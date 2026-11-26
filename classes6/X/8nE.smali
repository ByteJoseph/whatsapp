.class public final LX/8nE;
.super LX/1Yg;
.source ""

# interfaces
.implements LX/AnA;


# instance fields
.field public A00:LX/91T;

.field public A01:LX/ApR;

.field public final A02:I

.field public final A03:Landroid/view/View;

.field public final A04:LX/0Jz;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/8ye;

.field public final A0A:Lcom/whatsapp/stickers/StickerView;

.field public final A0B:LX/15j;

.field public final A0C:LX/15j;

.field public final A0D:LX/15j;

.field public final A0E:LX/15j;

.field public final A0F:LX/15j;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Lkotlin/jvm/functions/Function1;

.field public final A0I:LX/8ye;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Jz;LX/8ye;LX/8ye;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p3, p0, LX/8nE;->A09:LX/8ye;

    .line 9
    iput-object p2, p0, LX/8nE;->A04:LX/0Jz;

    .line 11
    iput-object p4, p0, LX/8nE;->A0I:LX/8ye;

    .line 13
    iput-object p5, p0, LX/8nE;->A0G:Ljava/lang/String;

    .line 15
    iput-object p6, p0, LX/8nE;->A0H:Lkotlin/jvm/functions/Function1;

    .line 17
    const v0, 0x7f0b3cc5

    .line 20
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    .line 26
    iput-object v0, p0, LX/8nE;->A0A:Lcom/whatsapp/stickers/StickerView;

    .line 28
    const v0, 0x7f0b3ab9

    .line 31
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/8nE;->A0F:LX/15j;

    .line 37
    const v0, 0x7f0b2001

    .line 40
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/8nE;->A0B:LX/15j;

    .line 46
    const v0, 0x7f0b2acc

    .line 49
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/8nE;->A0C:LX/15j;

    .line 55
    const v0, 0x7f0b3c89

    .line 58
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/8nE;->A0E:LX/15j;

    .line 64
    const v0, 0x7f0b3753

    .line 67
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/8nE;->A03:Landroid/view/View;

    .line 73
    const v0, 0x7f0b3750

    .line 76
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/8nE;->A0D:LX/15j;

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f070a4e

    .line 89
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    move-result v0

    .line 93
    iput v0, p0, LX/8nE;->A02:I

    .line 95
    invoke-static {}, LX/8cV;->A0N()LX/05b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/8nE;->A06:LX/05b;

    .line 101
    invoke-static {}, LX/8cV;->A0R()LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/8nE;->A07:LX/05b;

    .line 107
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/8nE;->A05:LX/05b;

    .line 113
    const v0, 0x14195

    .line 116
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/8nE;->A08:LX/05b;

    .line 122
    const/16 v0, 0x27

    .line 124
    invoke-static {p0, v0}, LX/A4t;->A00(Ljava/lang/Object;I)LX/A4t;

    .line 127
    move-result-object v1

    .line 128
    const v0, -0x2c5076bb

    .line 131
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 134
    const/16 v0, 0x9

    .line 136
    new-instance v1, LX/A5L;

    .line 138
    invoke-direct {v1, p1, p0, v0}, LX/A5L;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    const v0, -0x20e21f1

    .line 144
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 147
    return-void
.end method


# virtual methods
.method public An1()LX/ApR;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8nE;->A01:LX/ApR;

    .line 2
    return-object v0
.end method

.method public synthetic BiO()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
