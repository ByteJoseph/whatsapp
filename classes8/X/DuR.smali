.class public abstract synthetic LX/DuR;
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
    sput-object v2, LX/DuR;->A00:[I

    .line 17
    return-void
.end method
