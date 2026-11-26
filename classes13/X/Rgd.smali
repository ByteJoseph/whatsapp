.class public abstract LX/Rgd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    invoke-static {}, LX/Qan;->A00()D

    .line 3
    move-result-wide v2

    .line 4
    const-wide/high16 v0, 0x403e000000000000L  # 30.0

    .line 6
    div-double/2addr v2, v0

    .line 7
    double-to-long v0, v2

    .line 8
    sput-wide v0, LX/Rgd;->A00:J

    .line 10
    return-void
.end method
