.class public abstract LX/20k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/N2W;->A01()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_8
    sput-boolean v0, LX/20k;->A00:Z

    .line 10
    return-void
.end method
