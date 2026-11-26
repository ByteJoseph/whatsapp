.class public final LX/5Vj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11K;


# instance fields
.field public final A00:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0x173f

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LX/5Vj;->A00:LX/00x;

    .line 11
    return-void
.end method


# virtual methods
.method public BMf()Ljava/util/Set;
    .registers 2

    .line 0
    const-class v0, LX/7ye;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BbS(LX/1AU;)Z
    .registers 4

    .line 0
    invoke-static {p1}, LX/2Ah;->A0h(Ljava/lang/Object;)LX/1AZ;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1e1;

    .line 6
    if-eqz v0, :cond_15

    .line 8
    check-cast v1, LX/1e1;

    .line 10
    iget-object v0, v1, LX/1e1;->A00:LX/7Pd;

    .line 12
    if-eqz v0, :cond_15

    .line 14
    iget v0, v0, LX/7Pd;->A01:I

    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_16

    .line 21
    :cond_15
    const/4 v1, 0x0

    .line 22
    :cond_16
    return v1
.end method

.method public Brh(LX/1e9;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/1e9;->A00:LX/1AZ;

    .line 6
    instance-of v0, v1, LX/1e1;

    .line 8
    if-nez v0, :cond_16

    .line 10
    iget v1, v1, LX/1AZ;->A0i:I

    .line 12
    const-string v0, "FMessageAIRichResponseMessageAdditionalInfoLazyLoader/loadData/unsupported message type: "

    .line 14
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    :goto_12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    move-object v3, v1

    .line 23
    check-cast v3, LX/1e1;

    .line 25
    iget-object v0, v3, LX/1e1;->A00:LX/7Pd;

    .line 27
    if-eqz v0, :cond_39

    .line 29
    iget v0, v0, LX/7Pd;->A01:I

    .line 31
    and-int/lit8 v0, v0, 0x1

    .line 33
    if-eqz v0, :cond_39

    .line 35
    iget-object v0, p0, LX/5Vj;->A00:LX/00x;

    .line 37
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/7z8;

    .line 43
    iget-wide v0, v1, LX/1AZ;->A0k:J

    .line 45
    invoke-virtual {v2, v0, v1}, LX/7z8;->A0F(J)LX/7ye;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_15

    .line 51
    iget-object v0, v3, LX/1e1;->A04:LX/1e9;

    .line 53
    invoke-virtual {v0, v1}, LX/1e8;->A03(LX/1e4;)V

    .line 56
    return-void

    .line 57
    :cond_39
    const-string v0, "FMessageAIRichResponseMessageAdditionalInfoLazyLoader/loadData/message does not have additional info"

    .line 59
    goto :goto_12
.end method

.method public synthetic Brj(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/9NN;->A00(LX/11K;Ljava/util/List;)V

    .line 3
    return-void
.end method
