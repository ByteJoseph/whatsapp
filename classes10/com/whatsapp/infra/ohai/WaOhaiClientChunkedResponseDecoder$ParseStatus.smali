.class public final enum Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:LX/06C;

.field public static final synthetic $VALUES:[Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

.field public static final enum AWAITING_FINAL:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

.field public static final enum DONE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

.field public static final enum ERROR:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

.field public static final enum ERROR_BAD_DECODING_STATE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

.field public static final enum ERROR_CHUNK_SIZE_TOO_LARGE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

.field public static final enum ERROR_FAILED_CRYPTO_SETUP:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

.field public static final enum ERROR_FINAL_CALLED_PREMATURELY:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

.field public static final enum ERROR_FROM_BHTTP_ERROR_BAD_FRAMING_INDICATOR:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

.field public static final enum ERROR_FROM_BHTTP_ERROR_BAD_FRAMING_INDICATOR_EPIC_FAIL:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

.field public static final enum ERROR_FROM_BHTTP_ERROR_BAD_STATE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

.field public static final enum ERROR_FROM_BHTTP_ERROR_BHTTP_HEADERS_TOO_LARGE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

.field public static final enum ERROR_FROM_BHTTP_ERROR_BHTTP_INDEX_OOB:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

.field public static final enum ERROR_FROM_BHTTP_ERROR_BHTTP_INVALID_FIRST_BYTE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

.field public static final enum ERROR_FROM_BHTTP_ERROR_BHTTP_INVALID_QUIC_INT:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

.field public static final enum ERROR_FROM_BHTTP_ERROR_BUFFERED_DATA_EMPTY:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

.field public static final enum ERROR_FROM_BHTTP_ERROR_BUFFER_EMPTY:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

.field public static final enum ERROR_FROM_BHTTP_ERROR_CHUNK_SIZE_INVALID_FIRST_BYTE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

.field public static final enum ERROR_FROM_BHTTP_ERROR_CHUNK_SIZE_TOO_LARGE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

.field public static final enum ERROR_FROM_BHTTP_ERROR_INDEX_OOB:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

.field public static final enum ERROR_FROM_BHTTP_ERROR_UNABLE_TO_DECODE_QUIC_INT:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

.field public static final enum ERROR_FROM_CHUNK_PARSER_ERROR_CHUNK_INVALID_FIRST_BYTE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

.field public static final enum ERROR_FROM_CHUNK_PARSER_ERROR_CHUNK_SIZE_TOO_LARGE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

.field public static final enum ERROR_FROM_CHUNK_PARSER_ERROR_INDEX_OOB:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

.field public static final enum ERROR_FROM_CHUNK_PARSER_ERROR_UNABLE_TO_DECODE_QUIC_INT:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

.field public static final enum ERROR_UNSEALING_FAILED:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

.field public static final enum NEEDS_MORE_DATA:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

.field public static final enum SUCCESS:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;


# direct methods
.method public static final synthetic $values()[Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;
    .registers 3

    .line 0
    const/16 v0, 0x1b

    .line 2
    new-array v2, v0, [Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 4
    sget-object v1, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->AWAITING_FINAL:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    sget-object v1, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->DONE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    sget-object v1, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->NEEDS_MORE_DATA:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 19
    sget-object v1, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->SUCCESS:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 24
    sget-object v1, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 29
    sget-object v1, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_BAD_DECODING_STATE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 34
    sget-object v1, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FAILED_CRYPTO_SETUP:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 39
    sget-object v1, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_CHUNK_SIZE_TOO_LARGE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 44
    sget-object v1, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FINAL_CALLED_PREMATURELY:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 46
    const/16 v0, 0x8

    .line 48
    aput-object v1, v2, v0

    .line 50
    sget-object v1, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_UNSEALING_FAILED:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 52
    const/16 v0, 0x9

    .line 54
    aput-object v1, v2, v0

    .line 56
    sget-object v1, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_CHUNK_PARSER_ERROR_INDEX_OOB:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 58
    const/16 v0, 0xa

    .line 60
    aput-object v1, v2, v0

    .line 62
    sget-object v1, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_CHUNK_PARSER_ERROR_CHUNK_SIZE_TOO_LARGE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 64
    const/16 v0, 0xb

    .line 66
    aput-object v1, v2, v0

    .line 68
    sget-object v1, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_CHUNK_PARSER_ERROR_CHUNK_INVALID_FIRST_BYTE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 70
    const/16 v0, 0xc

    .line 72
    aput-object v1, v2, v0

    .line 74
    sget-object v1, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_CHUNK_PARSER_ERROR_UNABLE_TO_DECODE_QUIC_INT:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 76
    const/16 v0, 0xd

    .line 78
    aput-object v1, v2, v0

    .line 80
    sget-object v1, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_BHTTP_ERROR_INDEX_OOB:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 82
    const/16 v0, 0xe

    .line 84
    aput-object v1, v2, v0

    .line 86
    sget-object v1, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_BHTTP_ERROR_CHUNK_SIZE_TOO_LARGE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 88
    const/16 v0, 0xf

    .line 90
    aput-object v1, v2, v0

    .line 92
    sget-object v1, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_BHTTP_ERROR_CHUNK_SIZE_INVALID_FIRST_BYTE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 94
    const/16 v0, 0x10

    .line 96
    aput-object v1, v2, v0

    .line 98
    sget-object v1, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_BHTTP_ERROR_UNABLE_TO_DECODE_QUIC_INT:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 100
    const/16 v0, 0x11

    .line 102
    aput-object v1, v2, v0

    .line 104
    sget-object v1, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_BHTTP_ERROR_BAD_STATE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 106
    const/16 v0, 0x12

    .line 108
    aput-object v1, v2, v0

    .line 110
    sget-object v1, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_BHTTP_ERROR_BUFFERED_DATA_EMPTY:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 112
    const/16 v0, 0x13

    .line 114
    aput-object v1, v2, v0

    .line 116
    sget-object v1, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_BHTTP_ERROR_BUFFER_EMPTY:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 118
    const/16 v0, 0x14

    .line 120
    aput-object v1, v2, v0

    .line 122
    sget-object v1, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_BHTTP_ERROR_BAD_FRAMING_INDICATOR:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 124
    const/16 v0, 0x15

    .line 126
    aput-object v1, v2, v0

    .line 128
    sget-object v1, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_BHTTP_ERROR_BAD_FRAMING_INDICATOR_EPIC_FAIL:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 130
    const/16 v0, 0x16

    .line 132
    aput-object v1, v2, v0

    .line 134
    sget-object v1, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_BHTTP_ERROR_BHTTP_INDEX_OOB:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 136
    const/16 v0, 0x17

    .line 138
    aput-object v1, v2, v0

    .line 140
    sget-object v1, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_BHTTP_ERROR_BHTTP_INVALID_FIRST_BYTE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 142
    const/16 v0, 0x18

    .line 144
    aput-object v1, v2, v0

    .line 146
    sget-object v1, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_BHTTP_ERROR_BHTTP_INVALID_QUIC_INT:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 148
    const/16 v0, 0x19

    .line 150
    aput-object v1, v2, v0

    .line 152
    sget-object v1, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_BHTTP_ERROR_BHTTP_HEADERS_TOO_LARGE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 154
    const/16 v0, 0x1a

    .line 156
    aput-object v1, v2, v0

    .line 158
    return-object v2
.end method

.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v2, "AWAITING_FINAL"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 5
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->AWAITING_FINAL:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 10
    const-string v2, "DONE"

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 15
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->DONE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 20
    const-string v2, "NEEDS_MORE_DATA"

    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 25
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->NEEDS_MORE_DATA:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 30
    const-string v2, "SUCCESS"

    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 35
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->SUCCESS:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 40
    const-string v2, "ERROR"

    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 45
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 50
    const-string v2, "ERROR_BAD_DECODING_STATE"

    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 55
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_BAD_DECODING_STATE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 60
    const-string v2, "ERROR_FAILED_CRYPTO_SETUP"

    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 65
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FAILED_CRYPTO_SETUP:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 70
    const-string v2, "ERROR_CHUNK_SIZE_TOO_LARGE"

    .line 72
    const/4 v1, 0x7

    .line 73
    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 75
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;-><init>(Ljava/lang/String;I)V

    .line 78
    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_CHUNK_SIZE_TOO_LARGE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 80
    const-string v2, "ERROR_FINAL_CALLED_PREMATURELY"

    .line 82
    const/16 v1, 0x8

    .line 84
    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 86
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;-><init>(Ljava/lang/String;I)V

    .line 89
    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FINAL_CALLED_PREMATURELY:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 91
    const-string v2, "ERROR_UNSEALING_FAILED"

    .line 93
    const/16 v1, 0x9

    .line 95
    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 97
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;-><init>(Ljava/lang/String;I)V

    .line 100
    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_UNSEALING_FAILED:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 102
    const-string v2, "ERROR_FROM_CHUNK_PARSER_ERROR_INDEX_OOB"

    .line 104
    const/16 v1, 0xa

    .line 106
    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 108
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;-><init>(Ljava/lang/String;I)V

    .line 111
    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_CHUNK_PARSER_ERROR_INDEX_OOB:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 113
    const-string v2, "ERROR_FROM_CHUNK_PARSER_ERROR_CHUNK_SIZE_TOO_LARGE"

    .line 115
    const/16 v1, 0xb

    .line 117
    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 119
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;-><init>(Ljava/lang/String;I)V

    .line 122
    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_CHUNK_PARSER_ERROR_CHUNK_SIZE_TOO_LARGE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 124
    const-string v2, "ERROR_FROM_CHUNK_PARSER_ERROR_CHUNK_INVALID_FIRST_BYTE"

    .line 126
    const/16 v1, 0xc

    .line 128
    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 130
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;-><init>(Ljava/lang/String;I)V

    .line 133
    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_CHUNK_PARSER_ERROR_CHUNK_INVALID_FIRST_BYTE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 135
    const-string v2, "ERROR_FROM_CHUNK_PARSER_ERROR_UNABLE_TO_DECODE_QUIC_INT"

    .line 137
    const/16 v1, 0xd

    .line 139
    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 141
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;-><init>(Ljava/lang/String;I)V

    .line 144
    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_CHUNK_PARSER_ERROR_UNABLE_TO_DECODE_QUIC_INT:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 146
    const-string v2, "ERROR_FROM_BHTTP_ERROR_INDEX_OOB"

    .line 148
    const/16 v1, 0xe

    .line 150
    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 152
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;-><init>(Ljava/lang/String;I)V

    .line 155
    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_BHTTP_ERROR_INDEX_OOB:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 157
    const-string v2, "ERROR_FROM_BHTTP_ERROR_CHUNK_SIZE_TOO_LARGE"

    .line 159
    const/16 v1, 0xf

    .line 161
    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 163
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;-><init>(Ljava/lang/String;I)V

    .line 166
    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_BHTTP_ERROR_CHUNK_SIZE_TOO_LARGE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 168
    const-string v2, "ERROR_FROM_BHTTP_ERROR_CHUNK_SIZE_INVALID_FIRST_BYTE"

    .line 170
    const/16 v1, 0x10

    .line 172
    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 174
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;-><init>(Ljava/lang/String;I)V

    .line 177
    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_BHTTP_ERROR_CHUNK_SIZE_INVALID_FIRST_BYTE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 179
    const-string v2, "ERROR_FROM_BHTTP_ERROR_UNABLE_TO_DECODE_QUIC_INT"

    .line 181
    const/16 v1, 0x11

    .line 183
    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 185
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;-><init>(Ljava/lang/String;I)V

    .line 188
    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_BHTTP_ERROR_UNABLE_TO_DECODE_QUIC_INT:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 190
    const-string v2, "ERROR_FROM_BHTTP_ERROR_BAD_STATE"

    .line 192
    const/16 v1, 0x12

    .line 194
    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 196
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;-><init>(Ljava/lang/String;I)V

    .line 199
    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_BHTTP_ERROR_BAD_STATE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 201
    const-string v2, "ERROR_FROM_BHTTP_ERROR_BUFFERED_DATA_EMPTY"

    .line 203
    const/16 v1, 0x13

    .line 205
    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 207
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;-><init>(Ljava/lang/String;I)V

    .line 210
    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_BHTTP_ERROR_BUFFERED_DATA_EMPTY:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 212
    const-string v2, "ERROR_FROM_BHTTP_ERROR_BUFFER_EMPTY"

    .line 214
    const/16 v1, 0x14

    .line 216
    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 218
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;-><init>(Ljava/lang/String;I)V

    .line 221
    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_BHTTP_ERROR_BUFFER_EMPTY:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 223
    const-string v2, "ERROR_FROM_BHTTP_ERROR_BAD_FRAMING_INDICATOR"

    .line 225
    const/16 v1, 0x15

    .line 227
    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 229
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;-><init>(Ljava/lang/String;I)V

    .line 232
    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_BHTTP_ERROR_BAD_FRAMING_INDICATOR:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 234
    const-string v2, "ERROR_FROM_BHTTP_ERROR_BAD_FRAMING_INDICATOR_EPIC_FAIL"

    .line 236
    const/16 v1, 0x16

    .line 238
    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 240
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;-><init>(Ljava/lang/String;I)V

    .line 243
    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_BHTTP_ERROR_BAD_FRAMING_INDICATOR_EPIC_FAIL:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 245
    const-string v2, "ERROR_FROM_BHTTP_ERROR_BHTTP_INDEX_OOB"

    .line 247
    const/16 v1, 0x17

    .line 249
    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 251
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;-><init>(Ljava/lang/String;I)V

    .line 254
    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_BHTTP_ERROR_BHTTP_INDEX_OOB:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 256
    const-string v2, "ERROR_FROM_BHTTP_ERROR_BHTTP_INVALID_FIRST_BYTE"

    .line 258
    const/16 v1, 0x18

    .line 260
    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 262
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;-><init>(Ljava/lang/String;I)V

    .line 265
    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_BHTTP_ERROR_BHTTP_INVALID_FIRST_BYTE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 267
    const-string v2, "ERROR_FROM_BHTTP_ERROR_BHTTP_INVALID_QUIC_INT"

    .line 269
    const/16 v1, 0x19

    .line 271
    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 273
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;-><init>(Ljava/lang/String;I)V

    .line 276
    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_BHTTP_ERROR_BHTTP_INVALID_QUIC_INT:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 278
    const-string v2, "ERROR_FROM_BHTTP_ERROR_BHTTP_HEADERS_TOO_LARGE"

    .line 280
    const/16 v1, 0x1a

    .line 282
    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 284
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;-><init>(Ljava/lang/String;I)V

    .line 287
    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_BHTTP_ERROR_BHTTP_HEADERS_TOO_LARGE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 289
    invoke-static {}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->$values()[Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 292
    move-result-object v0

    .line 293
    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->$VALUES:[Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 295
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 298
    move-result-object v0

    .line 299
    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->$ENTRIES:LX/06C;

    .line 301
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static getEntries()LX/06C;
    .registers 1

    .line 0
    sget-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->$ENTRIES:LX/06C;

    .line 2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 8
    return-object v0
.end method

.method public static values()[Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;
    .registers 1

    .line 0
    sget-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->$VALUES:[Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 8
    return-object v0
.end method
