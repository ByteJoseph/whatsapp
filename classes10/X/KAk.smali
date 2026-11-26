.class public final LX/KAk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kkw;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsGenericCampaignViewModel;

.field public final synthetic A01:LX/0h8;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsGenericCampaignViewModel;LX/0h8;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/KAk;->A00:Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsGenericCampaignViewModel;

    .line 2
    iput-object p2, p0, LX/KAk;->A01:LX/0h8;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CF2()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/KAk;->A01:LX/0h8;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public CF3(Ljava/util/List;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/KAk;->A00:Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsGenericCampaignViewModel;

    .line 6
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsGenericCampaignViewModel;->A09:LX/JVU;

    .line 8
    invoke-virtual {v0}, LX/JVU;->A00()Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_26

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/IzJ;

    .line 32
    iget-object v0, v0, LX/IzJ;->A02:Ljava/util/ArrayList;

    .line 34
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 37
    goto :goto_14

    .line 38
    :cond_26
    iget-object v1, p0, LX/KAk;->A01:LX/0h8;

    .line 40
    invoke-static {p1}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 51
    return-void
.end method
