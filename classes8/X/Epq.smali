.class public final LX/Epq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKp;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic BsU(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Bso(LX/E1n;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/E1n;->A00:Landroid/content/Context;

    .line 6
    invoke-static {v0}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 9
    move-result-object v2

    .line 10
    instance-of v1, v2, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eqz v1, :cond_30

    .line 15
    check-cast v2, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;

    .line 17
    iget v4, v2, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A00:I

    .line 19
    move v3, v4

    .line 20
    if-eq v4, v0, :cond_2a

    .line 22
    :goto_16
    const-string v1, "FAQ Results Returned"

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p1, LX/E1n;->A01:Ljava/util/Map;

    .line 30
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v1, "FAQ Results Read"

    .line 35
    if-nez v4, :cond_2b

    .line 37
    const-string v0, "n/a"

    .line 39
    :goto_27
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_27

    .line 48
    :cond_30
    instance-of v0, v2, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;

    .line 50
    if-eqz v0, :cond_2a

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v3, -0x1

    .line 54
    goto :goto_16
.end method

.method public synthetic Btr(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method
