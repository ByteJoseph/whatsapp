.class public final LX/MCk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x168a

    .line 5
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MCk;->A00:LX/00y;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MCk;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MCk;->A02:LX/05b;

    .line 23
    return-void
.end method

.method public static final A00(LX/MCk;Lcom/whatsapp/infra/core/jid/GroupJid;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/MCk;->A01:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x6a50

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_46

    .line 16
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x904d

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2a

    .line 29
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 32
    move-result-object v1

    .line 33
    const v0, 0x904a

    .line 36
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_46

    .line 42
    :cond_2a
    iget-object v0, p0, LX/MCk;->A00:LX/00y;

    .line 44
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/0qj;

    .line 50
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0qH;

    .line 56
    invoke-static {v0, v1}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 59
    move-result-object v2

    .line 60
    const/4 v1, 0x1

    .line 61
    new-instance v0, LX/LTs;

    .line 63
    invoke-direct {v0, p0, p1, p3, v1}, LX/LTs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    invoke-virtual {v2, v0}, LX/0rK;->AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;

    .line 69
    return-void

    .line 70
    :cond_46
    sget-object v0, LX/LRT;->A00:LX/LRT;

    .line 72
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-void
.end method
