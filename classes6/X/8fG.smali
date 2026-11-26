.class public final LX/8fG;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements LX/All;
.implements LX/Aj9;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnLayoutChangeListener;

.field public A02:LX/0BC;

.field public A03:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

.field public final A04:I

.field public final A05:Landroid/app/Activity;

.field public final A06:LX/05b;

.field public final A07:LX/AJz;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0BC;LX/9rj;Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;LX/9XH;Lkotlin/jvm/functions/Function0;)V
    .registers 9

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f15022e

    .line 7
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 10
    iput-object p1, p0, LX/8fG;->A05:Landroid/app/Activity;

    .line 12
    iput-object p2, p0, LX/8fG;->A02:LX/0BC;

    .line 14
    iput-object p4, p0, LX/8fG;->A03:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    .line 16
    iput-object p6, p0, LX/8fG;->A0A:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/8fG;->A06:LX/05b;

    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, LX/8fG;->A00:I

    .line 27
    invoke-static {p6}, LX/8cZ;->A0C(Lkotlin/jvm/functions/Function0;)I

    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/8fG;->A04:I

    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-static {p0, v0}, LX/AZm;->A00(Ljava/lang/Object;I)LX/AZm;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/8fG;->A08:LX/00q;

    .line 44
    const/4 v0, 0x7

    .line 45
    invoke-static {p0, v0}, LX/AZm;->A00(Ljava/lang/Object;I)LX/AZm;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/8fG;->A09:LX/00q;

    .line 55
    iget-object v1, p0, LX/8fG;->A03:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    .line 57
    new-instance v0, LX/AJz;

    .line 59
    invoke-direct {v0, p3, v1, p5}, LX/AJz;-><init>(LX/9rj;Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;LX/9XH;)V

    .line 62
    iput-object v0, p0, LX/8fG;->A07:LX/AJz;

    .line 64
    return-void
.end method

.method public static final A00(LX/8fG;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/8fG;->A05:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0c000f

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/8fG;->A00:I

    .line 15
    iget-object v0, p0, LX/8fG;->A03:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 20
    const v0, 0x7f0b0efa

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v2

    .line 27
    const/4 v0, 0x4

    .line 28
    new-instance v1, LX/A5H;

    .line 30
    invoke-direct {v1, v2, p0, v0}, LX/A5H;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    iput-object v1, p0, LX/8fG;->A01:Landroid/view/View$OnLayoutChangeListener;

    .line 35
    iget-object v0, p0, LX/8fG;->A03:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_83

    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 50
    iget-object v0, p0, LX/8fG;->A06:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x66cc

    .line 58
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_94

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v2, v0}, LX/Lkw;->A00(Landroid/view/Window;Z)V

    .line 68
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    new-instance v1, LX/Ujx;

    .line 74
    invoke-direct {v1, v0, v2}, LX/Ujx;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v1, v0}, LX/Ujx;->A01(I)V

    .line 81
    iget-object v0, v1, LX/Ujx;->A00:LX/UG1;

    .line 83
    invoke-virtual {v0}, LX/UG1;->A00()V

    .line 86
    :goto_56
    invoke-static {}, LX/00d;->A04()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_63

    .line 92
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x1

    .line 97
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 99
    :cond_63
    iget-object v1, p0, LX/8fG;->A02:LX/0BC;

    .line 101
    iget-object v0, p0, LX/8fG;->A03:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    .line 103
    invoke-static {v0, v2, v1}, LX/0Wq;->A00(Landroid/view/View;Landroid/view/Window;LX/0BC;)V

    .line 106
    if-eqz v3, :cond_8f

    .line 108
    const/16 v0, 0x15

    .line 110
    invoke-virtual {v2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 113
    const v0, 0x7f0b0efa

    .line 116
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_83

    .line 122
    const/4 v1, 0x6

    .line 123
    new-instance v0, LX/A6C;

    .line 125
    invoke-direct {v0, v1}, LX/A6C;-><init>(I)V

    .line 128
    invoke-static {v2, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 131
    :cond_83
    :goto_83
    iget-object v2, p0, LX/8fG;->A07:LX/AJz;

    .line 133
    iput-object p0, v2, LX/AJz;->A00:LX/All;

    .line 135
    iget-object v1, v2, LX/AJz;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    .line 137
    iget-object v0, v2, LX/AJz;->A02:LX/9rj;

    .line 139
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A03(LX/Aq3;LX/9rj;)V

    .line 142
    return-void

    .line 143
    :cond_8f
    const/4 v0, 0x5

    .line 144
    invoke-virtual {v2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 147
    goto :goto_83

    .line 148
    :cond_94
    const/16 v0, 0x400

    .line 150
    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 153
    const/16 v0, 0x100

    .line 155
    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 158
    goto :goto_56
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/8fG;->A00(LX/8fG;)V

    .line 6
    return-void
.end method
