.class public final LX/9ez;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/An5;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/An5;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9ez;->A01:LX/An5;

    .line 5
    iput-object p2, p0, LX/9ez;->A02:Lkotlin/jvm/functions/Function0;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/Ai3;Z)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/A9O;->A00:LX/A9O;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_8a

    .line 12
    if-nez p2, :cond_8a

    .line 14
    iget-object v4, p0, LX/9ez;->A00:Landroid/view/View;

    .line 16
    if-nez v4, :cond_44

    .line 18
    iget-object v0, p0, LX/9ez;->A01:LX/An5;

    .line 20
    check-cast v0, LX/A9Q;

    .line 22
    const v2, 0x7f0e07ee

    .line 25
    iget-object v1, v0, LX/A9Q;->A05:Landroid/view/View;

    .line 27
    const v0, 0x7f0b0a65

    .line 30
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v4

    .line 34
    instance-of v0, v4, Landroid/view/ViewStub;

    .line 36
    if-eqz v0, :cond_2f

    .line 38
    check-cast v4, Landroid/view/ViewStub;

    .line 40
    invoke-static {v4, v2}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 47
    :cond_2f
    const v0, 0x7f0b138c

    .line 50
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v2

    .line 54
    const/16 v0, 0x14

    .line 56
    invoke-static {p0, v0}, LX/A4u;->A00(Ljava/lang/Object;I)LX/A4u;

    .line 59
    move-result-object v1

    .line 60
    const v0, -0x28be2fe7

    .line 63
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 66
    iput-object v4, p0, LX/9ez;->A00:Landroid/view/View;

    .line 68
    :cond_44
    iget-object v2, p0, LX/9ez;->A01:LX/An5;

    .line 70
    const/4 v3, 0x1

    .line 71
    check-cast v2, LX/A9Q;

    .line 73
    iget-object v1, v2, LX/A9Q;->A05:Landroid/view/View;

    .line 75
    const v0, 0x7f0b0a65

    .line 78
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v0, v2, LX/A9Q;->A09:LX/A0p;

    .line 88
    iget v0, v0, LX/A0p;->A00:F

    .line 90
    invoke-static {v0, v0}, LX/A0p;->A00(FF)Landroid/view/animation/RotateAnimation;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 97
    const v0, 0x7f0b138c

    .line 100
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object v2

    .line 104
    sget-object v0, LX/A9M;->A00:LX/A9M;

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_75

    .line 112
    instance-of v1, p1, LX/A9K;

    .line 114
    const/4 v0, 0x0

    .line 115
    if-eqz v1, :cond_76

    .line 117
    :cond_75
    const/4 v0, 0x1

    .line 118
    :cond_76
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 121
    sget-object v0, LX/A9L;->A00:LX/A9L;

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_86

    .line 129
    instance-of v0, p1, LX/A9K;

    .line 131
    if-nez v0, :cond_86

    .line 133
    const/4 v3, 0x0

    .line 134
    :cond_86
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 137
    :cond_89
    return-void

    .line 138
    :cond_8a
    iget-object v0, p0, LX/9ez;->A00:Landroid/view/View;

    .line 140
    if-eqz v0, :cond_89

    .line 142
    iget-object v0, p0, LX/9ez;->A01:LX/An5;

    .line 144
    check-cast v0, LX/A9Q;

    .line 146
    iget-object v1, v0, LX/A9Q;->A05:Landroid/view/View;

    .line 148
    const v0, 0x7f0b0a65

    .line 151
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 158
    const/16 v0, 0x8

    .line 160
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    return-void
.end method
