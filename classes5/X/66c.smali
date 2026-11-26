.class public final LX/66c;
.super LX/5aM;
.source ""


# instance fields
.field public A00:LX/15j;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/05b;

.field public final A04:LX/0V0;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;I)V
    .registers 7

    .line 0
    invoke-direct {p0, p1, p2}, LX/5aM;-><init>(Landroid/content/Context;LX/N0s;)V

    .line 3
    iput p3, p0, LX/66c;->A01:I

    .line 5
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/66c;->A04:LX/0V0;

    .line 11
    const/16 v0, 0x16bd

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/66c;->A03:LX/05b;

    .line 19
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 21
    const/16 v1, 0x30

    .line 23
    new-instance v0, LX/84k;

    .line 25
    invoke-direct {v0, p0, v1}, LX/84k;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/66c;->A05:LX/00q;

    .line 34
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f0704b3

    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/66c;->A02:I

    .line 47
    const v0, 0x7f0e12e2

    .line 50
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    const v0, 0x7f0b3755  # 1.8505E38f

    .line 56
    invoke-static {p0, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/66c;->A00:LX/15j;

    .line 62
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f07048a

    .line 69
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 72
    move-result v0

    .line 73
    invoke-static {p0, v0}, LX/1aB;->A04(Landroid/view/View;F)V

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 79
    return-void
.end method

.method public static final A00(LX/66c;LX/1di;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/66c;->getMetaAIRichResponseJourneyLogger()LX/CTP;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/16 v0, 0x15

    .line 10
    invoke-static {v1, p1, v0}, LX/5UO;->A1B(LX/CTP;Ljava/lang/Object;I)V

    .line 13
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, LX/5aM;->A01:LX/0BC;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f1209ca

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    invoke-static {v3, v2, v0}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 36
    iget-object v4, p0, LX/66c;->A04:LX/0V0;

    .line 38
    new-instance v3, LX/DUS;

    .line 40
    invoke-direct {v3}, LX/DUS;-><init>()V

    .line 43
    const/16 v0, 0x5a

    .line 45
    invoke-static {v3, v0}, LX/5UK;->A1F(LX/DUS;I)V

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v3, LX/DUS;->A03:Ljava/lang/Integer;

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {}, LX/7H8;->A00()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v3, LX/DUS;->A0N:Ljava/lang/String;

    .line 62
    iget v0, p0, LX/66c;->A01:I

    .line 64
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, LX/DUS;->A0D:Ljava/lang/Long;

    .line 70
    invoke-static {p1}, LX/FU4;->A00(LX/1AZ;)LX/7ya;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_59

    .line 76
    iget-object v0, v0, LX/7ya;->A02:Ljava/lang/Integer;

    .line 78
    if-eqz v0, :cond_59

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result v0

    .line 84
    sub-int/2addr v0, v2

    .line 85
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 88
    move-result-object v1

    .line 89
    :cond_59
    iput-object v1, v3, LX/DUS;->A0C:Ljava/lang/Long;

    .line 91
    invoke-interface {v4, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 94
    invoke-direct {p0}, LX/66c;->getMetaAIRichResponseJourneyLogger()LX/CTP;

    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x18

    .line 100
    invoke-static {v1, p1, v0}, LX/5UO;->A1B(LX/CTP;Ljava/lang/Object;I)V

    .line 103
    iget-object v2, p0, LX/5aM;->A02:LX/HiL;

    .line 105
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v1, v0, p1}, LX/HiL;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 116
    return-void
.end method

.method private final getMetaAIRichResponseJourneyLogger()LX/CTP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/66c;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CTP;

    .line 8
    return-object v0
.end method

.method private final getReelsPreviewView()Lcom/whatsapp/reels/ReelsPreviewView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/66c;->A05:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/reels/ReelsPreviewView;

    .line 8
    return-object v0
.end method


# virtual methods
.method public A01(LX/1di;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/5aM;->A01(LX/1di;)V

    .line 3
    iget v1, p1, LX/1di;->A04:I

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne v1, v0, :cond_39

    .line 8
    invoke-direct {p0}, LX/66c;->getReelsPreviewView()Lcom/whatsapp/reels/ReelsPreviewView;

    .line 11
    move-result-object v4

    .line 12
    new-instance v3, LX/5wt;

    .line 14
    invoke-direct {v3}, LX/5wt;-><init>()V

    .line 17
    const/4 v0, 0x0

    .line 18
    iget-object v2, v3, LX/7Qr;->A00:LX/77t;

    .line 20
    iput-boolean v0, v2, LX/77t;->A0H:Z

    .line 22
    const/high16 v0, 0x3f400000  # 0.75f

    .line 24
    invoke-virtual {v3, v0}, LX/7Qr;->A02(F)V

    .line 27
    const-wide/16 v0, 0x0

    .line 29
    invoke-virtual {v3, v0, v1}, LX/7Qr;->A08(J)V

    .line 32
    const-wide/16 v0, 0x5dc

    .line 34
    invoke-static {v3, v0, v1}, LX/7Qr;->A00(LX/7Qr;J)V

    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, v2, LX/77t;->A03:F

    .line 40
    invoke-virtual {v2}, LX/77t;->A00()V

    .line 43
    invoke-virtual {v2}, LX/77t;->A01()V

    .line 46
    invoke-virtual {v4, v2}, Lcom/whatsapp/reels/ReelsPreviewView;->A07(LX/77t;)V

    .line 49
    invoke-static {p0}, LX/190;->A03(Landroid/view/View;)V

    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 56
    return-void

    .line 57
    :cond_39
    invoke-direct {p0}, LX/66c;->getReelsPreviewView()Lcom/whatsapp/reels/ReelsPreviewView;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/whatsapp/reels/ReelsPreviewView;->A06()V

    .line 64
    invoke-direct {p0}, LX/66c;->getReelsPreviewView()Lcom/whatsapp/reels/ReelsPreviewView;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p1, LX/1di;->A0D:Ljava/lang/String;

    .line 70
    invoke-virtual {v1, v0}, Lcom/whatsapp/reels/ReelsPreviewView;->setTitle(Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, LX/66c;->getReelsPreviewView()Lcom/whatsapp/reels/ReelsPreviewView;

    .line 76
    move-result-object v1

    .line 77
    iget v0, p0, LX/66c;->A02:I

    .line 79
    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/reels/ReelsPreviewView;->A08(LX/1di;I)V

    .line 82
    invoke-direct {p0}, LX/66c;->getReelsPreviewView()Lcom/whatsapp/reels/ReelsPreviewView;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {p1}, LX/FU4;->A00(LX/1AZ;)LX/7ya;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_6a

    .line 92
    iget-object v1, v0, LX/7ya;->A04:Ljava/lang/String;

    .line 94
    :goto_5e
    const/4 v0, 0x1

    .line 95
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/reels/ReelsPreviewView;->A0A(Ljava/lang/String;Z)V

    .line 98
    iget-object v3, p1, LX/1di;->A0E:Ljava/lang/String;

    .line 100
    if-nez v3, :cond_6c

    .line 102
    invoke-static {p0}, LX/190;->A03(Landroid/view/View;)V

    .line 105
    return-void

    .line 106
    :cond_6a
    const/4 v1, 0x0

    .line 107
    goto :goto_5e

    .line 108
    :cond_6c
    iget-object v2, p1, LX/1di;->A0D:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f1209ca

    .line 117
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {p0, v2, v0}, LX/190;->A0C(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 124
    const/4 v0, 0x0

    .line 125
    new-instance v1, LX/7bZ;

    .line 127
    invoke-direct {v1, p0, p1, v3, v0}, LX/7bZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 130
    const v0, -0x27aec534

    .line 133
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 136
    return-void
.end method

.method public getSelectionView()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/66c;->A00:LX/15j;

    .line 2
    return-object v0
.end method
