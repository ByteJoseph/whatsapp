.class public final LX/NoQ;
.super LX/0xg;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final A00:LX/Dsx;


# direct methods
.method public constructor <init>(LX/NoZ;LX/Dsx;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0xg;->A00:LX/0xb;

    .line 5
    iput-object p2, p0, LX/NoQ;->A00:LX/Dsx;

    .line 7
    return-void
.end method

.method public static final A00(LX/0WX;LX/NoZ;LX/Dsx;)V
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    invoke-static {v7, p1, p2}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v3

    .line 10
    :try_start_a
    const-string v5, "message_publish_ack"

    .line 12
    invoke-static {p0}, LX/FOy;->A1L(LX/0WX;)V

    .line 15
    iget-object v4, p1, LX/NoZ;->A00:Ljava/lang/Object;

    .line 17
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 20
    move-result-object v2

    .line 21
    new-array v1, v0, [Ljava/lang/String;

    .line 23
    const-string/jumbo v0, "ta_pad"

    .line 26
    aput-object v0, v1, v6

    .line 28
    const-string/jumbo v0, "stage"

    .line 31
    aput-object v0, v1, v7

    .line 33
    invoke-static {p0, v2, v5, v1}, LX/N26;->A0b(LX/0WX;LX/FPh;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3b

    .line 39
    sget-object v1, LX/Owu;->A00:LX/Owu;

    .line 41
    const/16 v0, 0x28

    .line 43
    invoke-static {v4, v1, v0}, LX/PvL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PvL;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, v2, v0, v6}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_36

    .line 53
    return-void

    .line 54
    :cond_36
    invoke-static {v2}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_3f

    .line 59
    :cond_3b
    invoke-static {v2}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 62
    move-result-object v0

    .line 63
    :goto_3f
    throw v0
    :try_end_40
    .catch LX/Ij3; {:try_start_a .. :try_end_40} :catch_40

    .line 64
    :catch_40
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "MessagePublishResponseServer: "

    .line 71
    invoke-static {v0, v1, v3}, LX/FP6;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)LX/Ij3;

    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/FP0;->A0m(LX/0xg;Ljava/lang/Object;)LX/0xb;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/NoZ;

    .line 6
    iget-object v0, p0, LX/NoQ;->A00:LX/Dsx;

    .line 8
    invoke-static {p1, v1, v0}, LX/NoQ;->A00(LX/0WX;LX/NoZ;LX/Dsx;)V

    .line 11
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/FP0;->A0m(LX/0xg;Ljava/lang/Object;)LX/0xb;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/NoZ;

    .line 6
    iget-object v0, p0, LX/NoQ;->A00:LX/Dsx;

    .line 8
    invoke-static {p1, v1, v0}, LX/NoQ;->A00(LX/0WX;LX/NoZ;LX/Dsx;)V

    .line 11
    return-void
.end method

.method public D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/Pt1;->A00:LX/Pt1;

    .line 6
    return-object v0
.end method
