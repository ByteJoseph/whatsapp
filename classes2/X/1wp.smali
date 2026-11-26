.class public abstract synthetic LX/1wp;
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
    const/16 v1, 0xc

    .line 9
    const/4 v0, 0x1

    .line 10
    aput v0, v2, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    :try_start_c
    const/16 v1, 0xd

    .line 14
    const/4 v0, 0x2

    .line 15
    aput v0, v2, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_11} :catch_11

    .line 17
    :catch_11
    :try_start_11
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A07:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x3

    .line 24
    aput v0, v2, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_1a} :catch_1a

    .line 26
    :catch_1a
    :try_start_1a
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A03:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x4

    .line 33
    aput v0, v2, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_23} :catch_23

    .line 35
    :catch_23
    :try_start_23
    const/16 v1, 0x10

    .line 37
    const/4 v0, 0x5

    .line 38
    aput v0, v2, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_28} :catch_28

    .line 40
    :catch_28
    :try_start_28
    const/16 v1, 0x11

    .line 42
    const/4 v0, 0x6

    .line 43
    aput v0, v2, v1
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_2d} :catch_2d

    .line 45
    :catch_2d
    :try_start_2d
    const/16 v1, 0x12

    .line 47
    const/4 v0, 0x7

    .line 48
    aput v0, v2, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_32} :catch_32

    .line 50
    :catch_32
    :try_start_32
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0G:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v1

    .line 56
    const/16 v0, 0x8

    .line 58
    aput v0, v2, v1
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_3c} :catch_3c

    .line 60
    :catch_3c
    :try_start_3c
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0K:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v1

    .line 66
    const/16 v0, 0x9

    .line 68
    aput v0, v2, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_46} :catch_46

    .line 70
    :catch_46
    :try_start_46
    const/4 v1, 0x2

    .line 71
    const/16 v0, 0xa

    .line 73
    aput v0, v2, v1
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_4b} :catch_4b

    .line 75
    :catch_4b
    :try_start_4b
    const/16 v1, 0x8

    .line 77
    const/16 v0, 0xb

    .line 79
    aput v0, v2, v1
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_51} :catch_51

    .line 81
    :catch_51
    :try_start_51
    const/16 v1, 0x9

    .line 83
    const/16 v0, 0xc

    .line 85
    aput v0, v2, v1
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_57} :catch_57

    .line 87
    :catch_57
    :try_start_57
    const/4 v1, 0x7

    .line 88
    const/16 v0, 0xd

    .line 90
    aput v0, v2, v1
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_5c} :catch_5c

    .line 92
    :catch_5c
    :try_start_5c
    const/16 v1, 0x13

    .line 94
    const/16 v0, 0xe

    .line 96
    aput v0, v2, v1
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_62} :catch_62

    .line 98
    :catch_62
    :try_start_62
    const/4 v1, 0x0

    .line 99
    const/16 v0, 0xf

    .line 101
    aput v0, v2, v1
    :try_end_67
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_67} :catch_67

    .line 103
    :catch_67
    :try_start_67
    const/4 v1, 0x3

    .line 104
    const/16 v0, 0x10

    .line 106
    aput v0, v2, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_67 .. :try_end_6c} :catch_6c

    .line 108
    :catch_6c
    :try_start_6c
    const/4 v1, 0x4

    .line 109
    const/16 v0, 0x11

    .line 111
    aput v0, v2, v1
    :try_end_71
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_71} :catch_71

    .line 113
    :catch_71
    :try_start_71
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0A:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 118
    move-result v1

    .line 119
    const/16 v0, 0x12

    .line 121
    aput v0, v2, v1
    :try_end_7b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_71 .. :try_end_7b} :catch_7b

    .line 123
    :catch_7b
    :try_start_7b
    const/16 v1, 0xa

    .line 125
    const/16 v0, 0x13

    .line 127
    aput v0, v2, v1
    :try_end_81
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7b .. :try_end_81} :catch_81

    .line 129
    :catch_81
    :try_start_81
    const/16 v1, 0xb

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
    sput-object v2, LX/1wp;->A00:[I

    .line 143
    return-void
.end method
