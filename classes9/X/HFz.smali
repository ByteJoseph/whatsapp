.class public LX/HFz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/HFz;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/HFz;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/HFz;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .registers 9

    .line 0
    iget v0, p0, LX/HFz;->$t:I

    .line 2
    if-eqz v0, :cond_44

    .line 4
    iget-object v3, p0, LX/HFz;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, Ljava/util/List;

    .line 8
    iget-object v2, p0, LX/HFz;->A01:Ljava/lang/Object;

    .line 10
    check-cast v2, Lcom/whatsapp/reportlist/ReportReasonListFragment;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    :cond_1b
    instance-of v0, v1, Ljava/lang/Integer;

    .line 29
    if-eqz v0, :cond_43

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 33
    if-eqz v1, :cond_43

    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v1

    .line 39
    if-ltz v1, :cond_43

    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    if-ge v1, v0, :cond_43

    .line 47
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Gll;

    .line 53
    iget-object v0, v0, LX/Gll;->A00:Ljava/lang/String;

    .line 55
    iput-object v0, v2, Lcom/whatsapp/reportlist/ReportReasonListFragment;->A00:Ljava/lang/String;

    .line 57
    iget-object v0, v2, Lcom/whatsapp/reportlist/ReportReasonListFragment;->A0C:LX/00q;

    .line 59
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    :cond_43
    return-void

    .line 68
    :cond_44
    iget-object v5, p0, LX/HFz;->A00:Ljava/lang/Object;

    .line 70
    check-cast v5, LX/FWJ;

    .line 72
    iget-object v4, p0, LX/HFz;->A01:Ljava/lang/Object;

    .line 74
    check-cast v4, LX/I5A;

    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_43

    .line 86
    iget-object v3, v5, LX/FWJ;->A0E:Ljava/util/Map;

    .line 88
    invoke-interface {v4}, LX/I5A;->getId()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 98
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v1, v5, LX/FWJ;->A02:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 106
    if-eqz v1, :cond_71

    .line 108
    const-string v0, ""

    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :cond_71
    invoke-static {v4, v5}, LX/FWJ;->A09(LX/I5A;LX/FWJ;)V

    .line 116
    return-void
.end method
