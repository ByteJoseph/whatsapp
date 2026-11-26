.class public final LX/8kd;
.super LX/LC2;
.source ""


# static fields
.field public static final A02:Ljava/util/List;

.field public static final A03:LX/M55;


# instance fields
.field public final A00:LX/Anf;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x5

    .line 1
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_6
    sget-object v0, LX/ARW;->A00:LX/ARW;

    .line 8
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    if-lt v1, v3, :cond_6

    .line 15
    sput-object v2, LX/8kd;->A02:Ljava/util/List;

    .line 17
    const/4 v1, 0x7

    .line 18
    new-instance v0, LX/8k8;

    .line 20
    invoke-direct {v0, v1}, LX/8k8;-><init>(I)V

    .line 23
    sput-object v0, LX/8kd;->A03:LX/M55;

    .line 25
    return-void
.end method

.method public constructor <init>(LX/Anf;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/8kd;->A03:LX/M55;

    .line 6
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 9
    iput-object p1, p0, LX/8kd;->A00:LX/Anf;

    .line 11
    iput-object p2, p0, LX/8kd;->A01:Lkotlin/jvm/functions/Function1;

    .line 13
    return-void
.end method


# virtual methods
.method public A0n(LX/1Yg;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/8mm;

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/8mm;

    .line 10
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 12
    const/4 v1, 0x0

    .line 13
    const v0, -0x29e81c37

    .line 16
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 19
    iget-object v1, p1, LX/8mm;->A02:LX/Anf;

    .line 21
    iget-object v0, p1, LX/8mm;->A01:Lcom/whatsapp/metaai/ui/PresetThumbnailView;

    .line 23
    invoke-interface {v1, v0}, LX/Anf;->AK5(Landroid/widget/ImageView;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public C2b(LX/1Yg;I)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/8mm;

    .line 6
    if-eqz v0, :cond_45

    .line 8
    check-cast p1, LX/8mm;

    .line 10
    invoke-virtual {p0, p2}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "null cannot be cast to non-null type com.whatsapp.metaai.ui.mediaeditor.AiMediaEditorPresetItem.Preset"

    .line 16
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v1, LX/ARV;

    .line 21
    iget-object v4, v1, LX/ARV;->A00:LX/9nC;

    .line 23
    iget-object v3, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 25
    iget-object v2, v4, LX/9nC;->A04:Ljava/lang/String;

    .line 27
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    const/4 v0, 0x7

    .line 31
    new-instance v1, LX/A4z;

    .line 33
    invoke-direct {v1, v4, p1, v0}, LX/A4z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    const v0, 0x7e6716ac

    .line 39
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    iget-object v0, p1, LX/8mm;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v4, v4, LX/9nC;->A02:Ljava/lang/String;

    .line 49
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v0

    .line 53
    iget-object v1, p1, LX/8mm;->A00:Landroid/view/View;

    .line 55
    if-eqz v0, :cond_46

    .line 57
    const/16 v0, 0x8

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v1, p1, LX/8mm;->A02:LX/Anf;

    .line 64
    iget-object v0, p1, LX/8mm;->A01:Lcom/whatsapp/metaai/ui/PresetThumbnailView;

    .line 66
    invoke-interface {v1, v0}, LX/Anf;->AK5(Landroid/widget/ImageView;)V

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v3, p1, LX/8mm;->A02:LX/Anf;

    .line 75
    iget-object v2, p1, LX/8mm;->A01:Lcom/whatsapp/metaai/ui/PresetThumbnailView;

    .line 77
    const/16 v1, 0x10

    .line 79
    new-instance v0, LX/AaH;

    .line 81
    invoke-direct {v0, p1, v1}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    .line 84
    invoke-interface {v3, v2, v4, v0}, LX/Anf;->ARR(Landroid/widget/ImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 87
    return-void
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    if-eqz p2, :cond_1e

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_17

    .line 10
    const v0, 0x7f0e0180

    .line 13
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    new-instance v3, LX/8lo;

    .line 19
    invoke-direct {v3, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 22
    return-object v3

    .line 23
    :cond_17
    const-string v0, "Unexpected view type "

    .line 25
    invoke-static {v0, p2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1e
    const v0, 0x7f0e017f

    .line 33
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p0, LX/8kd;->A00:LX/Anf;

    .line 39
    iget-object v0, p0, LX/8kd;->A01:Lkotlin/jvm/functions/Function1;

    .line 41
    new-instance v3, LX/8mm;

    .line 43
    invoke-direct {v3, v2, v1, v0}, LX/8mm;-><init>(Landroid/view/View;LX/Anf;Lkotlin/jvm/functions/Function1;)V

    .line 46
    return-object v3
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/ARW;->A00:LX/ARW;

    .line 6
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_e
    instance-of v0, v1, LX/ARV;

    .line 16
    if-eqz v0, :cond_14

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_14
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method
