.class public abstract LX/J7L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-wide/32 v2, -0x80000000

    .line 3
    const/16 v0, 0x20

    .line 5
    shl-long/2addr v2, v0

    .line 6
    const-wide v0, 0x80000000L

    .line 11
    or-long/2addr v0, v2

    .line 12
    sput-wide v0, LX/J7L;->A00:J

    .line 14
    return-void
.end method
