.class public LX/M3r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:Landroid/widget/ImageButton;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/08V;

.field public final A06:Landroid/app/Application;

.field public final A07:Landroid/view/View;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/0Fv;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:Landroid/content/Context;

.field public final A0L:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0Fv;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/M3r;->A0K:Landroid/content/Context;

    .line 9
    iput-object p3, p0, LX/M3r;->A0B:LX/0Fv;

    .line 11
    iput-object p2, p0, LX/M3r;->A07:Landroid/view/View;

    .line 13
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/M3r;->A06:Landroid/app/Application;

    .line 19
    const v0, 0x28193

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/M3r;->A09:LX/05b;

    .line 28
    invoke-static {}, LX/CyR;->A0M()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/M3r;->A0A:LX/05b;

    .line 34
    const v0, 0x7f0b4483

    .line 37
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/M3r;->A03:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f0b4484

    .line 46
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/M3r;->A04:Landroid/widget/TextView;

    .line 52
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 54
    const/16 v0, 0xf

    .line 56
    invoke-static {v1, p0, v0}, LX/MpG;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/M3r;->A0G:LX/00q;

    .line 62
    const/16 v0, 0x10

    .line 64
    invoke-static {v1, p0, v0}, LX/MpG;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/M3r;->A0E:LX/00q;

    .line 70
    const/16 v0, 0x11

    .line 72
    invoke-static {v1, p0, v0}, LX/MpG;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/M3r;->A0I:LX/00q;

    .line 78
    const/16 v0, 0x12

    .line 80
    invoke-static {v1, p0, v0}, LX/MpG;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/M3r;->A0J:LX/00q;

    .line 86
    const/16 v0, 0x13

    .line 88
    invoke-static {v1, p0, v0}, LX/MpG;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/M3r;->A0L:LX/00q;

    .line 94
    const/16 v0, 0x14

    .line 96
    invoke-static {v1, p0, v0}, LX/MpG;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/M3r;->A0D:LX/00q;

    .line 102
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/M3r;->A08:LX/05b;

    .line 108
    const/16 v0, 0x15

    .line 110
    invoke-static {p0, v0}, LX/MpG;->A01(Ljava/lang/Object;I)LX/00r;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/M3r;->A0F:LX/00q;

    .line 116
    const/16 v0, 0x16

    .line 118
    invoke-static {v1, p0, v0}, LX/MpG;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/M3r;->A0C:LX/00q;

    .line 124
    const/16 v0, 0x17

    .line 126
    invoke-static {v1, p0, v0}, LX/MpG;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/M3r;->A0H:LX/00q;

    .line 132
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/M3r;->A0F:LX/00q;

    .line 2
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/MDC;

    .line 14
    iget-object v1, v2, LX/MDC;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 16
    if-eqz v1, :cond_17

    .line 18
    iget-object v0, v2, LX/MDC;->A01:Landroid/view/View;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    iput-object v0, v2, LX/MDC;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 26
    :cond_1a
    return-void
.end method
