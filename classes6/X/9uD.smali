.class public final LX/9uD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9M7;

.field public final A01:LX/8ip;

.field public final A02:LX/9UX;

.field public final A03:LX/9fN;

.field public final A04:LX/ApO;

.field public final A05:LX/Aln;

.field public final A06:LX/9Uf;

.field public final A07:LX/AMN;

.field public final A08:Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;

.field public final A09:Lcom/whatsapp/ui/coreui/fragments/WaFragment;

.field public final A0A:Ljava/util/List;

.field public final A0B:LX/0W3;

.field public final A0C:LX/0JT;


# direct methods
.method public constructor <init>(LX/9M7;LX/8ip;LX/9UX;LX/9fN;LX/ApO;LX/Aln;LX/9Uf;Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;Lcom/whatsapp/ui/coreui/fragments/WaFragment;Ljava/util/List;LX/0W3;)V
    .registers 13

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x9

    .line 6
    invoke-static {p3, v0, p4}, LX/5UN;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p10, p0, LX/9uD;->A0A:Ljava/util/List;

    .line 14
    iput-object p9, p0, LX/9uD;->A09:Lcom/whatsapp/ui/coreui/fragments/WaFragment;

    .line 16
    iput-object p11, p0, LX/9uD;->A0B:LX/0W3;

    .line 18
    iput-object p8, p0, LX/9uD;->A08:Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;

    .line 20
    iput-object p6, p0, LX/9uD;->A05:LX/Aln;

    .line 22
    iput-object p7, p0, LX/9uD;->A06:LX/9Uf;

    .line 24
    iput-object p2, p0, LX/9uD;->A01:LX/8ip;

    .line 26
    iput-object p1, p0, LX/9uD;->A00:LX/9M7;

    .line 28
    iput-object p5, p0, LX/9uD;->A04:LX/ApO;

    .line 30
    iput-object p3, p0, LX/9uD;->A02:LX/9UX;

    .line 32
    iput-object p4, p0, LX/9uD;->A03:LX/9fN;

    .line 34
    invoke-static {}, LX/8cV;->A1Q()LX/0nL;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9uD;->A0C:LX/0JT;

    .line 40
    new-instance v0, LX/AMN;

    .line 42
    invoke-direct {v0, p0}, LX/AMN;-><init>(LX/9uD;)V

    .line 45
    iput-object v0, p0, LX/9uD;->A07:LX/AMN;

    .line 47
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/0Ir;
    .registers 1

    .line 0
    check-cast p0, LX/AMN;

    .line 2
    iget-object p0, p0, LX/AMN;->A00:LX/9uD;

    .line 4
    iget-object p0, p0, LX/9uD;->A09:Lcom/whatsapp/ui/coreui/fragments/WaFragment;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A01()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/9uD;->A0A:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Aoj;

    .line 18
    invoke-interface {v0}, LX/Aoj;->COo()V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    iget-object v0, p0, LX/9uD;->A08:Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;

    .line 24
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;->A02:LX/9fP;

    .line 26
    iget-object v0, v0, LX/9fP;->A00:Landroid/app/Dialog;

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 33
    :cond_21
    return-void
.end method

.method public final A02(LX/9JF;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/9uD;->A0A:Ljava/util/List;

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/AnU;

    .line 22
    invoke-static {v1, v3, v0}, LX/2Ai;->A1J(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 25
    goto :goto_a

    .line 26
    :cond_1a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v3

    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_1f
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_36

    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/AnU;

    .line 43
    invoke-interface {v1, p1}, LX/AnU;->AIa(LX/9JF;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1f

    .line 49
    invoke-interface {v1}, LX/AnU;->Baz()V

    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_1f

    .line 54
    :cond_36
    return v2
.end method
