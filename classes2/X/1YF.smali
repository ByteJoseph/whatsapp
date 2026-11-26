.class public abstract synthetic LX/1YF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->values()[Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    new-array v2, v0, [I

    .line 7
    :try_start_7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    aput v0, v2, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    :try_start_b
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0G:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x2

    .line 18
    aput v0, v2, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_14} :catch_14

    .line 20
    :catch_14
    :try_start_14
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0K:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x3

    .line 27
    aput v0, v2, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    :try_start_1d
    const/4 v1, 0x3

    .line 30
    const/4 v0, 0x4

    .line 31
    aput v0, v2, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_21} :catch_21

    .line 33
    :catch_21
    :try_start_21
    const/4 v1, 0x4

    .line 34
    const/4 v0, 0x5

    .line 35
    aput v0, v2, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_25} :catch_25

    .line 37
    :catch_25
    :try_start_25
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0A:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x6

    .line 44
    aput v0, v2, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_2e} :catch_2e

    .line 46
    :catch_2e
    :try_start_2e
    const/4 v1, 0x2

    .line 47
    const/4 v0, 0x7

    .line 48
    aput v0, v2, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_32} :catch_32

    .line 50
    :catch_32
    :try_start_32
    const/4 v1, 0x7

    .line 51
    const/16 v0, 0x8

    .line 53
    aput v0, v2, v1
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_37} :catch_37

    .line 55
    :catch_37
    :try_start_37
    const/16 v1, 0x8

    .line 57
    const/16 v0, 0x9

    .line 59
    aput v0, v2, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_3d} :catch_3d

    .line 61
    :catch_3d
    :try_start_3d
    const/16 v1, 0x9

    .line 63
    const/16 v0, 0xa

    .line 65
    aput v0, v2, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_43} :catch_43

    .line 67
    :catch_43
    :try_start_43
    const/16 v0, 0xb

    .line 69
    aput v0, v2, v0
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_47} :catch_47

    .line 71
    :catch_47
    :try_start_47
    const/16 v1, 0xa

    .line 73
    const/16 v0, 0xc

    .line 75
    aput v0, v2, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_4d} :catch_4d

    .line 77
    :catch_4d
    :try_start_4d
    const/16 v1, 0xc

    .line 79
    const/16 v0, 0xd

    .line 81
    aput v0, v2, v1
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_53} :catch_53

    .line 83
    :catch_53
    :try_start_53
    const/16 v1, 0xd

    .line 85
    const/16 v0, 0xe

    .line 87
    aput v0, v2, v1
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_59} :catch_59

    .line 89
    :catch_59
    :try_start_59
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A07:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 94
    move-result v1

    .line 95
    const/16 v0, 0xf

    .line 97
    aput v0, v2, v1
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_63} :catch_63

    .line 99
    :catch_63
    :try_start_63
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A03:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 104
    move-result v1

    .line 105
    const/16 v0, 0x10

    .line 107
    aput v0, v2, v1
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_6d} :catch_6d

    .line 109
    :catch_6d
    :try_start_6d
    const/16 v1, 0x10

    .line 111
    const/16 v0, 0x11

    .line 113
    aput v0, v2, v1
    :try_end_73
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_73} :catch_73

    .line 115
    :catch_73
    :try_start_73
    const/16 v1, 0x11

    .line 117
    const/16 v0, 0x12

    .line 119
    aput v0, v2, v1
    :try_end_79
    .catch Ljava/lang/NoSuchFieldError; {:try_start_73 .. :try_end_79} :catch_79

    .line 121
    :catch_79
    :try_start_79
    const/16 v1, 0x12

    .line 123
    const/16 v0, 0x13

    .line 125
    aput v0, v2, v1
    :try_end_7f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_79 .. :try_end_7f} :catch_7f

    .line 127
    :catch_7f
    :try_start_7f
    const/16 v1, 0x13

    .line 129
    const/16 v0, 0x14

    .line 131
    aput v0, v2, v1
    :try_end_85
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7f .. :try_end_85} :catch_85

    .line 133
    :catch_85
    :try_start_85
    const/16 v1, 0x14

    .line 135
    const/16 v0, 0x15

    .line 137
    aput v0, v2, v1
    :try_end_8b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_85 .. :try_end_8b} :catch_8b

    .line 139
    :catch_8b
    sput-object v2, LX/1YF;->A00:[I

    .line 141
    return-void
.end method
