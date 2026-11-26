.class public final LX/2yq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2yq;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2yq;->A00:LX/05b;

    .line 15
    const/16 v0, 0x427c

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2yq;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2yq;->A03:Ljava/util/Map;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00(LX/2k5;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/2yq;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5e3f

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3f

    .line 14
    iget-object v6, p0, LX/2yq;->A03:Ljava/util/Map;

    .line 16
    invoke-static {p1, v6}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3f

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    move-result-wide v4

    .line 26
    iget-object v0, p0, LX/2yq;->A01:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 31
    move-result-wide v2

    .line 32
    sub-long/2addr v2, v4

    .line 33
    iget-object v0, p0, LX/2yq;->A02:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/1gC;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v4

    .line 45
    const/4 v0, 0x0

    .line 46
    const/16 v1, 0x2b

    .line 48
    if-eq v4, v0, :cond_39

    .line 50
    const/4 v0, 0x1

    .line 51
    const/16 v1, 0x2c

    .line 53
    if-eq v4, v0, :cond_39

    .line 55
    const/16 v1, 0x2d

    .line 57
    :cond_39
    invoke-virtual {v5, v1, v2, v3}, LX/1gC;->A01(IJ)V

    .line 60
    invoke-interface {v6, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_3f
    return-void
.end method

.method public final A01(LX/2k5;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/2yq;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5e3f

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    iget-object v2, p0, LX/2yq;->A03:Ljava/util/Map;

    .line 16
    iget-object v0, p0, LX/2yq;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {p1, v2, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 25
    :cond_19
    return-void
.end method
