.class public abstract LX/OSd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1f

    .line 4
    const/4 v0, 0x0

    .line 5
    if-lt v2, v1, :cond_9

    .line 7
    const/high16 v0, 0x2000000

    .line 9
    :cond_9
    sput v0, LX/OSd;->A00:I

    .line 11
    return-void
.end method
