.class public final LX/JkY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0N:LX/JKL;

.field public static final A0O:Ljava/util/WeakHashMap;


# instance fields
.field public A00:I

.field public final A01:LX/JtN;

.field public final A02:LX/JtN;

.field public final A03:LX/JtN;

.field public final A04:LX/JtN;

.field public final A05:LX/JtN;

.field public final A06:LX/JtN;

.field public final A07:LX/JtN;

.field public final A08:LX/JtN;

.field public final A09:LX/JtN;

.field public final A0A:LX/II6;

.field public final A0B:LX/JtO;

.field public final A0C:LX/JtO;

.field public final A0D:LX/JtO;

.field public final A0E:LX/JtO;

.field public final A0F:LX/JtO;

.field public final A0G:LX/JtO;

.field public final A0H:LX/JtO;

.field public final A0I:LX/JtO;

.field public final A0J:LX/FLx;

.field public final A0K:LX/FLx;

.field public final A0L:LX/FLx;

.field public final A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/JKL;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/JkY;->A0N:LX/JKL;

    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 12
    sput-object v0, LX/JkY;->A0O:Ljava/util/WeakHashMap;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v2, "captionBar"

    .line 5
    const/4 v1, 0x4

    .line 6
    new-instance v0, LX/JtN;

    .line 8
    invoke-direct {v0, v1, v2}, LX/JtN;-><init>(ILjava/lang/String;)V

    .line 11
    iput-object v0, p0, LX/JkY;->A01:LX/JtN;

    .line 13
    const-string v1, "displayCutout"

    .line 15
    const/16 v0, 0x80

    .line 17
    new-instance v7, LX/JtN;

    .line 19
    invoke-direct {v7, v0, v1}, LX/JtN;-><init>(ILjava/lang/String;)V

    .line 22
    iput-object v7, p0, LX/JkY;->A02:LX/JtN;

    .line 24
    const/16 v1, 0x8

    .line 26
    const-string v0, "ime"

    .line 28
    new-instance v8, LX/JtN;

    .line 30
    invoke-direct {v8, v1, v0}, LX/JtN;-><init>(ILjava/lang/String;)V

    .line 33
    iput-object v8, p0, LX/JkY;->A03:LX/JtN;

    .line 35
    const-string v1, "mandatorySystemGestures"

    .line 37
    const/16 v0, 0x20

    .line 39
    new-instance v6, LX/JtN;

    .line 41
    invoke-direct {v6, v0, v1}, LX/JtN;-><init>(ILjava/lang/String;)V

    .line 44
    iput-object v6, p0, LX/JkY;->A04:LX/JtN;

    .line 46
    const/4 v2, 0x2

    .line 47
    const-string v1, "navigationBars"

    .line 49
    new-instance v0, LX/JtN;

    .line 51
    invoke-direct {v0, v2, v1}, LX/JtN;-><init>(ILjava/lang/String;)V

    .line 54
    iput-object v0, p0, LX/JkY;->A05:LX/JtN;

    .line 56
    const/4 v2, 0x1

    .line 57
    const-string v1, "statusBars"

    .line 59
    new-instance v0, LX/JtN;

    .line 61
    invoke-direct {v0, v2, v1}, LX/JtN;-><init>(ILjava/lang/String;)V

    .line 64
    iput-object v0, p0, LX/JkY;->A06:LX/JtN;

    .line 66
    const/4 v1, 0x7

    .line 67
    const-string v0, "systemBars"

    .line 69
    new-instance v2, LX/JtN;

    .line 71
    invoke-direct {v2, v1, v0}, LX/JtN;-><init>(ILjava/lang/String;)V

    .line 74
    iput-object v2, p0, LX/JkY;->A07:LX/JtN;

    .line 76
    const-string v1, "systemGestures"

    .line 78
    const/16 v0, 0x10

    .line 80
    new-instance v5, LX/JtN;

    .line 82
    invoke-direct {v5, v0, v1}, LX/JtN;-><init>(ILjava/lang/String;)V

    .line 85
    iput-object v5, p0, LX/JkY;->A08:LX/JtN;

    .line 87
    const/16 v1, 0x40

    .line 89
    const-string v0, "tappableElement"

    .line 91
    new-instance v4, LX/JtN;

    .line 93
    invoke-direct {v4, v1, v0}, LX/JtN;-><init>(ILjava/lang/String;)V

    .line 96
    iput-object v4, p0, LX/JkY;->A09:LX/JtN;

    .line 98
    const-string v0, "waterfall"

    .line 100
    invoke-static {v0}, LX/JkY;->A00(Ljava/lang/String;)LX/JtO;

    .line 103
    move-result-object v3

    .line 104
    iput-object v3, p0, LX/JkY;->A0I:LX/JtO;

    .line 106
    new-instance v0, LX/Ec8;

    .line 108
    invoke-direct {v0, v2, v8}, LX/Ec8;-><init>(LX/FLx;LX/FLx;)V

    .line 111
    new-instance v2, LX/Ec8;

    .line 113
    invoke-direct {v2, v0, v7}, LX/Ec8;-><init>(LX/FLx;LX/FLx;)V

    .line 116
    iput-object v2, p0, LX/JkY;->A0K:LX/FLx;

    .line 118
    new-instance v1, LX/Ec8;

    .line 120
    invoke-direct {v1, v4, v6}, LX/Ec8;-><init>(LX/FLx;LX/FLx;)V

    .line 123
    new-instance v0, LX/Ec8;

    .line 125
    invoke-direct {v0, v1, v5}, LX/Ec8;-><init>(LX/FLx;LX/FLx;)V

    .line 128
    new-instance v1, LX/Ec8;

    .line 130
    invoke-direct {v1, v0, v3}, LX/Ec8;-><init>(LX/FLx;LX/FLx;)V

    .line 133
    iput-object v1, p0, LX/JkY;->A0L:LX/FLx;

    .line 135
    new-instance v0, LX/Ec8;

    .line 137
    invoke-direct {v0, v2, v1}, LX/Ec8;-><init>(LX/FLx;LX/FLx;)V

    .line 140
    iput-object v0, p0, LX/JkY;->A0J:LX/FLx;

    .line 142
    const-string v0, "captionBarIgnoringVisibility"

    .line 144
    invoke-static {v0}, LX/JkY;->A00(Ljava/lang/String;)LX/JtO;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/JkY;->A0B:LX/JtO;

    .line 150
    const-string v0, "navigationBarsIgnoringVisibility"

    .line 152
    invoke-static {v0}, LX/JkY;->A00(Ljava/lang/String;)LX/JtO;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/JkY;->A0E:LX/JtO;

    .line 158
    const-string v0, "statusBarsIgnoringVisibility"

    .line 160
    invoke-static {v0}, LX/JkY;->A00(Ljava/lang/String;)LX/JtO;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/JkY;->A0F:LX/JtO;

    .line 166
    const-string v0, "systemBarsIgnoringVisibility"

    .line 168
    invoke-static {v0}, LX/JkY;->A00(Ljava/lang/String;)LX/JtO;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/JkY;->A0G:LX/JtO;

    .line 174
    const-string v0, "tappableElementIgnoringVisibility"

    .line 176
    invoke-static {v0}, LX/JkY;->A00(Ljava/lang/String;)LX/JtO;

    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LX/JkY;->A0H:LX/JtO;

    .line 182
    const-string v0, "imeAnimationTarget"

    .line 184
    invoke-static {v0}, LX/JkY;->A00(Ljava/lang/String;)LX/JtO;

    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, LX/JkY;->A0D:LX/JtO;

    .line 190
    const-string v0, "imeAnimationSource"

    .line 192
    invoke-static {v0}, LX/JkY;->A00(Ljava/lang/String;)LX/JtO;

    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LX/JkY;->A0C:LX/JtO;

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 201
    move-result-object v2

    .line 202
    instance-of v0, v2, Landroid/view/View;

    .line 204
    const/4 v1, 0x0

    .line 205
    if-eqz v0, :cond_da

    .line 207
    check-cast v2, Landroid/view/View;

    .line 209
    if-eqz v2, :cond_da

    .line 211
    const v0, 0x7f0b0e2f

    .line 214
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    :cond_da
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 220
    if-eqz v0, :cond_f0

    .line 222
    check-cast v1, Ljava/lang/Boolean;

    .line 224
    if-eqz v1, :cond_f0

    .line 226
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    move-result v0

    .line 230
    :goto_e6
    iput-boolean v0, p0, LX/JkY;->A0M:Z

    .line 232
    new-instance v0, LX/II6;

    .line 234
    invoke-direct {v0, p0}, LX/II6;-><init>(LX/JkY;)V

    .line 237
    iput-object v0, p0, LX/JkY;->A0A:LX/II6;

    .line 239
    return-void

    .line 240
    :cond_f0
    const/4 v0, 0x1

    .line 241
    goto :goto_e6
