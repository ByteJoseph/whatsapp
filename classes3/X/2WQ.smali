.class public final LX/2WQ;
.super LX/3Aj;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/3Aj;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2WQ;->A04:LX/05b;

    .line 13
    invoke-static {}, LX/2Ah;->A0X()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2WQ;->A00:LX/05b;

    .line 19
    const/16 v0, 0xc81

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2WQ;->A02:LX/05b;

    .line 27
    const/16 v0, 0x8b

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2WQ;->A01:LX/05b;

    .line 35
    const v0, 0x24091

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2WQ;->A03:LX/05b;

    .line 44
    return-void
.end method

.method public static final A00(LX/2WQ;Ljava/util/Set;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x17

    .line 10
    invoke-static {v2, p1, v0}, LX/3SA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SA;

    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, LX/2WQ;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ai;->A0X(LX/05b;)LX/1NO;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/1NO;->Bkp()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_38

    .line 26
    iget-object v0, p0, LX/2WQ;->A02:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/2xx;

    .line 34
    invoke-virtual {p0}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 45
    move-result-object p0

    .line 46
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 48
    invoke-direct {v3, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-virtual/range {v1 .. v6}, LX/2xx;->A00(LX/0Jz;Ljava/util/Collection;Lkotlin/jvm/functions/Function0;LX/0W3;Z)V

    .line 55
    return-void

    .line 56
    :cond_38
    invoke-virtual {v4}, LX/3SA;->invoke()Ljava/lang/Object;

    .line 59
    return-void
.end method
