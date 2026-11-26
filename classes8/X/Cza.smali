.class public abstract synthetic LX/Cza;
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
    const/4 v1, 0x4

    .line 8
    const/4 v0, 0x1

    .line 9
    aput v0, v2, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    :try_start_b
    const/4 v1, 0x3

    .line 12
    const/4 v0, 0x2

    .line 13
    aput v0, v2, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_f} :catch_f

    .line 15
    :catch_f
    :try_start_f
    const/16 v1, 0x9

    .line 17
    const/4 v0, 0x3

    .line 18
    aput v0, v2, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_14} :catch_14

    .line 20
    :catch_14
    :try_start_14
    const/16 v1, 0x8

    .line 22
    const/4 v0, 0x4

    .line 23
    aput v0, v2, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_19} :catch_19

    .line 25
    :catch_19
    :try_start_19
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0G:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x5

    .line 32
    aput v0, v2, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    :catch_22
    :try_start_22
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0K:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x6

    .line 41
    aput v0, v2, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 43
    :catch_2b
    sput-object v2, LX/Cza;->A00:[I

    .line 45
    return-void
.end method
