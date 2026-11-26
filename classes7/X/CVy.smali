.class public final LX/CVy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11K;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1a45

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CVy;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public BMf()Ljava/util/Set;
    .registers 2

    .line 0
    const-class v0, LX/CVv;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BbS(LX/1AU;)Z
    .registers 3

    .line 0
    invoke-static {p1}, LX/2Ah;->A0h(Ljava/lang/Object;)LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/AqY;->A1W(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Brh(LX/1e9;)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/8cX;->A0P(LX/1e9;)LX/1AZ;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/CVy;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Ccg;

    .line 12
    iget-wide v0, v3, LX/1AZ;->A0k:J

    .line 14
    invoke-virtual {v2, v0, v1}, LX/Ccg;->A00(J)LX/CVv;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v3, v0}, LX/9zq;->A03(LX/1AZ;LX/CVv;)V

    .line 21
    return-void
.end method

.method public synthetic Brj(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/9NN;->A00(LX/11K;Ljava/util/List;)V

    .line 3
    return-void
.end method
