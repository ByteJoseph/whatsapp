.class public final LX/LTr;
.super Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/MK3;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/MK3;Lcom/whatsapp/infra/core/jid/GroupJid;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/LTr;->A00:LX/MK3;

    .line 2
    iput-object p3, p0, LX/LTr;->A02:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p2, p0, LX/LTr;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 6
    iput-object p4, p0, LX/LTr;->A03:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public A03()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/LTr;->A00:LX/MK3;

    .line 2
    iget-object v0, v0, LX/MK3;->A02:LX/05b;

    .line 4
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/LTr;->A02:Lkotlin/jvm/functions/Function1;

    .line 10
    const/16 v0, 0x26

    .line 12
    invoke-static {v1, v0}, LX/MnU;->A00(Ljava/lang/Object;I)LX/MnU;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public bridge synthetic A05(Ljava/lang/Object;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/LTr;->A00:LX/MK3;

    .line 6
    iget-object v0, v4, LX/MK3;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/LTr;->A02:Lkotlin/jvm/functions/Function1;

    .line 14
    iget-object v1, p0, LX/LTr;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 16
    const/16 v0, 0x1c

    .line 18
    invoke-static {v4, p1, v2, v1, v0}, LX/MnO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnO;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v3, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method public A07(LX/EVM;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/LTr;->A00:LX/MK3;

    .line 6
    iget-object v0, v0, LX/MK3;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/LTr;->A02:Lkotlin/jvm/functions/Function1;

    .line 14
    iget-object v1, p0, LX/LTr;->A03:Lkotlin/jvm/functions/Function1;

    .line 16
    const/16 v0, 0x13

    .line 18
    invoke-static {v3, v2, v1, p1, v0}, LX/Mno;->A02(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    return v4
.end method
