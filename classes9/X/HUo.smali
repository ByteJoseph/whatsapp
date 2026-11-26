.class public final LX/HUo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4S;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AXH(LX/Gs8;LX/Grj;LX/H1K;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-wide v2, p3, LX/H1K;->A06:J

    .line 6
    const-wide/16 v4, 0x40

    .line 8
    and-long/2addr v4, v2

    .line 9
    const/4 v6, 0x0

    .line 10
    const-wide/16 v7, 0x0

    .line 12
    cmp-long v0, v4, v7

    .line 14
    if-eqz v0, :cond_19

    .line 16
    const-string v0, "multicast"

    .line 18
    invoke-static {v0, v6}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p3, v0}, LX/H1K;->A00(LX/H1K;Ljava/lang/Object;)V

    .line 25
    :cond_19
    const-wide/16 v4, 0x4

    .line 27
    and-long/2addr v4, v2

    .line 28
    cmp-long v0, v4, v7

    .line 30
    if-eqz v0, :cond_29

    .line 32
    const-string v0, "url_number"

    .line 34
    invoke-static {v0, v6}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {p3, v0}, LX/H1K;->A00(LX/H1K;Ljava/lang/Object;)V

    .line 41
    :cond_29
    const-wide/16 v4, 0x2

    .line 43
    and-long/2addr v4, v2

    .line 44
    cmp-long v0, v4, v7

    .line 46
    if-eqz v0, :cond_39

    .line 48
    const-string v0, "url_text"

    .line 50
    invoke-static {v0, v6}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {p3, v0}, LX/H1K;->A00(LX/H1K;Ljava/lang/Object;)V

    .line 57
    :cond_39
    const-wide/16 v0, 0x80

    .line 59
    and-long/2addr v2, v0

    .line 60
    cmp-long v0, v2, v7

    .line 62
    if-eqz v0, :cond_49

    .line 64
    const-string v0, "automated"

    .line 66
    invoke-static {v0, v6}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {p3, v0}, LX/H1K;->A00(LX/H1K;Ljava/lang/Object;)V

    .line 73
    :cond_49
    return-void
.end method

.method public BN9()LX/GE5;
    .registers 2

    .line 0
    sget-object v0, LX/GE5;->A0D:LX/GE5;

    .line 2
    return-object v0
.end method

.method public synthetic Cu6()Ljava/util/Set;
    .registers 2

    .line 0
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 2
    return-object v0
.end method

.method public synthetic Cu7()Ljava/util/Set;
    .registers 2

    .line 0
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 2
    return-object v0
.end method

.method public DBj(LX/Apj;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/Ftn;

    .line 2
    return v0
.end method
