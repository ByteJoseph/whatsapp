.class public final LX/B1D;
.super LX/1OB;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;

.field public final synthetic A01:LX/15j;

.field public final synthetic A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;LX/15j;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/B1D;->A00:Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;

    .line 2
    iput-object p2, p0, LX/B1D;->A01:LX/15j;

    .line 4
    iput-object p3, p0, LX/B1D;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A02()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/B1D;->A00:Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;->A01:LX/B16;

    .line 4
    if-nez v0, :cond_d

    .line 6
    const-string v0, "bugCategoryListAdapter"

    .line 8
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    iget-object v0, v0, LX/B16;->A00:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v3

    .line 19
    iget-object v0, p0, LX/B1D;->A01:LX/15j;

    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v1, 0x8

    .line 24
    if-nez v3, :cond_23

    .line 26
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 29
    iget-object v0, p0, LX/B1D;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    return-void

    .line 35
    :cond_23
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 38
    iget-object v0, p0, LX/B1D;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    return-void
.end method
