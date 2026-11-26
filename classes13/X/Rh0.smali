.class public abstract synthetic LX/Rh0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, Landroid/text/Layout$Alignment;->values()[Landroid/text/Layout$Alignment;

    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    new-array v1, v0, [I

    .line 7
    sput-object v1, LX/Rh0;->A00:[I

    .line 9
    :try_start_9
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 11
    invoke-static {v0, v1}, LX/5UN;->A0z(Ljava/lang/Enum;[I)V
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_e} :catch_e

    .line 14
    :catch_e
    :try_start_e
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 16
    invoke-static {v0, v1}, LX/5UN;->A10(Ljava/lang/Enum;[I)V
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_13} :catch_13

    .line 19
    :catch_13
    :try_start_13
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 21
    invoke-static {v0, v1}, LX/5UN;->A11(Ljava/lang/Enum;[I)V
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_18} :catch_18

    .line 24
    :catch_18
    return-void
.end method
