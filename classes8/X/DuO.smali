.class public abstract synthetic LX/DuO;
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
    const/4 v1, 0x1

    .line 8
    :try_start_8
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0G:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    aput v1, v2, v0
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    .line 16
    :catch_10
    const/4 v1, 0x2

    .line 17
    :try_start_11
    const/4 v0, 0x0

    .line 18
    aput v1, v2, v0
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_14} :catch_14

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
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0A:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x4

    .line 36
    aput v0, v2, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_26} :catch_26

    .line 38
    :catch_26
    :try_start_26
    const/4 v1, 0x2

    .line 39
    const/4 v0, 0x5

    .line 40
    aput v0, v2, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_2a} :catch_2a

    .line 42
    :catch_2a
    :try_start_2a
    const/4 v1, 0x3

    .line 43
    const/4 v0, 0x6

    .line 44
    aput v0, v2, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2e} :catch_2e

    .line 46
    :catch_2e
    :try_start_2e
    const/4 v1, 0x4

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
    const/16 v1, 0x13

    .line 57
    const/16 v0, 0x9

    .line 59
    aput v0, v2, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_3d} :catch_3d

    .line 61
    :catch_3d
    :try_start_3d
    const/16 v1, 0x8

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
    sput-object v2, LX/DuO;->A00:[I

    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 83
    return-void
.end method
