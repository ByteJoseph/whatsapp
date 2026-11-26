.class public final LX/CgD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxz;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/CgD;->A00:Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CTQ(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/CgD;->A00:Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;

    .line 6
    iget-object v0, v0, Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;->A01:LX/B16;

    .line 8
    if-nez v0, :cond_11

    .line 10
    const-string v0, "bugCategoryListAdapter"

    .line 12
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_11
    invoke-virtual {v0}, LX/B16;->getFilter()Landroid/widget/Filter;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 24
    return-void
.end method
