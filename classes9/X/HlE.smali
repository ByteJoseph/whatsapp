.class public final LX/HlE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/H0P;


# direct methods
.method public constructor <init>(LX/H0P;Ljava/lang/String;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/HlE;->A01:LX/H0P;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/HlE;->A00:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 0
    iget-object v7, p0, LX/HlE;->A01:LX/H0P;

    .line 2
    iget-object v6, v7, LX/H0P;->A02:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    .line 4
    const/16 v5, 0x8

    .line 6
    invoke-virtual {v6, v5}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->setLoadingViewVisibility(I)V

    .line 9
    iget-object v4, p0, LX/HlE;->A00:Ljava/lang/String;

    .line 11
    if-nez v4, :cond_18

    .line 13
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f124edf

    .line 20
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    :cond_18
    iget-object v0, v6, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A02:Landroid/widget/FrameLayout;

    .line 26
    if-nez v0, :cond_54

    .line 28
    invoke-static {v6}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 31
    move-result-object v2

    .line 32
    const v1, 0x7f0e180b

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 43
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast v1, Landroid/widget/FrameLayout;

    .line 48
    iput-object v1, v6, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A02:Landroid/widget/FrameLayout;

    .line 50
    iget-object v0, v6, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A04:Landroid/widget/FrameLayout;

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    const v0, 0x7f0b15b5

    .line 58
    invoke-static {v6, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v6, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A03:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0b3477

    .line 67
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_52

    .line 73
    iget-object v1, v6, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A00:Landroid/view/View$OnClickListener;

    .line 75
    const v0, -0x4121e876

    .line 78
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 81
    move-object v3, v2

    .line 82
    :cond_52
    iput-object v3, v6, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A01:Landroid/view/View;

    .line 84
    :cond_54
    iget-object v0, v6, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A03:Landroid/widget/TextView;

    .line 86
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 89
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v1, v6, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A02:Landroid/widget/FrameLayout;

    .line 94
    invoke-static {v1}, LX/00M;->A03(Landroid/view/View;)V

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v0, v7, LX/H0P;->A03:LX/L4f;

    .line 103
    if-eqz v0, :cond_6c

    .line 105
    invoke-virtual {v0, v5}, LX/L4f;->setPlayControlVisibility(I)V

    .line 108
    :cond_6c
    return-void
.end method
