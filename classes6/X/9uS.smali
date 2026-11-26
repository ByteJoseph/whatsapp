.class public final LX/9uS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cW;->A0R()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9uS;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/S6M;LX/9uS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/S6N;
    .registers 9

    .line 0
    iget-object v0, p1, LX/9uS;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cX;->A0C(LX/05b;)LX/12x;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/12x;->A03()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, LX/S6N;

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p2

    .line 14
    move-object p0, p3

    .line 15
    move-object v3, p4

    .line 16
    invoke-direct/range {v0 .. v5}, LX/S6N;-><init>(LX/S6M;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public final A01(LX/9nD;Ljava/lang/Integer;)LX/S62;
    .registers 12

    .line 0
    iget-object v4, p1, LX/9nD;->A04:Ljava/lang/String;

    .line 2
    iget-object v5, p1, LX/9nD;->A03:Ljava/lang/String;

    .line 4
    iget-object v6, p1, LX/9nD;->A02:Ljava/lang/String;

    .line 6
    iget-object v7, p1, LX/9nD;->A01:Ljava/lang/String;

    .line 8
    iget-object v0, p1, LX/9nD;->A00:Ljava/lang/Long;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    invoke-static {v0}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 16
    move-result-object v8

    .line 17
    if-nez v8, :cond_15

    .line 19
    :cond_13
    const-string v8, ""

    .line 21
    :cond_15
    new-instance v3, LX/S6L;

    .line 23
    invoke-direct/range {v3 .. v8}, LX/S6L;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, LX/9uS;->A00:LX/05b;

    .line 28
    invoke-static {v0}, LX/8cX;->A0C(LX/05b;)LX/12x;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/12x;->A03()Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/S62;

    .line 38
    invoke-direct {v0, v3, p2, v2, v1}, LX/S62;-><init>(LX/S6L;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 41
    return-object v0
.end method

.method public final A02(LX/9nD;Ljava/lang/Integer;Ljava/lang/String;)LX/S6N;
    .registers 11

    .line 0
    iget-object v2, p1, LX/9nD;->A04:Ljava/lang/String;

    .line 2
    iget-object v3, p1, LX/9nD;->A03:Ljava/lang/String;

    .line 4
    iget-object v4, p1, LX/9nD;->A02:Ljava/lang/String;

    .line 6
    iget-object v5, p1, LX/9nD;->A01:Ljava/lang/String;

    .line 8
    iget-object v1, p1, LX/9nD;->A00:Ljava/lang/Long;

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_13

    .line 13
    invoke-static {v1}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 17
    if-nez v6, :cond_15

    .line 19
    :cond_13
    const-string v6, ""

    .line 21
    :cond_15
    new-instance v1, LX/S6M;

    .line 23
    invoke-direct/range {v1 .. v6}, LX/S6M;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v1, p0, p2, p3, v0}, LX/9uS;->A00(LX/S6M;LX/9uS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/S6N;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final A03(LX/9nD;Ljava/lang/Integer;)LX/S63;
    .registers 12

    .line 0
    iget-object v4, p1, LX/9nD;->A04:Ljava/lang/String;

    .line 2
    iget-object v5, p1, LX/9nD;->A03:Ljava/lang/String;

    .line 4
    iget-object v6, p1, LX/9nD;->A02:Ljava/lang/String;

    .line 6
    iget-object v7, p1, LX/9nD;->A01:Ljava/lang/String;

    .line 8
    iget-object v0, p1, LX/9nD;->A00:Ljava/lang/Long;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    invoke-static {v0}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 16
    move-result-object v8

    .line 17
    if-nez v8, :cond_15

    .line 19
    :cond_13
    const-string v8, ""

    .line 21
    :cond_15
    new-instance v3, LX/S6O;

    .line 23
    invoke-direct/range {v3 .. v8}, LX/S6O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, LX/9uS;->A00:LX/05b;

    .line 28
    invoke-static {v0}, LX/8cX;->A0C(LX/05b;)LX/12x;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/12x;->A03()Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/S63;

    .line 38
    invoke-direct {v0, v3, p2, v2, v1}, LX/S63;-><init>(LX/S6O;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 41
    return-object v0
.end method
