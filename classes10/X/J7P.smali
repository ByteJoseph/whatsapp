.class public abstract LX/J7P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 3
    move-result v0

    .line 4
    int-to-long v0, v0

    .line 5
    sput-wide v0, LX/J7P;->A00:J

    .line 7
    return-void
.end method
