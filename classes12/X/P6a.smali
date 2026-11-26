.class public final LX/P6a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x154d

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/P6a;->A00:LX/05b;

    .line 11
    const v0, 0x2c160

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/P6a;->A02:LX/05b;

    .line 20
    const v0, 0x2c15f

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/P6a;->A03:LX/05b;

    .line 29
    invoke-static {}, LX/AqW;->A0A()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/P6a;->A01:LX/05b;

    .line 35
    return-void
.end method

.method public static final A00(LX/P6a;)J
    .registers 11

    .line 0
    iget-object v0, p0, LX/P6a;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/P6L;->A00(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/OW4;->A07:LX/1Cn;

    .line 8
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A0b(LX/1Cn;)F

    .line 14
    move-result v0

    .line 15
    float-to-double v6, v0

    .line 16
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 19
    move-result-wide v8

    .line 20
    const-wide v1, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 25
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    .line 27
    cmpg-double v0, v8, v1

    .line 29
    if-gtz v0, :cond_24

    .line 31
    cmpg-double v0, v6, v4

    .line 33
    if-ltz v0, :cond_24

    .line 35
    move-wide v4, v6

    .line 36
    :cond_24
    iget-object v0, p0, LX/P6a;->A00:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/OXg;

    .line 44
    iget-object v0, v0, LX/OXg;->A00:LX/05b;

    .line 46
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 48
    invoke-static {v0}, LX/PBl;->A02(LX/00y;)Ljava/io/File;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 55
    move-result-wide v0

    .line 56
    long-to-double v2, v0

    .line 57
    div-double/2addr v2, v4

    .line 58
    double-to-long v0, v2

    .line 59
    return-wide v0
.end method

.method public static final A01(LX/P6a;)Ljava/lang/Long;
    .registers 6

    .line 0
    iget-object v0, p0, LX/P6a;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/OXg;

    .line 8
    iget-object v0, v0, LX/OXg;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/PBl;

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {v1, v0}, LX/PBl;->A0F(I)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v3

    .line 25
    const-wide/16 v4, 0x0

    .line 27
    const-wide/16 v1, 0x0

    .line 29
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_28

    .line 35
    invoke-static {v3, v1, v2}, LX/N25;->A07(Ljava/util/Iterator;J)J

    .line 38
    move-result-wide v1

    .line 39
    goto :goto_1d

    .line 40
    :cond_28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 47
    move-result-wide v1

    .line 48
    cmp-long v0, v1, v4

    .line 50
    if-gtz v0, :cond_35

    .line 52
    const/4 v3, 0x0

    .line 53
    :cond_35
    return-object v3
.end method
