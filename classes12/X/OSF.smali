.class public abstract LX/OSF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1e

    .line 4
    invoke-static {v1, v0}, LX/Ksm;->A1U(II)Z

    .line 7
    move-result v0

    .line 8
    sput-boolean v0, LX/OSF;->A00:Z

    .line 10
    return-void
.end method
