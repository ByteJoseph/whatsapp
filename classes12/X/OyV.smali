.class public final LX/OyV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OyV;->A01:LX/05b;

    .line 9
    const/16 v0, 0x93c

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/OyV;->A00:LX/05b;

    .line 17
    return-void
.end method

.method public static final A00(LX/OyV;Ljava/lang/Double;)Ljava/lang/Double;
    .registers 7

    .line 0
    if-eqz p1, :cond_19

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 5
    move-result-wide v3

    .line 6
    iget-object v0, p0, LX/OyV;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0WB;

    .line 14
    double-to-long v0, v3

    .line 15
    invoke-virtual {v2, v0, v1}, LX/0WB;->A00(J)J

    .line 18
    move-result-wide v2

    .line 19
    long-to-double v0, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method
