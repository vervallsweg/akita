import { ID } from '@datorama/akita';

export interface {{ singular (pascalCase name) }} {
  id: ID;
}

export function create{{ singular (pascalCase name) }}(params: Partial<{{ singular (pascalCase name) }}>) {
  return {
    ...params
  } as {{ singular (pascalCase name) }};
}
