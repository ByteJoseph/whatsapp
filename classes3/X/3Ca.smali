.class public final LX/3Ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;Ljava/util/List;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/3Ca;->A00:Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;

    .line 2
    iput-object p2, p0, LX/3Ca;->A01:Ljava/util/List;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 13

    .line 0
    iget-object v6, p0, LX/3Ca;->A00:Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;

    .line 2
    iget-object v1, p0, LX/3Ca;->A01:Ljava/util/List;

    .line 4
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    iput-object v0, v6, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A01:Ljava/lang/String;

    .line 12
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Ljava/lang/String;

    .line 18
    invoke-static {v6}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 21
    move-result-object v4

    .line 22
    iget-object v0, v6, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A05:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 27
    move-result-object v3

    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v1, 0x13

    .line 31
    new-instance v0, LX/3Wl;

    .line 33
    invoke-direct {v0, v6, v5, v2, v1}, LX/3Wl;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 36
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 39
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/3Ca;->A00:Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v2, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A01:Ljava/lang/String;

    .line 5
    iget-object v0, v2, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A0B:LX/00q;

    .line 7
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, ""

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, v2, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A0D:LX/00q;

    .line 18
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    iget-object v0, v2, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A07:Ljava/util/Map;

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    return-void
.end method
