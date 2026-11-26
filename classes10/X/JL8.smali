.class public final LX/JL8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Z)J
    .registers 8

    .line 0
    const-wide/16 v4, 0x0

    .line 2
    if-eqz p1, :cond_c

    .line 4
    iget-wide v2, p0, LX/JL8;->A00:J

    .line 6
    cmp-long v0, v2, v4

    .line 8
    if-nez v0, :cond_13

    .line 10
    const-wide/16 v4, 0x7530

    .line 12
    :cond_c
    :goto_c
    iput-wide v4, p0, LX/JL8;->A00:J

    .line 14
    if-nez p1, :cond_12

    .line 16
    const-wide/16 v4, 0xbb8

    .line 18
    :cond_12
    return-wide v4

    .line 19
    :cond_13
    const-wide/16 v0, 0x2

    .line 21
    mul-long/2addr v2, v0

    .line 22
    const-wide/32 v0, 0x493e0

    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide v4

    .line 29
    goto :goto_c
.end method
