.class public final LX/8mn;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Landroid/view/View;

.field public final A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/infra/music/data/MusicCatalogItemType;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 9
    iput-object p1, p0, LX/8mn;->A03:Landroid/view/View;

    .line 11
    const v0, 0x14140

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8mn;->A01:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/8mn;->A02:LX/05b;

    .line 26
    const/16 v0, 0x569

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/8mn;->A00:LX/05b;

    .line 34
    const v0, 0x7f0b2742

    .line 37
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p0, LX/8mn;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 43
    sget-object v0, LX/9Q6;->$redex_init_class:LX/9Q6;

    .line 45
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v1

    .line 49
    if-eq v1, v2, :cond_47

    .line 51
    const/4 v0, 0x6

    .line 52
    if-eq v1, v0, :cond_3b

    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_37
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    return-void

    .line 59
    :cond_3b
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f125439

    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_37

    .line 71
    :cond_47
    iget-object v0, p0, LX/8mn;->A01:LX/05b;

    .line 73
    invoke-static {v0}, LX/8cZ;->A0w(LX/05b;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    iget-object v0, p0, LX/8mn;->A00:LX/05b;

    .line 79
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/1A4;

    .line 85
    iget-object v0, p0, LX/8mn;->A02:LX/05b;

    .line 87
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0, v2}, LX/1A4;->A03(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f123ca2

    .line 102
    invoke-static {v1, v2, v4, v0}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    goto :goto_37
.end method
