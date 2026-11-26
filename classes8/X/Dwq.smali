.class public abstract LX/Dwq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:J

.field public static final A04:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v2, 0x20

    .line 2
    sget-wide v0, LX/Jni;->A01:J

    .line 4
    const-wide v0, 0xff001032L

    .line 9
    shl-long/2addr v0, v2

    .line 10
    sput-wide v0, LX/Dwq;->A01:J

    .line 12
    const-wide/32 v0, 0x333a5564

    .line 15
    shl-long/2addr v0, v2

    .line 16
    sput-wide v0, LX/Dwq;->A03:J

    .line 18
    const-wide v0, 0x803a5564L

    .line 23
    shl-long/2addr v0, v2

    .line 24
    sput-wide v0, LX/Dwq;->A04:J

    .line 26
    const-wide v0, 0xffebedf0L

    .line 31
    shl-long/2addr v0, v2

    .line 32
    sput-wide v0, LX/Dwq;->A00:J

    .line 34
    const-wide v0, 0x850b1820L

    .line 39
    shl-long/2addr v0, v2

    .line 40
    sput-wide v0, LX/Dwq;->A02:J

    .line 42
    return-void
.end method
