.class public final LX/Tco;
.super LX/1cO;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1854

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Tco;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public A01()LX/1cW;
    .registers 5

    .line 0
    invoke-super {p0}, LX/1cO;->A01()LX/1cW;

    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v2, v0, [LX/08V;

    .line 7
    sget-object v1, LX/2HH;->A05:LX/2HH;

    .line 9
    const/16 v0, 0xf

    .line 11
    invoke-static {p0, v0}, LX/V4w;->A00(Ljava/lang/Object;I)LX/V4w;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    sget-object v1, LX/2HH;->A04:LX/2HH;

    .line 20
    const/16 v0, 0x10

    .line 22
    invoke-static {p0, v0}, LX/V4w;->A00(Ljava/lang/Object;I)LX/V4w;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    sget-object v1, LX/2HH;->A02:LX/2HH;

    .line 31
    const/16 v0, 0x11

    .line 33
    invoke-static {p0, v0}, LX/V4w;->A00(Ljava/lang/Object;I)LX/V4w;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v3}, LX/1cO;->A00(Ljava/util/Map;Ljava/util/Set;)LX/1cW;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public A06()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Tco;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Hb;

    .line 8
    invoke-virtual {v0}, LX/2Hb;->A04()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A08(LX/38S;Lkotlin/jvm/functions/Function0;)Z
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p1, :cond_11

    .line 4
    invoke-virtual {p0, p1, v1}, LX/1cO;->A09(LX/38S;Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_11

    .line 10
    invoke-static {p2}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    return v2

    .line 17
    :cond_11
    return v1
.end method
