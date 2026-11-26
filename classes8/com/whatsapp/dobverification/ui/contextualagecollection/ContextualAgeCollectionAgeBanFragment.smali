.class public final Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionAgeBanFragment;
.super Lcom/whatsapp/dobverification/ui/consent/common/AgeBanFragment;
.source ""


# instance fields
.field public final A00:LX/12p;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeBanFragment;-><init>()V

    .line 3
    const/16 v0, 0x1a51

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/12p;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionAgeBanFragment;->A00:LX/12p;

    .line 13
    const/16 v0, 0x26

    .line 15
    new-instance v2, LX/Ezj;

    .line 17
    invoke-direct {v2, p0, v0}, LX/Ezj;-><init>(Ljava/lang/Object;I)V

    .line 20
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 22
    const/16 v0, 0x23

    .line 24
    invoke-static {v1, v2, v0}, LX/FC1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 27
    move-result-object v5

    .line 28
    const-class v0, LX/DSS;

    .line 30
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 33
    move-result-object v4

    .line 34
    const/16 v0, 0x24

    .line 36
    new-instance v3, LX/FC1;

    .line 38
    invoke-direct {v3, v5, v0}, LX/FC1;-><init>(Ljava/lang/Object;I)V

    .line 41
    const/16 v0, 0x14

    .line 43
    new-instance v2, LX/FCC;

    .line 45
    invoke-direct {v2, v5, v0}, LX/FCC;-><init>(LX/00q;I)V

    .line 48
    const/16 v1, 0x15

    .line 50
    new-instance v0, LX/FCC;

    .line 52
    invoke-direct {v0, p0, v5, v1}, LX/FCC;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 55
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionAgeBanFragment;->A01:LX/00q;

    .line 61
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/dobverification/ui/consent/common/AgeBanFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionAgeBanFragment;->A00:LX/12p;

    .line 9
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionAgeBanFragment;->A01:LX/00q;

    .line 11
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/D3y;

    .line 17
    invoke-virtual {v0}, LX/D3y;->A13()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2a

    .line 23
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v7, v5

    .line 37
    move-object v8, v5

    .line 38
    move-object v6, v5

    .line 39
    invoke-static/range {v1 .. v8}, LX/12p;->A00(LX/12p;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 42
    :cond_2a
    return-void
.end method
