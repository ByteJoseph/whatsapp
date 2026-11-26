.class public final LX/Fz0;
.super LX/FYg;
.source ""


# instance fields
.field public A00:LX/GrN;

.field public final A01:Landroidx/constraintlayout/widget/Group;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/Hzx;

.field public final A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0B:LX/HTt;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Hzx;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/Fz0;->A07:LX/Hzx;

    .line 5
    const v0, 0x7f0b2a4c

    .line 8
    invoke-static {p1, v0}, LX/FOz;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Fz0;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 14
    const v0, 0x7f0b2a4b

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 23
    iput-object v0, p0, LX/Fz0;->A01:Landroidx/constraintlayout/widget/Group;

    .line 25
    const v0, 0x7f0b2a4a

    .line 28
    invoke-static {p1, v0}, LX/FOz;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Fz0;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 34
    const v0, 0x7f0b2a49

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 43
    iput-object v0, p0, LX/Fz0;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 45
    invoke-static {}, LX/FOy;->A0L()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Fz0;->A04:LX/05b;

    .line 51
    const/16 v0, 0x4ec

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Fz0;->A03:LX/05b;

    .line 59
    const/16 v0, 0x1ab2

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Fz0;->A05:LX/05b;

    .line 67
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Fz0;->A02:LX/05b;

    .line 73
    const v0, 0x203bb

    .line 76
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/Fz0;->A06:LX/05b;

    .line 82
    const/16 v1, 0x9

    .line 84
    new-instance v0, LX/HTt;

    .line 86
    invoke-direct {v0, p0, v1}, LX/HTt;-><init>(Ljava/lang/Object;I)V

    .line 89
    iput-object v0, p0, LX/Fz0;->A0B:LX/HTt;

    .line 91
    return-void
.end method

.method public static final A00(LX/Fz0;Lcom/whatsapp/ui/coreui/base/WaImageView;)V
    .registers 9

    .line 0
    move-object v4, p1

    .line 1
    if-eqz p1, :cond_1c

    .line 3
    iget-object v1, p0, LX/Fz0;->A00:LX/GrN;

    .line 5
    if-eqz v1, :cond_1c

    .line 7
    iget-object v0, p0, LX/Fz0;->A04:LX/05b;

    .line 9
    invoke-static {v0}, LX/FP1;->A0P(LX/05b;)LX/18s;

    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v1, LX/GrN;->A02:LX/Fsy;

    .line 15
    invoke-static {v0}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 18
    move-result-object v6

    .line 19
    iget-object v5, p0, LX/Fz0;->A0B:LX/HTt;

    .line 21
    iget-object p0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 23
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 25
    invoke-virtual/range {v2 .. v7}, LX/18s;->A0P(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/ApI;LX/Apk;Ljava/lang/Object;)V

    .line 28
    :cond_1c
    return-void
.end method
