.class public LX/LTs;
.super Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/LTs;->$t:I

    .line 2
    iput-object p1, p0, LX/LTs;->A02:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/LTs;->A00:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/LTs;->A01:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public A03()Z
    .registers 4

    .line 0
    iget v1, p0, LX/LTs;->$t:I

    .line 2
    iget-object v0, p0, LX/LTs;->A02:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_1b

    .line 6
    check-cast v0, LX/MCk;

    .line 8
    iget-object v0, v0, LX/MCk;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/LTs;->A00:Ljava/lang/Object;

    .line 16
    const/16 v0, 0x29

    .line 18
    :goto_12
    invoke-static {v1, v0}, LX/MnU;->A00(Ljava/lang/Object;I)LX/MnU;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    check-cast v0, LX/MK3;

    .line 29
    iget-object v0, v0, LX/MK3;->A02:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 34
    move-result-object v2

    .line 35
    iget-object v1, p0, LX/LTs;->A00:Ljava/lang/Object;

    .line 37
    const/16 v0, 0x27

    .line 39
    goto :goto_12
.end method

.method public bridge synthetic A05(Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget v1, p0, LX/LTs;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v4, p0, LX/LTs;->A02:Ljava/lang/Object;

    .line 8
    if-eqz v1, :cond_20

    .line 10
    check-cast v4, LX/MCk;

    .line 12
    iget-object v0, v4, LX/MCk;->A02:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 17
    move-result-object v3

    .line 18
    iget-object v2, p0, LX/LTs;->A00:Ljava/lang/Object;

    .line 20
    iget-object v1, p0, LX/LTs;->A01:Ljava/lang/Object;

    .line 22
    const/16 v0, 0x1e

    .line 24
    invoke-static {v4, v1, v2, p1, v0}, LX/MnO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnO;

    .line 27
    move-result-object v0

    .line 28
    :goto_1c
    invoke-interface {v3, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 31
    return-void

    .line 32
    :cond_20
    check-cast v4, LX/MK3;

    .line 34
    iget-object v0, v4, LX/MK3;->A02:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 39
    move-result-object v3

    .line 40
    iget-object v2, p0, LX/LTs;->A00:Ljava/lang/Object;

    .line 42
    iget-object v1, p0, LX/LTs;->A01:Ljava/lang/Object;

    .line 44
    const/16 v0, 0x1d

    .line 46
    invoke-static {v4, p1, v2, v1, v0}, LX/MnO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnO;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_1c
.end method

.method public A07(LX/EVM;)Z
    .registers 5

    .line 0
    iget v0, p0, LX/LTs;->$t:I

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    iget-object v0, p0, LX/LTs;->A02:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/MCk;

    .line 8
    iget-object v0, v0, LX/MCk;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/LTs;->A00:Ljava/lang/Object;

    .line 16
    const/16 v0, 0x28

    .line 18
    invoke-static {v1, v0}, LX/MnU;->A00(Ljava/lang/Object;I)LX/MnU;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 25
    :goto_19
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1b
    const/4 v2, 0x0

    .line 28
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    iget-object v0, p0, LX/LTs;->A02:Ljava/lang/Object;

    .line 33
    check-cast v0, LX/MK3;

    .line 35
    iget-object v0, v0, LX/MK3;->A02:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/LTs;->A00:Ljava/lang/Object;

    .line 43
    invoke-static {v1, p1, v0, v2}, LX/MnY;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    goto :goto_19
.end method
