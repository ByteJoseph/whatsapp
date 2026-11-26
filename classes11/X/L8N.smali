.class public final LX/L8N;
.super LX/10Y;
.source ""


# instance fields
.field public final A00:LX/Mx0;

.field public final A01:LX/MuX;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Mx0;LX/MuX;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 3
    iput-object p1, p0, LX/L8N;->A00:LX/Mx0;

    .line 5
    iput-object p2, p0, LX/L8N;->A01:LX/MuX;

    .line 7
    iput-object p3, p0, LX/L8N;->A02:Ljava/lang/Integer;

    .line 9
    return-void
.end method


# virtual methods
.method public A0P(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x1000

    .line 6
    if-ne p2, v0, :cond_12

    .line 8
    iget-object v1, p0, LX/L8N;->A00:LX/Mx0;

    .line 10
    if-eqz v1, :cond_49

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {v1, v0}, LX/Mx0;->DAh(Z)Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    const/16 v0, 0x2000

    .line 20
    if-ne p2, v0, :cond_1f

    .line 22
    iget-object v0, p0, LX/L8N;->A00:LX/Mx0;

    .line 24
    if-eqz v0, :cond_49

    .line 26
    invoke-interface {v0, v1}, LX/Mx0;->DAh(Z)Z

    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1f
    const v0, 0x7f0b30d5

    .line 34
    if-ne p2, v0, :cond_49

    .line 36
    iget-object v0, p0, LX/L8N;->A01:LX/MuX;

    .line 38
    if-eqz v0, :cond_49

    .line 40
    check-cast v0, LX/Mcj;

    .line 42
    iget-object v0, v0, LX/Mcj;->A00:LX/MDM;

    .line 44
    invoke-static {v0}, LX/MDM;->A00(LX/MDM;)F

    .line 47
    move-result v4

    .line 48
    iget-object v3, v0, LX/MDM;->A02:Landroid/view/ViewGroup;

    .line 50
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 53
    move-result-object v2

    .line 54
    iget-object v0, v0, LX/MDM;->A03:LX/05b;

    .line 56
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v3}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v4}, LX/Lm6;->A00(Landroid/content/res/Resources;F)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v1, v0}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 71
    const/4 v0, 0x1

    .line 72
    return v0

    .line 73
    :cond_49
    invoke-super {p0, p1, p2, p3}, LX/10Y;->A0P(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 76
    move-result v0

    .line 77
    return v0
.end method

.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 6
    iget-object v2, p0, LX/L8N;->A02:Ljava/lang/Integer;

    .line 8
    if-eqz v2, :cond_1d

    .line 10
    sget-object v0, LX/IBv;->A08:LX/IBv;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x20

    .line 26
    invoke-static {p2, v1, v0}, LX/Jmc;->A03(LX/Jmc;Ljava/lang/CharSequence;I)V

    .line 29
    :cond_1d
    iget-object v2, p0, LX/L8N;->A01:LX/MuX;

    .line 31
    if-eqz v2, :cond_63

    .line 33
    sget-object v0, LX/IBv;->A08:LX/IBv;

    .line 35
    const v4, 0x7f0b30d5

    .line 38
    check-cast v2, LX/Mcj;

    .line 40
    const v1, 0x28085

    .line 43
    iget-object v2, v2, LX/Mcj;->A00:LX/MDM;

    .line 45
    iget-object v0, v2, LX/MDM;->A04:LX/05b;

    .line 47
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v2, LX/MDM;->A02:Landroid/view/ViewGroup;

    .line 53
    invoke-static {v0}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 56
    move-result-object v3

    .line 57
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/MEe;

    .line 63
    invoke-virtual {v0}, LX/MEe;->A00()F

    .line 66
    move-result v0

    .line 67
    sget-object v2, LX/MEe;->A08:Ljava/util/List;

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 76
    move-result v0

    .line 77
    add-int/lit8 v1, v0, 0x1

    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 82
    move-result v0

    .line 83
    rem-int/2addr v1, v0

    .line 84
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 91
    move-result v0

    .line 92
    invoke-static {v3, v0}, LX/Lm6;->A00(Landroid/content/res/Resources;F)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {p2, v0, v4}, LX/Jmc;->A03(LX/Jmc;Ljava/lang/CharSequence;I)V

    .line 99
    :cond_63
    iget-object v2, p0, LX/L8N;->A00:LX/Mx0;

    .line 101
    if-eqz v2, :cond_a0

    .line 103
    sget-object v1, LX/190;->A00:LX/190;

    .line 105
    const-string v0, "SeekControl"

    .line 107
    invoke-virtual {v1, p2, v0}, LX/190;->A0V(LX/Jmc;Ljava/lang/String;)V

    .line 110
    check-cast v2, LX/Mci;

    .line 112
    iget-object v1, v2, LX/Mci;->A00:LX/MKJ;

    .line 114
    iget-object v0, v1, LX/MKJ;->A0M:Lkotlin/jvm/functions/Function0;

    .line 116
    invoke-static {v0}, LX/8cZ;->A0C(Lkotlin/jvm/functions/Function0;)I

    .line 119
    move-result v2

    .line 120
    if-gtz v2, :cond_a1

    .line 122
    const/4 v0, 0x0

    .line 123
    :goto_7b
    invoke-static {v0}, LX/5UO;->A04(Ljava/lang/Number;)F

    .line 126
    move-result v0

    .line 127
    const/high16 v3, 0x42c80000  # 100.0f

    .line 129
    mul-float/2addr v0, v3

    .line 130
    float-to-double v0, v0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 134
    move-result-wide v0

    .line 135
    double-to-float v2, v0

    .line 136
    const/4 v1, 0x2

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v1, v0, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 141
    move-result-object v1

    .line 142
    new-instance v0, LX/JZ0;

    .line 144
    invoke-direct {v0, v1}, LX/JZ0;-><init>(Ljava/lang/Object;)V

    .line 147
    invoke-virtual {p2, v0}, LX/Jmc;->A0E(LX/JZ0;)V

    .line 150
    sget-object v0, LX/IBv;->A0Z:LX/IBv;

    .line 152
    invoke-virtual {p2, v0}, LX/Jmc;->A0C(LX/IBv;)V

    .line 155
    sget-object v0, LX/IBv;->A0X:LX/IBv;

    .line 157
    invoke-virtual {p2, v0}, LX/Jmc;->A0C(LX/IBv;)V

    .line 160
    :cond_a0
    return-void

    .line 161
    :cond_a1
    iget-object v0, v1, LX/MKJ;->A0G:Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 163
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getCurrentPosition()I

    .line 166
    move-result v0

    .line 167
    int-to-float v1, v0

    .line 168
    int-to-float v0, v2

    .line 169
    div-float/2addr v1, v0

    .line 170
    invoke-static {v1}, LX/5UO;->A00(F)F

    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    move-result-object v0

    .line 178
    goto :goto_7b
.end method
