.class public final LX/Avu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/Avv;


# direct methods
.method public constructor <init>(LX/Avv;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Avu;->A04:LX/Avv;

    .line 5
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Avu;->A03:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Avu;->A02:LX/05b;

    .line 17
    return-void
.end method

.method public static final A00(LX/Avu;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Avu;->A01:Ljava/lang/Runnable;

    .line 2
    if-eqz v1, :cond_f

    .line 4
    iget-object v0, p0, LX/Avu;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0KG;

    .line 12
    invoke-virtual {v0, v1}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/Avu;->A01:Ljava/lang/Runnable;

    .line 18
    return-void
.end method

.method public static final A01(LX/Avu;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Z)V
    .registers 9

    .line 0
    const v1, 0x184cb

    .line 3
    iget-object v0, p0, LX/Avu;->A03:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f0409e8

    .line 16
    const v0, 0x7f060687

    .line 19
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 22
    move-result v4

    .line 23
    if-eqz p2, :cond_45

    .line 25
    invoke-virtual {p1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultBoldTypeface()V

    .line 28
    invoke-static {p0}, LX/Avu;->A00(LX/Avu;)V

    .line 31
    const/16 v0, 0x1a

    .line 33
    new-instance v3, LX/Ck2;

    .line 35
    invoke-direct {v3, p1, p0, v0}, LX/Ck2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    iput-object v3, p0, LX/Avu;->A01:Ljava/lang/Runnable;

    .line 40
    iget-object v0, p0, LX/Avu;->A02:LX/05b;

    .line 42
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Avw;

    .line 52
    iget-object v0, v0, LX/Avw;->A01:LX/00q;

    .line 54
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {v2, v3, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 61
    :goto_3d
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, p1, v4}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 68
    return-void

    .line 69
    :cond_45
    invoke-virtual {p1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    .line 72
    invoke-static {p0}, LX/Avu;->A00(LX/Avu;)V

    .line 75
    goto :goto_3d
.end method

.method public static final A02(LX/Avu;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Z)V
    .registers 7

    .line 0
    const v1, 0x184cb

    .line 3
    iget-object v0, p0, LX/Avu;->A03:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v1

    .line 9
    if-eqz p2, :cond_48

    .line 11
    invoke-virtual {p1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultBoldTypeface()V

    .line 14
    invoke-static {p0}, LX/Avu;->A00(LX/Avu;)V

    .line 17
    const/16 v0, 0x1b

    .line 19
    new-instance v3, LX/Ck2;

    .line 21
    invoke-direct {v3, p1, p0, v0}, LX/Ck2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    iput-object v3, p0, LX/Avu;->A01:Ljava/lang/Runnable;

    .line 26
    iget-object v0, p0, LX/Avu;->A02:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Avw;

    .line 38
    iget-object v0, v0, LX/Avw;->A01:LX/00q;

    .line 40
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {v2, v3, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v2

    .line 51
    const v0, 0x7f0409bb

    .line 54
    const v1, 0x7f0608a0

    .line 57
    :goto_39
    invoke-static {v2, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A03(Landroid/content/Context;I)I

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_40

    .line 63
    move v1, v0

    .line 64
    :cond_40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, p1, v1}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 71
    return-void

    .line 72
    :cond_48
    invoke-virtual {p1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    .line 75
    invoke-static {p0}, LX/Avu;->A00(LX/Avu;)V

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v2

    .line 82
    const v0, 0x7f0409da

    .line 85
    const v1, 0x7f060672

    .line 88
    goto :goto_39
.end method


# virtual methods
.method public final A03(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Z)V
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v6, 0x184cb

    .line 7
    iget-object v0, p0, LX/Avu;->A03:LX/05b;

    .line 9
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-static {v5, v6}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 14
    move-result-object v7

    .line 15
    iget-boolean v0, p0, LX/Avu;->A00:Z

    .line 17
    if-nez v0, :cond_8f

    .line 19
    iget-object v4, p0, LX/Avu;->A04:LX/Avv;

    .line 21
    sget-object v0, LX/Avv;->A03:LX/Avv;

    .line 23
    if-eq v4, v0, :cond_8f

    .line 25
    sget-object v3, LX/Avv;->A04:LX/Avv;

    .line 27
    if-ne v4, v3, :cond_41

    .line 29
    invoke-static {v5, v6}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Avw;

    .line 41
    iget-object v0, v0, LX/Avw;->A02:LX/00q;

    .line 43
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    if-eq v0, v3, :cond_41

    .line 49
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Avw;

    .line 55
    iget-object v0, v0, LX/Avw;->A02:LX/00q;

    .line 57
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/Avv;->A02:LX/Avv;

    .line 63
    if-ne v1, v0, :cond_8f

    .line 65
    :cond_41
    sget-object v3, LX/Avv;->A05:LX/Avv;

    .line 67
    if-ne v4, v3, :cond_69

    .line 69
    invoke-static {v5, v6}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 75
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/Avw;

    .line 81
    iget-object v0, v0, LX/Avw;->A02:LX/00q;

    .line 83
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    if-eq v0, v3, :cond_69

    .line 89
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/Avw;

    .line 95
    iget-object v0, v0, LX/Avw;->A02:LX/00q;

    .line 97
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/Avv;->A02:LX/Avv;

    .line 103
    if-ne v1, v0, :cond_8f

    .line 105
    :cond_69
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/Avw;

    .line 111
    iget-object v0, v0, LX/Avw;->A03:LX/00q;

    .line 113
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/BfZ;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 122
    move-result v1

    .line 123
    const/4 v0, 0x1

    .line 124
    if-eq v1, v0, :cond_8c

    .line 126
    const/4 v0, 0x2

    .line 127
    if-eq v1, v0, :cond_88

    .line 129
    if-eq v1, v2, :cond_8f

    .line 131
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_88
    invoke-static {p0, p1, p2}, LX/Avu;->A01(LX/Avu;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Z)V

    .line 139
    return-void

    .line 140
    :cond_8c
    invoke-static {p0, p1, p2}, LX/Avu;->A02(LX/Avu;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Z)V

    .line 143
    :cond_8f
    return-void
.end method
