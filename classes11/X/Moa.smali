.class public LX/Moa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZ)V
    .registers 5

    .line 0
    iput p2, p0, LX/Moa;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Moa;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, LX/Moa;->A01:Z

    .line 9
    iput-boolean p4, p0, LX/Moa;->A02:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/Moa;->$t:I

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    iget-object v4, p0, LX/Moa;->A00:Ljava/lang/Object;

    .line 6
    check-cast v4, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 8
    iget-boolean v3, p0, LX/Moa;->A01:Z

    .line 10
    iget-boolean v2, p0, LX/Moa;->A02:Z

    .line 12
    iget-object v1, v4, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    if-eqz v3, :cond_1b

    .line 20
    if-nez v2, :cond_1b

    .line 22
    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 27
    :cond_1b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    iget-object v2, p0, LX/Moa;->A00:Ljava/lang/Object;

    .line 32
    check-cast v2, LX/1cQ;

    .line 34
    iget-boolean v0, p0, LX/Moa;->A01:Z

    .line 36
    iget-boolean v1, p0, LX/Moa;->A02:Z

    .line 38
    invoke-virtual {v2, v0}, LX/1cQ;->A05(Z)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eqz v1, :cond_30

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    :cond_30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
