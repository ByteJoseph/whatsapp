.class public LX/Uqt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VOj;


# instance fields
.field public final $t:I

.field public final A00:D


# direct methods
.method public constructor <init>(DI)V
    .registers 4

    .line 0
    iput p3, p0, LX/Uqt;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, LX/Uqt;->A00:D

    .line 7
    return-void
.end method


# virtual methods
.method public final Bg5(D)D
    .registers 9

    .line 0
    iget v1, p0, LX/Uqt;->$t:I

    .line 2
    iget-wide v2, p0, LX/Uqt;->A00:D

    .line 4
    const-wide/16 v4, 0x0

    .line 6
    cmpg-double v0, p1, v4

    .line 8
    if-eqz v1, :cond_13

    .line 10
    if-gez v0, :cond_e

    .line 12
    const-wide/16 p1, 0x0

    .line 14
    :cond_e
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_13
    if-gez v0, :cond_17

    .line 21
    const-wide/16 p1, 0x0

    .line 23
    :cond_17
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 25
    div-double/2addr v0, v2

    .line 26
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method
