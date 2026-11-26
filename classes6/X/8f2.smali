.class public final LX/8f2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11K;


# instance fields
.field public final A00:LX/8f0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x125b

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/8f0;

    .line 11
    iput-object v0, p0, LX/8f2;->A00:LX/8f0;

    .line 13
    return-void
.end method


# virtual methods
.method public BMf()Ljava/util/Set;
    .registers 2

    .line 0
    const-class v0, LX/7yg;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BbS(LX/1AU;)Z
    .registers 5

    .line 0
    invoke-static {p1}, LX/2Ah;->A0h(Ljava/lang/Object;)LX/1AZ;

    .line 3
    move-result-object v2

    .line 4
    const-wide/32 v0, 0x400000

    .line 7
    invoke-virtual {v2, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public Brh(LX/1e9;)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/8cX;->A0P(LX/1e9;)LX/1AZ;

    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, LX/1e1;

    .line 6
    if-nez v0, :cond_10

    .line 8
    iget v1, v3, LX/1AZ;->A0i:I

    .line 10
    const-string v0, "FMessageExtendedMediaDataLoader/loadData/unsupported message type: "

    .line 12
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 15
    return-void

    .line 16
    :cond_10
    iget-boolean v0, p1, LX/1e8;->A03:Z

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    const-string v0, "FMessageExtendedMediaDataLoader/loadData already loaded"

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    iget-object v2, p0, LX/8f2;->A00:LX/8f0;

    .line 28
    iget-wide v0, v3, LX/1AZ;->A0k:J

    .line 30
    invoke-virtual {v2, v0, v1}, LX/8f0;->A00(J)LX/7yg;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, v0}, LX/7UY;->A02(LX/1AZ;LX/7yg;)V

    .line 37
    invoke-virtual {p1}, LX/1e8;->A00()V

    .line 40
    return-void
.end method

.method public synthetic Brj(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/9NN;->A00(LX/11K;Ljava/util/List;)V

    .line 3
    return-void
.end method