.end method

.method public static A00(Ljava/lang/String;)LX/JtO;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/JSr;

    .line 3
    invoke-direct {v1, v0, v0, v0, v0}, LX/JSr;-><init>(IIII)V

    .line 6
    new-instance v0, LX/JtO;

    .line 8
    invoke-direct {v0, v1, p0}, LX/JtO;-><init>(LX/JSr;Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public static synthetic A01(LX/JkY;LX/1JZ;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/JkY;->A01:LX/JtN;

    .line 2
    invoke-virtual {v0, p1}, LX/JtN;->A01(LX/1JZ;)V

    .line 5
    iget-object v0, p0, LX/JkY;->A03:LX/JtN;

    .line 7
    invoke-virtual {v0, p1}, LX/JtN;->A01(LX/1JZ;)V

    .line 10
    iget-object v0, p0, LX/JkY;->A02:LX/JtN;

    .line 12
    invoke-virtual {v0, p1}, LX/JtN;->A01(LX/1JZ;)V

    .line 15
    iget-object v0, p0, LX/JkY;->A05:LX/JtN;

    .line 17
    invoke-virtual {v0, p1}, LX/JtN;->A01(LX/1JZ;)V

    .line 20
    iget-object v0, p0, LX/JkY;->A06:LX/JtN;

    .line 22
    invoke-virtual {v0, p1}, LX/JtN;->A01(LX/1JZ;)V

    .line 25
    iget-object v0, p0, LX/JkY;->A07:LX/JtN;

    .line 27
    invoke-virtual {v0, p1}, LX/JtN;->A01(LX/1JZ;)V

    .line 30
    iget-object v0, p0, LX/JkY;->A08:LX/JtN;

    .line 32
    invoke-virtual {v0, p1}, LX/JtN;->A01(LX/1JZ;)V

    .line 35
    iget-object v0, p0, LX/JkY;->A09:LX/JtN;

    .line 37
    invoke-virtual {v0, p1}, LX/JtN;->A01(LX/1JZ;)V

    .line 40
    iget-object v0, p0, LX/JkY;->A04:LX/JtN;

    .line 42
    invoke-virtual {v0, p1}, LX/JtN;->A01(LX/1JZ;)V

    .line 45
    iget-object v1, p0, LX/JkY;->A0B:LX/JtO;

    .line 47
    const/4 v0, 0x4

    .line 48
    iget-object v2, p1, LX/1JZ;->A00:LX/1Ja;

    .line 50
    invoke-virtual {v2, v0}, LX/1Ja;->A06(I)LX/1Jk;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/JtO;->A00(LX/JtO;LX/1Jk;)V

    .line 57
    iget-object v1, p0, LX/JkY;->A0E:LX/JtO;

    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-virtual {v2, v0}, LX/1Ja;->A06(I)LX/1Jk;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/JtO;->A00(LX/JtO;LX/1Jk;)V

    .line 67
    iget-object v1, p0, LX/JkY;->A0F:LX/JtO;

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v2, v0}, LX/1Ja;->A06(I)LX/1Jk;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, LX/JtO;->A00(LX/JtO;LX/1Jk;)V

    .line 77
    iget-object v1, p0, LX/JkY;->A0G:LX/JtO;

    .line 79
    const/4 v0, 0x7

    .line 80
    invoke-virtual {v2, v0}, LX/1Ja;->A06(I)LX/1Jk;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, LX/JtO;->A00(LX/JtO;LX/1Jk;)V

    .line 87
    iget-object v1, p0, LX/JkY;->A0H:LX/JtO;

    .line 89
    const/16 v0, 0x40

    .line 91
    invoke-virtual {v2, v0}, LX/1Ja;->A06(I)LX/1Jk;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, LX/JtO;->A00(LX/JtO;LX/1Jk;)V

    .line 98
    invoke-virtual {v2}, LX/1Ja;->A07()LX/EQg;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_71

    .line 104
    invoke-virtual {v0}, LX/EQg;->A05()LX/1Jk;

    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p0, LX/JkY;->A0I:LX/JtO;

    .line 110
    invoke-static {v0, v1}, LX/JtO;->A00(LX/JtO;LX/1Jk;)V

    .line 113
    :cond_71
    invoke-static {}, LX/Jjl;->A02()V

    .line 116
    return-void
.end method
