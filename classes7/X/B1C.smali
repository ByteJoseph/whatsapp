.class public final LX/B1C;
.super LX/1P7;
.source ""

# interfaces
.implements LX/5OR;


# instance fields
.field public A00:I

.field public A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;IZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p1, p0, LX/B1C;->A02:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/B1C;->A03:Ljava/util/List;

    .line 7
    iput-boolean p4, p0, LX/B1C;->A04:Z

    .line 9
    iput-boolean p5, p0, LX/B1C;->A05:Z

    .line 11
    if-nez p4, :cond_16

    .line 13
    if-eqz p5, :cond_16

    .line 15
    const-string v0, "Inset groups need WDS rows"

    .line 17
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_16
    iput p3, p0, LX/B1C;->A00:I

    .line 24
    return-void
.end method

.method public static final A00(LX/B1C;)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/B1C;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object p0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_27

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/C4N;

    .line 19
    iget-object v1, v0, LX/C4N;->A01:Ljava/lang/String;

    .line 21
    invoke-static {}, LX/CGi;->A03()Ljava/util/Locale;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    return v2

    .line 36
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_7

    .line 39
    :cond_27
    const/4 v0, -0x1

    .line 40
    return v0
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/B1C;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bjp(I)Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/B1C;->A05:Z

    .line 2
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 11

    .line 0
    check-cast p1, LX/B2t;

    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v0, LX/3kv;->A00:LX/4li;

    .line 8
    invoke-virtual {v0, p0, p1, p2}, LX/4li;->A02(LX/1P7;LX/1Yg;I)V

    .line 11
    iget-object v0, p0, LX/B1C;->A03:Ljava/util/List;

    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/C4N;

    .line 19
    instance-of v0, p1, LX/BJU;

    .line 21
    if-eqz v0, :cond_3a

    .line 23
    check-cast p1, LX/BJU;

    .line 25
    invoke-static {v3, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    iput p2, p1, LX/BJU;->A00:I

    .line 30
    iget-object v1, p1, LX/BJU;->A02:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 32
    iget-object v0, v3, LX/C4N;->A00:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p1, v3, p2}, LX/B2t;->A0P(LX/C4N;I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v1, p1, LX/BJU;->A01:Landroid/widget/RadioButton;

    .line 46
    iget-object v0, p1, LX/BJU;->A03:LX/B1C;

    .line 48
    iget v0, v0, LX/B1C;->A00:I

    .line 50
    invoke-static {p2, v0}, LX/2Ae;->A1V(II)Z

    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 57
    return-void

    .line 58
    :cond_3a
    check-cast p1, LX/BJV;

    .line 60
    invoke-static {v3, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    iput p2, p1, LX/BJV;->A00:I

    .line 65
    iget-object v2, p1, LX/BJV;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 67
    iget-object v0, v3, LX/C4N;->A00:Ljava/lang/String;

    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p1, v3, p2}, LX/B2t;->A0P(LX/C4N;I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    iget-object v6, p1, LX/BJV;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 78
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v5, p1, LX/BJV;->A04:LX/B1C;

    .line 83
    invoke-static {v5}, LX/B1C;->A00(LX/B1C;)I

    .line 86
    move-result v0

    .line 87
    if-eq p2, v0, :cond_5c

    .line 89
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    :cond_5c
    iget-object v4, p1, LX/BJV;->A01:Landroid/widget/CompoundButton;

    .line 94
    iget-object v3, v5, LX/B1C;->A02:Landroid/content/Context;

    .line 96
    const v2, 0x7f1200ed

    .line 99
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-static {v3, v0, v1, v7, v2}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v4, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 111
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    iget v0, v5, LX/B1C;->A00:I

    .line 116
    invoke-static {p2, v0}, LX/2Ae;->A1V(II)Z

    .line 119
    move-result v0

    .line 120
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 123
    iget v0, v5, LX/B1C;->A00:I

    .line 125
    if-eq p2, v0, :cond_80

    .line 127
    const/4 v1, 0x0

    .line 128
    :cond_80
    invoke-static {v4, v1}, LX/190;->A0N(Landroid/view/View;Z)V

    .line 131
    const/4 v0, 0x2

    .line 132
    invoke-virtual {v6, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 135
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v2, p0, LX/B1C;->A04:Z

    .line 6
    iget-object v0, p0, LX/B1C;->A02:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v2, :cond_22

    .line 14
    const v0, 0x7f0e1643

    .line 17
    invoke-static {v1, p1, v0}, LX/3dE;->A0j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 28
    new-instance v0, LX/BJU;

    .line 30
    invoke-direct {v0, p0, v1}, LX/BJU;-><init>(LX/B1C;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 33
    return-object v0

    .line 34
    :cond_22
    const v0, 0x7f0e0c83

    .line 37
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 48
    new-instance v0, LX/BJV;

    .line 50
    invoke-direct {v0, v1, p0}, LX/BJV;-><init>(Landroid/view/View;LX/B1C;)V

    .line 53
    return-object v0
.end method
