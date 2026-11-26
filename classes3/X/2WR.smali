.class public final LX/2WR;
.super LX/3Aj;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


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
    iput-object v0, p0, LX/2WR;->A05:LX/05b;

    .line 13
    invoke-static {}, LX/2Ah;->A0X()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2WR;->A00:LX/05b;

    .line 19
    const/16 v0, 0xc81

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2WR;->A02:LX/05b;

    .line 27
    const/16 v0, 0xc80

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2WR;->A04:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2WR;->A06:LX/05b;

    .line 41
    const/16 v0, 0x8b

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2WR;->A01:LX/05b;

    .line 49
    const v0, 0x24091

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2WR;->A03:LX/05b;

    .line 58
    return-void
.end method

.method public static final A00(LX/2WR;Ljava/util/Set;)V
    .registers 8

    .line 0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {v1, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    const/16 v0, 0x1a

    .line 7
    invoke-static {v1, p0, v0}, LX/3SA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SA;

    .line 10
    move-result-object v5

    .line 11
    iget-object v0, p0, LX/2WR;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ai;->A0X(LX/05b;)LX/1NO;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/1NO;->Bkp()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3d

    .line 23
    iget-object v0, p0, LX/2WR;->A02:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/2xx;

    .line 31
    invoke-virtual {p0}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 50
    move-result-object p0

    .line 51
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 53
    invoke-direct {v4, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-virtual/range {v2 .. v7}, LX/2xx;->A00(LX/0Jz;Ljava/util/Collection;Lkotlin/jvm/functions/Function0;LX/0W3;Z)V

    .line 60
    return-void

    .line 61
    :cond_3d
    invoke-virtual {v5}, LX/3SA;->invoke()Ljava/lang/Object;

    .line 64
    return-void
.end method
