.class public final Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/024;

.field public final A02:LX/1br;

.field public final A03:Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;

.field public final A04:Lcom/whatsapp/newsletterenforcements/repository/NewsletterEnforcementsRepo;


# direct methods
.method public constructor <init>(LX/1br;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A02:LX/1br;

    .line 5
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A01:LX/024;

    .line 11
    const/16 v0, 0x1bb5

    .line 13
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;

    .line 19
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A03:Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;

    .line 21
    const/16 v0, 0x1bb6

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/whatsapp/newsletterenforcements/repository/NewsletterEnforcementsRepo;

    .line 29
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A04:Lcom/whatsapp/newsletterenforcements/repository/NewsletterEnforcementsRepo;

    .line 31
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A00:LX/07g;

    .line 37
    return-void
.end method

.method public static final A00(Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x1f

    .line 2
    instance-of v0, p1, LX/5GB;

    .line 4
    if-eqz v0, :cond_2c

    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/5GB;

    .line 9
    iget v0, v6, LX/5GB;->$t:I

    .line 11
    if-ne v0, v3, :cond_2c

    .line 13
    iget v2, v6, LX/5GB;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_2c

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/5GB;->A00:I

    .line 24
    :goto_18
    iget-object v5, v6, LX/5GB;->A02:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/5GB;->A00:I

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_36

    .line 34
    if-eq v0, v2, :cond_46

    .line 36
    if-ne v0, v3, :cond_31

    .line 38
    iget-object v0, v6, LX/5GB;->A01:Ljava/lang/Object;

    .line 40
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-static {p0, p1, v3}, LX/5GB;->A01(Ljava/lang/Object;LX/0ds;I)LX/5GB;

    .line 47
    move-result-object v6

    .line 48
    goto :goto_18

    .line 49
    :cond_31
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    iget-object v1, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A03:Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;

    .line 59
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A02:LX/1br;

    .line 61
    iput v2, v6, LX/5GB;->A00:I

    .line 63
    invoke-virtual {v1, v0, v6}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A03(LX/1br;LX/0ds;)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    if-ne v5, v4, :cond_49

    .line 69
    :cond_45
    return-object v4

    .line 70
    :cond_46
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    :cond_49
    check-cast v5, LX/4iL;

    .line 75
    iget-object v1, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A04:Lcom/whatsapp/newsletterenforcements/repository/NewsletterEnforcementsRepo;

    .line 77
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A02:LX/1br;

    .line 79
    iput-object v5, v6, LX/5GB;->A01:Ljava/lang/Object;

    .line 81
    iput v3, v6, LX/5GB;->A00:I

    .line 83
    invoke-virtual {v1, v0, v5, v6}, Lcom/whatsapp/newsletterenforcements/repository/NewsletterEnforcementsRepo;->A01(LX/1br;LX/4iL;LX/0ds;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    if-eq v0, v4, :cond_45

    .line 89
    return-object v5
.end method
