.class public abstract LX/1d6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1a

    .line 4
    const/4 v0, 0x0

    .line 5
    if-lt v2, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    sput-boolean v0, LX/1d6;->A00:Z

    .line 10
    return-void
.end method
