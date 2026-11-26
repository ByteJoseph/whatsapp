.class public final LX/2Ky;
.super LX/LC2;
.source ""


# static fields
.field public static final A03:Ljava/lang/Object;

.field public static final A04:LX/M55;


# instance fields
.field public A00:LX/0qn;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/1MA;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/2Ky;->A03:Ljava/lang/Object;

    .line 6
    const/4 v1, 0x6

    .line 7
    new-instance v0, LX/2Kd;

    .line 9
    invoke-direct {v0, v1}, LX/2Kd;-><init>(I)V

    .line 12
    sput-object v0, LX/2Ky;->A04:LX/M55;

    .line 14
    return-void
.end method

.method public constructor <init>(LX/1MA;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    sget-object v0, LX/2Ky;->A04:LX/M55;

    .line 2
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 5
    iput-object p1, p0, LX/2Ky;->A02:LX/1MA;

    .line 7
    iput-object p2, p0, LX/2Ky;->A01:Lkotlin/jvm/functions/Function1;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A0k(LX/1Yg;Ljava/util/List;I)V
    .registers 7

    .line 0
    check-cast p1, LX/2Lk;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-virtual {p0, p1, p3}, LX/2Ky;->A0u(LX/2Lk;I)V

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-virtual {p0, p3}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    check-cast v0, LX/326;

    .line 25
    iget-object v0, v0, LX/326;->A01:LX/32o;

    .line 27
    iget-object v1, v0, LX/32o;->A02:LX/0qn;

    .line 29
    iget-object v0, p0, LX/2Ky;->A00:LX/0qn;

    .line 31
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    iget-object v1, p1, LX/2Lk;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 37
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0A:Landroid/widget/RadioButton;

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 44
    :cond_2c
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 47
    return-void
.end method

.method public A0u(LX/2Lk;I)V
    .registers 10

    .line 0
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 3
    move-result-object v6

    .line 4
    check-cast v6, LX/326;

    .line 6
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    iget-object v3, p1, LX/2Lk;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 14
    iget-object v5, v6, LX/326;->A01:LX/32o;

    .line 16
    iget-object v0, v5, LX/32o;->A03:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v4

    .line 25
    const v2, 0x7f10022f

    .line 28
    iget v1, v5, LX/32o;->A00:I

    .line 30
    invoke-static {v1}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v2, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0P:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 43
    if-eqz v2, :cond_34

    .line 45
    iget-object v1, p0, LX/2Ky;->A02:LX/1MA;

    .line 47
    iget-object v0, v6, LX/326;->A00:LX/0xl;

    .line 49
    invoke-interface {v1, v2, v0}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 52
    :cond_34
    iget-object v1, v5, LX/32o;->A02:LX/0qn;

    .line 54
    iget-object v0, p0, LX/2Ky;->A00:LX/0qn;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0A:Landroid/widget/RadioButton;

    .line 62
    if-eqz v0, :cond_43

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 67
    :cond_43
    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 70
    const/4 v0, 0x7

    .line 71
    invoke-static {p0, p1, v0}, LX/3Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bw;

    .line 74
    move-result-object v2

    .line 75
    const v0, 0x20ccf291

    .line 78
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 81
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0A:Landroid/widget/RadioButton;

    .line 83
    if-eqz v1, :cond_5b

    .line 85
    const v0, 0x157a6c4c

    .line 88
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 91
    :cond_5b
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 3

    .line 0
    check-cast p1, LX/2Lk;

    .line 2
    invoke-virtual {p0, p1, p2}, LX/2Ky;->A0u(LX/2Lk;I)V

    .line 5
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0be6

    .line 8
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 14
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 19
    new-instance v0, LX/2Lk;

    .line 21
    invoke-direct {v0, v1}, LX/2Lk;-><init>(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 24
    return-object v0
.end method
