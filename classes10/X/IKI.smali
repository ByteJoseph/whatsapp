.class public final LX/IKI;
.super LX/LC2;
.source ""


# static fields
.field public static final A02:LX/M55;


# instance fields
.field public final A00:LX/M4k;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/IK8;

    .line 3
    invoke-direct {v0, v1}, LX/IK8;-><init>(I)V

    .line 6
    sput-object v0, LX/IKI;->A02:LX/M55;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/M4k;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    sget-object v0, LX/IKI;->A02:LX/M55;

    .line 2
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 5
    iput-object p1, p0, LX/IKI;->A00:LX/M4k;

    .line 7
    iput-object p2, p0, LX/IKI;->A01:Lkotlin/jvm/functions/Function1;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 10

    .line 0
    check-cast p1, LX/ILU;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6
    move-result-object v5

    .line 7
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    check-cast v5, LX/JTR;

    .line 12
    iget-object v4, p0, LX/IKI;->A01:Lkotlin/jvm/functions/Function1;

    .line 14
    invoke-static {v5, v2, v4}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 17
    move-result v6

    .line 18
    iget-object v0, p1, LX/ILU;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 20
    iget-object v3, v5, LX/JTR;->A02:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, v5, LX/JTR;->A00:LX/IsR;

    .line 27
    const/4 v1, -0x1

    .line 28
    if-eqz v0, :cond_67

    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v0

    .line 34
    if-eq v0, v1, :cond_67

    .line 36
    if-eq v0, v2, :cond_63

    .line 38
    if-ne v0, v6, :cond_69

    .line 40
    const v0, 0x7f080e15

    .line 43
    :goto_2b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 47
    :goto_2f
    iget-object v1, p1, LX/ILU;->A00:Landroid/widget/ImageView;

    .line 49
    const/4 v0, 0x0

    .line 50
    if-nez v2, :cond_36

    .line 52
    const/16 v0, 0x8

    .line 54
    :cond_36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    if-eqz v2, :cond_42

    .line 59
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    :cond_42
    iget-object v2, p1, LX/ILU;->A02:LX/M4k;

    .line 68
    iget-object v1, v5, LX/JTR;->A03:Ljava/lang/String;

    .line 70
    iget-object v0, p1, LX/ILU;->A01:Landroid/widget/ImageView;

    .line 72
    invoke-virtual {v2, v0, v1, v1}, LX/M4k;->A00(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 77
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {v2, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 83
    invoke-static {v2}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 86
    const/16 v0, 0xd

    .line 88
    invoke-static {v4, v5, v0}, LX/Jro;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Jro;

    .line 91
    move-result-object v1

    .line 92
    const v0, -0x367a05b5

    .line 95
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 98
    return-void

    .line 99
    :cond_63
    const v0, 0x7f081008

    .line 102
    goto :goto_2b

    .line 103
    :cond_67
    const/4 v2, 0x0

    .line 104
    goto :goto_2f

    .line 105
    :cond_69
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 108
    move-result-object v0

    .line 109
    throw v0
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
    const v0, 0x7f0e0e44

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/IKI;->A00:LX/M4k;

    .line 14
    new-instance v0, LX/ILU;

    .line 16
    invoke-direct {v0, v2, v1}, LX/ILU;-><init>(Landroid/view/View;LX/M4k;)V

    .line 19
    return-object v0
.end method
