.class public abstract synthetic LX/DuP;
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
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A07:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

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
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A03:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

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
    const/16 v1, 0xa

    .line 31
    const/4 v0, 0x4

    .line 32
    aput v0, v2, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_22} :catch_22

    .line 34
    :catch_22
    :try_start_22
    const/16 v1, 0xb

    .line 36
    const/4 v0, 0x5

    .line 37
    aput v0, v2, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_27} :catch_27

    .line 39
    :catch_27
    :try_start_27
    const/4 v1, 0x3

    .line 40
    const/4 v0, 0x6

    .line 41
    aput v0, v2, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_2b} :catch_2b

    .line 43
    :catch_2b
    :try_start_2b
    const/4 v1, 0x4

    .line 44
    const/4 v0, 0x7

    .line 45
    aput v0, v2, v1
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2f} :catch_2f

    .line 47
    :catch_2f
    :try_start_2f
    const/4 v1, 0x2

    .line 48
    const/16 v0, 0x8

    .line 50
    aput v0, v2, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_34} :catch_34

    .line 52
    :catch_34
    :try_start_34
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0A:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result v1

    .line 58
    const/16 v0, 0x9

    .line 60
    aput v0, v2, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    .line 62
    :catch_3e
    :try_start_3e
    const/16 v1, 0xc

    .line 64
    const/16 v0, 0xa

    .line 66
    aput v0, v2, v1
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_44} :catch_44

    .line 68
    :catch_44
    :try_start_44
    const/16 v1, 0xd

    .line 70
    const/16 v0, 0xb

    .line 72
    aput v0, v2, v1
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4a} :catch_4a

    .line 74
    :catch_4a
    :try_start_4a
    const/16 v1, 0x10

    .line 76
    const/16 v0, 0xc

    .line 78
    aput v0, v2, v1
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_50} :catch_50

    .line 80
    :catch_50
    :try_start_50
    const/16 v1, 0x11

    .line 82
    const/16 v0, 0xd

    .line 84
    aput v0, v2, v1
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_56} :catch_56

    .line 86
    :catch_56
    :try_start_56
    const/16 v1, 0x12

    .line 88
    const/16 v0, 0xe

    .line 90
    aput v0, v2, v1
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_5c} :catch_5c

    .line 92
    :catch_5c
    :try_start_5c
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0G:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 97
    move-result v1

    .line 98
    const/16 v0, 0xf

    .line 100
    aput v0, v2, v1
    :try_end_66
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_66} :catch_66

    .line 102
    :catch_66
    :try_start_66
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0K:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 107
    move-result v1

    .line 108
    const/16 v0, 0x10

    .line 110
    aput v0, v2, v1
    :try_end_70
    .catch Ljava/lang/NoSuchFieldError; {:try_start_66 .. :try_end_70} :catch_70

    .line 112
    :catch_70
    :try_start_70
    const/4 v1, 0x7

    .line 113
    const/16 v0, 0x11

    .line 115
    aput v0, v2, v1
    :try_end_75
    .catch Ljava/lang/NoSuchFieldError; {:try_start_70 .. :try_end_75} :catch_75

    .line 117
    :catch_75
    :try_start_75
    const/16 v1, 0x13

    .line 119
    const/16 v0, 0x12

    .line 121
    aput v0, v2, v1
    :try_end_7b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_75 .. :try_end_7b} :catch_7b

    .line 123
    :catch_7b
    :try_start_7b
    const/16 v1, 0x8

    .line 125
    const/16 v0, 0x13

    .line 127
    aput v0, v2, v1
    :try_end_81
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7b .. :try_end_81} :catch_81

    .line 129
    :catch_81
    :try_start_81
    const/16 v1, 0x9

    .line 131
    const/16 v0, 0x14

    .line 133
    aput v0, v2, v1
    :try_end_87
    .catch Ljava/lang/NoSuchFieldError; {:try_start_81 .. :try_end_87} :catch_87

    .line 135
    :catch_87
    :try_start_87
    const/16 v1, 0x14

    .line 137
    const/16 v0, 0x15

    .line 139
    aput v0, v2, v1
    :try_end_8d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_87 .. :try_end_8d} :catch_8d

    .line 141
    :catch_8d
    sput-object v2, LX/DuP;->A00:[I

    .line 143
    return-void
.end method
