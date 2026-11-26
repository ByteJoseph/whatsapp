.class public abstract LX/OSD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 2
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-gtz v0, :cond_e

    .line 12
    const-wide/16 v3, 0x64

    .line 14
    :cond_e
    sput-wide v3, LX/OSD;->A00:J

    .line 16
    return-void
.end method
