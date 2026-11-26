.class public final Lcom/whatsapp/dobverification/ui/consent/ConsentAgeBanFragment;
.super Lcom/whatsapp/dobverification/ui/consent/common/AgeBanFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeBanFragment;-><init>()V

    .line 3
    const v0, 0x2c019

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/ConsentAgeBanFragment;->A00:LX/05b;

    .line 12
    const/16 v6, 0x2f

    .line 14
    new-instance v2, LX/EzS;

    .line 16
    invoke-direct {v2, p0, v6}, LX/EzS;-><init>(Ljava/lang/Object;I)V

    .line 19
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 21
    const/16 v0, 0x2e

    .line 23
    invoke-static {v1, v2, v0}, LX/FBz;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 26
    move-result-object v5

    .line 27
    const-class v0, LX/DST;

    .line 29
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 32
    move-result-object v4

    .line 33
    new-instance v3, LX/FBz;

    .line 35
    invoke-direct {v3, v5, v6}, LX/FBz;-><init>(Ljava/lang/Object;I)V

    .line 38
    const/16 v0, 0x23

    .line 40
    new-instance v2, LX/FC8;

    .line 42
    invoke-direct {v2, v5, v0}, LX/FC8;-><init>(LX/00q;I)V

    .line 45
    const/16 v1, 0x24

    .line 47
    new-instance v0, LX/FC8;

    .line 49
    invoke-direct {v0, p0, v5, v1}, LX/FC8;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 52
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/ConsentAgeBanFragment;->A01:LX/00q;

    .line 58
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const-string v3, "view"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/whatsapp/dobverification/ui/consent/common/AgeBanFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/ConsentAgeBanFragment;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/Oix;

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v0, "age_collection_under13_blocked"

    .line 20
    invoke-virtual {v2, v0, v0, v3, v1}, LX/Oix;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method
