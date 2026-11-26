.class public final LX/3Tq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/36R;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/00q;

.field public final synthetic A04:LX/0Os;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/36R;Ljava/lang/String;LX/00q;LX/0Os;)V
    .registers 6

    .line 0
    iput-object p5, p0, LX/3Tq;->A04:LX/0Os;

    .line 2
    iput-object p2, p0, LX/3Tq;->A01:LX/36R;

    .line 4
    iput-object p1, p0, LX/3Tq;->A00:Landroid/content/Context;

    .line 6
    iput-object p3, p0, LX/3Tq;->A02:Ljava/lang/String;

    .line 8
    iput-object p4, p0, LX/3Tq;->A03:LX/00q;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    iget-object v5, p0, LX/3Tq;->A04:LX/0Os;

    .line 6
    iget-object v1, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 8
    if-eqz v0, :cond_22

    .line 10
    if-nez v1, :cond_1f

    .line 12
    iget-object v4, p0, LX/3Tq;->A01:LX/36R;

    .line 14
    iget-object v0, p0, LX/3Tq;->A03:LX/00q;

    .line 16
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 19
    move-result-object v3

    .line 20
    iget-object v2, p0, LX/3Tq;->A00:Landroid/content/Context;

    .line 22
    iget-object v1, p0, LX/3Tq;->A02:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v4, v2, v3, v1, v0}, LX/36R;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 28
    move-result-object v0

    .line 29
    :goto_1d
    iput-object v0, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 31
    :cond_1f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 33
    return-object v0

    .line 34
    :cond_22
    check-cast v1, Landroid/view/View;

    .line 36
    if-eqz v1, :cond_2f

    .line 38
    iget-object v0, p0, LX/3Tq;->A03:LX/00q;

    .line 40
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    goto :goto_1d
.end method
