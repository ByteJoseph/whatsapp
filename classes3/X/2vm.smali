.class public final LX/2vm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroidx/appcompat/widget/SwitchCompat;

.field public final A03:LX/0Fv;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Landroid/view/LayoutInflater;

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:Landroid/widget/Button;

.field public final A09:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/2vm;->A06:Landroid/view/LayoutInflater;

    .line 6
    iput-object p2, p0, LX/2vm;->A07:Landroid/view/ViewGroup;

    .line 8
    iput-object p3, p0, LX/2vm;->A05:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p4, p0, LX/2vm;->A04:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2vm;->A03:LX/0Fv;

    .line 18
    const v0, 0x7f0e07b6

    .line 21
    invoke-static {p1, p2, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/2vm;->A00:Landroid/view/View;

    .line 27
    const v0, 0x7f0b2055

    .line 30
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/widget/LinearLayout;

    .line 36
    iput-object v3, p0, LX/2vm;->A09:Landroid/widget/LinearLayout;

    .line 38
    const v0, 0x7f0b0723

    .line 41
    invoke-static {v1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2vm;->A01:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f0b3dea

    .line 50
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 56
    iput-object v0, p0, LX/2vm;->A02:Landroidx/appcompat/widget/SwitchCompat;

    .line 58
    const v0, 0x7f0b0949

    .line 61
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/widget/Button;

    .line 67
    iput-object v2, p0, LX/2vm;->A08:Landroid/widget/Button;

    .line 69
    const/16 v0, 0x2e

    .line 71
    invoke-static {p0, v0}, LX/3Bt;->A00(Ljava/lang/Object;I)LX/3Bt;

    .line 74
    move-result-object v1

    .line 75
    const v0, 0x513f9c5e

    .line 78
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 81
    const/16 v0, 0x2f

    .line 83
    invoke-static {p0, v0}, LX/3Bt;->A00(Ljava/lang/Object;I)LX/3Bt;

    .line 86
    move-result-object v1

    .line 87
    const v0, 0x18f7266

    .line 90
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 93
    return-void
.end method
