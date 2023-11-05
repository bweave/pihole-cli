# pihole

A set of Pihole tools

| Attributes       | &nbsp;
|------------------|-------------
| Version:         | 0.1.0

## Usage

```bash
pihole COMMAND
```

## Examples

```bash
pihole status
```

```bash
pihole pause 300
```

## Dependencies

#### *curl*

https://curl.se

#### *jq*

https://jqlang.github.io/jq/

## Environment Variables

#### *PIHOLE_ADDRESS*

The address of the Pihole, example: http://192.168.2.102

| Attributes      | &nbsp;
|-----------------|-------------
| Required:       | ✓ Yes

#### *PIHOLE_API_KEY*

Pihole API key

| Attributes      | &nbsp;
|-----------------|-------------
| Required:       | ✓ Yes

## Commands

- [pause](pihole%20pause) - Pause Pihole DNS blocking
- [status](pihole%20status) - Status of Pihole DNS


