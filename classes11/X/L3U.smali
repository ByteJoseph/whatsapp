.class public final LX/L3U;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;Ljava/util/List;)V
    .registers 5

    .line 0
    const v0, 0x7f0e1385

    .line 3
    iput-object p2, p0, LX/L3U;->A00:Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;

    .line 5
    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 8
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .line 0
    const-string v2, "Required value was null."

    .line 2
    const/4 v4, 0x1

    .line 3
    if-nez p2, :cond_68

    .line 5
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0BC;->A00(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_79

    .line 23
    const v0, 0x7f0e1385

    .line 26
    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    new-instance v1, LX/LuP;

    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    const v0, 0x7f0b3608

    .line 37
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/LuP;->A01:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f0b12e9

    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LX/LuP;->A00:Landroid/view/View;

    .line 52
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    :goto_37
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_74

    .line 61
    check-cast v3, LX/Lxx;

    .line 63
    iget-object v2, v1, LX/LuP;->A01:Landroid/widget/TextView;

    .line 65
    if-eqz v2, :cond_48

    .line 67
    iget-object v0, v3, LX/Lxx;->A02:Ljava/lang/String;

    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :cond_48
    iget-object v2, v1, LX/LuP;->A00:Landroid/view/View;

    .line 74
    if-eqz v2, :cond_59

    .line 76
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 79
    move-result v1

    .line 80
    sub-int/2addr v1, v4

    .line 81
    const/16 v0, 0x8

    .line 83
    if-ge p1, v1, :cond_56

    .line 85
    const/4 v0, 0x0

    .line 86
    :cond_56
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :cond_59
    iget-object v1, p0, LX/L3U;->A00:Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;

    .line 91
    const/16 v0, 0xc

    .line 93
    invoke-static {v3, v1, v0}, LX/MPb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPb;

    .line 96
    move-result-object v1

    .line 97
    const v0, -0x38d479ca

    .line 100
    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 103
    return-object p2

    .line 104
    :cond_68
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "null cannot be cast to non-null type com.whatsapp.inappsupport.ui.app.support.faq.SearchFAQActivity.ViewHolder"

    .line 110
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    check-cast v1, LX/LuP;

    .line 115
    goto :goto_37

    .line 116
    :cond_74
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_79
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 124
    move-result-object v0

    .line 125
    throw v0
.end method
