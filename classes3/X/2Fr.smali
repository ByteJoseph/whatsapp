.class public final LX/2Fr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myd;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0J4;


# direct methods
.method public constructor <init>(LX/0J4;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2Fr;->A01:LX/0J4;

    .line 5
    const v0, 0x8248

    .line 8
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2Fr;->A00:LX/05b;

    .line 14
    return-void
.end method


# virtual methods
.method public AUz(ILjava/util/Collection;)Z
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x4f

    .line 6
    if-ne p1, v0, :cond_3d

    .line 8
    iget-object v0, p0, LX/2Fr;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2EE;

    .line 16
    iget-object v0, v0, LX/2EE;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 21
    invoke-static {p2}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/1AZ;

    .line 27
    iget-object v4, p0, LX/2Fr;->A01:LX/0J4;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 36
    move-result-object v3

    .line 37
    iget-object v2, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 39
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 42
    const-class v1, Lcom/whatsapp/newsletter/updateinsights/ui/NewsletterUpdateInsightsActivity;

    .line 44
    new-instance v0, Landroid/content/Intent;

    .line 46
    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    invoke-static {v0, v2}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v3, v4, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    return v0
.end method

.method public synthetic AV2(ILjava/util/Collection;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
