.class public LX/FTb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0z:Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View$OnLayoutChangeListener;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:Landroid/widget/LinearLayout;

.field public A08:Landroid/widget/LinearLayout;

.field public A09:Landroid/widget/LinearLayout;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:LX/1Zb;

.field public A0D:LX/G8V;

.field public A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A0F:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:LX/1w0;

.field public final A0O:LX/1w0;

.field public final A0P:LX/1w0;

.field public final A0Q:LX/1w0;

.field public final A0R:LX/00y;

.field public final A0S:LX/00y;

.field public final A0T:LX/00y;

.field public final A0U:LX/00y;

.field public final A0V:LX/00y;

.field public final A0W:LX/00y;

.field public final A0X:LX/00y;

.field public final A0Y:LX/00y;

.field public final A0Z:LX/00y;

.field public final A0a:LX/00y;

.field public final A0b:LX/00y;

.field public final A0c:LX/00y;

.field public final A0d:LX/00y;

.field public final A0e:LX/0XU;

.field public final A0f:LX/FTc;

.field public final A0g:LX/Kyb;

.field public final A0h:LX/KyW;

.field public final A0i:LX/FS0;

.field public final A0j:LX/08a;

.field public final A0k:LX/0Fv;

.field public final A0l:LX/0KX;

.field public final A0m:LX/0KG;

.field public final A0n:LX/1w0;

.field public final A0o:LX/1w0;

.field public final A0p:LX/00y;

.field public final A0q:LX/00y;

.field public final A0r:LX/00y;

.field public final A0s:LX/00y;

.field public final A0t:LX/FTd;

.field public final A0u:LX/FTe;

.field public final A0v:LX/FTf;

.field public final A0w:LX/1wj;

.field public final A0x:LX/08b;

.field public final A0y:LX/1QZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/08w;->A09:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v0, "·"

    .line 11
    invoke-static {v0, v1, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/FTb;->A0z:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(LX/1w0;LX/1w0;LX/1w0;LX/1w0;LX/1w0;LX/1w0;LX/FTc;LX/FTd;LX/FTe;LX/FTf;LX/Kyb;LX/FS1;LX/KyW;)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x10249

    .line 6
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FTb;->A0V:LX/00y;

    .line 12
    const v0, 0xc164

    .line 15
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FTb;->A0X:LX/00y;

    .line 21
    const v0, 0xc168

    .line 24
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FTb;->A0Y:LX/00y;

    .line 30
    const/16 v0, 0x1d35

    .line 32
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/FTb;->A0d:LX/00y;

    .line 38
    const/16 v0, 0x14f

    .line 40
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/FTb;->A0c:LX/00y;

    .line 46
    const/16 v0, 0x173a

    .line 48
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/FTb;->A0p:LX/00y;

    .line 54
    iput-object p13, p0, LX/FTb;->A0h:LX/KyW;

    .line 56
    iput-object p11, p0, LX/FTb;->A0g:LX/Kyb;

    .line 58
    iget-object v1, p11, LX/Kyb;->A00:LX/KyV;

    .line 60
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 62
    iget-object v0, v1, LX/KyV;->A29:LX/00y;

    .line 64
    iput-object v0, p0, LX/FTb;->A0s:LX/00y;

    .line 66
    iput-object p1, p0, LX/FTb;->A0N:LX/1w0;

    .line 68
    iput-object p2, p0, LX/FTb;->A0n:LX/1w0;

    .line 70
    iput-object p3, p0, LX/FTb;->A0P:LX/1w0;

    .line 72
    iput-object p4, p0, LX/FTb;->A0o:LX/1w0;

    .line 74
    iput-object p5, p0, LX/FTb;->A0Q:LX/1w0;

    .line 76
    iput-object p6, p0, LX/FTb;->A0O:LX/1w0;

    .line 78
    iput-object p7, p0, LX/FTb;->A0f:LX/FTc;

    .line 80
    iput-object p8, p0, LX/FTb;->A0t:LX/FTd;

    .line 82
    iput-object p9, p0, LX/FTb;->A0u:LX/FTe;

    .line 84
    iput-object p10, p0, LX/FTb;->A0v:LX/FTf;

    .line 86
    iget-object v0, p12, LX/FS1;->A00:LX/00y;

    .line 88
    invoke-static {v0}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/FTb;->A0j:LX/08a;

    .line 94
    iget-object v0, p12, LX/FS1;->A0E:LX/0Fv;

    .line 96
    iput-object v0, p0, LX/FTb;->A0k:LX/0Fv;

    .line 98
    iget-object v0, p12, LX/FS1;->A0A:LX/00y;

    .line 100
    iput-object v0, p0, LX/FTb;->A0b:LX/00y;

    .line 102
    iget-object v0, p12, LX/FS1;->A09:LX/00y;

    .line 104
    iput-object v0, p0, LX/FTb;->A0a:LX/00y;

    .line 106
    iget-object v0, p12, LX/FS1;->A05:LX/00y;

    .line 108
    iput-object v0, p0, LX/FTb;->A0W:LX/00y;

    .line 110
    iget-object v0, p12, LX/FS1;->A0C:LX/FS0;

    .line 112
    iput-object v0, p0, LX/FTb;->A0i:LX/FS0;

    .line 114
    iget-object v0, p12, LX/FS1;->A06:LX/00y;

    .line 116
    iput-object v0, p0, LX/FTb;->A0q:LX/00y;

    .line 118
    iget-object v0, p12, LX/FS1;->A07:LX/00y;

    .line 120
    iput-object v0, p0, LX/FTb;->A0r:LX/00y;

    .line 122
    iget-object v0, p12, LX/FS1;->A08:LX/00y;

    .line 124
    iput-object v0, p0, LX/FTb;->A0Z:LX/00y;

    .line 126
    iget-object v0, p12, LX/FS1;->A04:LX/00y;

    .line 128
    iput-object v0, p0, LX/FTb;->A0U:LX/00y;

    .line 130
    iget-object v0, p12, LX/FS1;->A0B:LX/0XU;

    .line 132
    iput-object v0, p0, LX/FTb;->A0e:LX/0XU;

    .line 134
    iget-object v0, p12, LX/FS1;->A0G:LX/1QZ;

    .line 136
    iput-object v0, p0, LX/FTb;->A0y:LX/1QZ;

    .line 138
    iget-object v0, p12, LX/FS1;->A0D:LX/1wj;

    .line 140
    iput-object v0, p0, LX/FTb;->A0w:LX/1wj;

    .line 142
    iget-object v0, p12, LX/FS1;->A0F:LX/08b;

    .line 144
    iput-object v0, p0, LX/FTb;->A0x:LX/08b;

    .line 146
    iget-object v0, p12, LX/FS1;->A0I:LX/0KG;

    .line 148
    iput-object v0, p0, LX/FTb;->A0m:LX/0KG;

    .line 150
    iget-object v0, p12, LX/FS1;->A0H:LX/0KX;

    .line 152
    iput-object v0, p0, LX/FTb;->A0l:LX/0KX;

    .line 154
    iget-object v0, p12, LX/FS1;->A02:LX/00y;

    .line 156
    iput-object v0, p0, LX/FTb;->A0S:LX/00y;

    .line 158
    iget-object v0, p12, LX/FS1;->A03:LX/00y;

    .line 160
    iput-object v0, p0, LX/FTb;->A0T:LX/00y;

    .line 162
    iget-object v0, p12, LX/FS1;->A01:LX/00y;

    .line 164
    iput-object v0, p0, LX/FTb;->A0R:LX/00y;

    .line 166
    return-void
.end method

.method public static A00(LX/KyW;)Landroid/content/res/Resources;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/KyW;->A02()Landroid/content/Context;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private A01(Landroid/widget/TextView;I)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 0
    iget-object v0, p0, LX/FTb;->A0h:LX/KyW;

    .line 2
    invoke-virtual {v0}, LX/KyW;->A02()Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f08061e

    .line 9
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_11

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, p2}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 24
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    return-object v2
.end method

.method private A02(Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;
    .registers 9

    .line 0
    iget-object v6, p0, LX/FTb;->A0y:LX/1QZ;

    .line 2
    iget-object v0, p0, LX/FTb;->A0h:LX/KyW;

    .line 4
    invoke-virtual {v0}, LX/KyW;->A02()Landroid/content/Context;

    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v0}, LX/KyW;->A02()Landroid/content/Context;

    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v0}, LX/KyW;->A03()LX/1AZ;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/1AZ;->A0T()Z

    .line 19
    move-result v0

    .line 20
    const v3, 0x7f1242da

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const v3, 0x7f1242d9

    .line 28
    :cond_1c
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    const/4 v0, 0x0

    .line 33
    const-string v1, "LINK_SPAN"

    .line 35
    invoke-static {v4, v1, v2, v0, v3}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v6, v5, p1, v0, v1}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private A03(LX/1AZ;)LX/5Va;
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/FTb;->A0K(LX/1AZ;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_23

    .line 6
    invoke-static {p1}, LX/1e3;->A00(LX/1AZ;)LX/1e7;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_21

    .line 12
    iget-object v0, v0, LX/1e7;->A01:LX/0yW;

    .line 14
    :goto_e
    invoke-static {v0}, LX/3dA;->A1Z(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_23

    .line 20
    iget-object v0, p0, LX/FTb;->A0R:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/5V4;

    .line 28
    invoke-virtual {v0}, LX/5V4;->A02()LX/5Va;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    goto :goto_e

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method private A04()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/FTb;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    if-eqz v0, :cond_3c

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 10
    if-eqz v0, :cond_19

    .line 12
    iget-object v0, p0, LX/FTb;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    iget-object v0, p0, LX/FTb;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    :cond_19
    iget-object v0, p0, LX/FTb;->A08:Landroid/widget/LinearLayout;

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_38

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 36
    if-eqz v0, :cond_33

    .line 38
    iget-object v0, p0, LX/FTb;->A08:Landroid/widget/LinearLayout;

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/view/ViewGroup;

    .line 46
    iget-object v0, p0, LX/FTb;->A08:Landroid/widget/LinearLayout;

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    :cond_33
    iput-object v2, p0, LX/FTb;->A08:Landroid/widget/LinearLayout;

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, LX/FTb;->A0K:Z

    .line 56
    :cond_38
    iput-object v2, p0, LX/FTb;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 58
    iput-object v2, p0, LX/FTb;->A0D:LX/G8V;

    .line 60
    :cond_3c
    return-void
.end method

.method private A05()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/FTb;->A03:Landroid/view/View;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    iget-object v0, p0, LX/FTb;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/FTb;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 14
    iput-object v0, p0, LX/FTb;->A03:Landroid/view/View;

    .line 16
    iput-object v0, p0, LX/FTb;->A02:Landroid/view/View;

    .line 18
    return-void
.end method

.method private A06()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/FTb;->A0B:Landroid/widget/TextView;

    .line 2
    if-eqz v0, :cond_4f

    .line 4
    iget-object v0, p0, LX/FTb;->A09:Landroid/widget/LinearLayout;

    .line 6
    if-eqz v0, :cond_4f

    .line 8
    iget-object v0, p0, LX/FTb;->A0h:LX/KyW;

    .line 10
    invoke-virtual {v0}, LX/KyW;->A04()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_29

    .line 16
    invoke-static {p0}, LX/FTb;->A0I(LX/FTb;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_29

    .line 22
    iget-object v0, p0, LX/FTb;->A0s:LX/00y;

    .line 24
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/KyF;

    .line 30
    iget-object v0, v1, LX/KyF;->A0E:LX/00y;

    .line 32
    invoke-static {v0}, LX/GxL;->A00(LX/00y;)LX/Grf;

    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, LX/Grf;->A0C:I

    .line 38
    invoke-virtual {v1, v0}, LX/KyF;->A0E(I)V

    .line 41
    :cond_29
    invoke-direct {p0}, LX/FTb;->A04()V

    .line 44
    iget-object v1, p0, LX/FTb;->A09:Landroid/widget/LinearLayout;

    .line 46
    iget-object v0, p0, LX/FTb;->A0B:Landroid/widget/TextView;

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/ViewGroup;

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 60
    const/4 v1, 0x0

    .line 61
    iput-object v1, p0, LX/FTb;->A0B:Landroid/widget/TextView;

    .line 63
    iput-object v1, p0, LX/FTb;->A09:Landroid/widget/LinearLayout;

    .line 65
    iput-object v1, p0, LX/FTb;->A0F:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, LX/FTb;->A0J:Z

    .line 70
    iput-boolean v0, p0, LX/FTb;->A0I:Z

    .line 72
    iput-boolean v0, p0, LX/FTb;->A0H:Z

    .line 74
    iput-object v1, p0, LX/FTb;->A06:Landroid/widget/LinearLayout;

    .line 76
    invoke-direct {p0}, LX/FTb;->A05()V

    .line 79
    :cond_4f
    return-void
.end method

.method private A07(Landroid/graphics/Typeface;Landroid/widget/TextView;II)V
    .registers 8

    .line 0
    iget-object v2, p0, LX/FTb;->A0h:LX/KyW;

    .line 2
    invoke-static {v2}, LX/FTb;->A00(LX/KyW;)Landroid/content/res/Resources;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0704df

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 16
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 29
    invoke-virtual {v2}, LX/KyW;->A01()F

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 36
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 38
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 41
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 44
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 46
    invoke-static {v0, p2}, LX/1GY;->A03(Landroid/graphics/PorterDuff$Mode;Landroid/widget/TextView;)V

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 53
    return-void
.end method

.method public static A08(Landroid/text/SpannableStringBuilder;)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 3
    move-result v1

    .line 4
    const-class v0, Landroid/text/style/CharacterStyle;

    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-virtual {p0, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 10
    move-result-object v5

    .line 11
    check-cast v5, [Landroid/text/style/CharacterStyle;

    .line 13
    array-length v2, v5

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, -0x1

    .line 16
    :goto_10
    if-ge v6, v2, :cond_2d

    .line 18
    aget-object v1, v5, v6

    .line 20
    instance-of v0, v1, LX/5Vg;

    .line 22
    if-nez v0, :cond_1c

    .line 24
    instance-of v0, v1, Landroid/text/style/ClickableSpan;

    .line 26
    if-eqz v0, :cond_2a

    .line 28
    :cond_1c
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    if-le v0, v3, :cond_2a

    .line 34
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 41
    move-result v4

    .line 42
    :cond_2a
    add-int/lit8 v6, v6, 0x1

    .line 44
    goto :goto_10

    .line 45
    :cond_2d
    if-ltz v3, :cond_66

    .line 47
    move v2, v3

    .line 48
    :goto_30
    if-ge v2, v4, :cond_44

    .line 50
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 53
    move-result v1

    .line 54
    const/16 v0, 0x20

    .line 56
    if-ne v1, v0, :cond_41

    .line 58
    add-int/lit8 v1, v2, 0x1

    .line 60
    sget-object v0, LX/08w;->A09:Ljava/lang/String;

    .line 62
    invoke-virtual {p0, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    :cond_41
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_30

    .line 68
    :cond_44
    move v2, v3

    .line 69
    :goto_45
    if-lez v2, :cond_66

    .line 71
    add-int/lit8 v1, v2, -0x1

    .line 73
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_63

    .line 83
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 86
    move-result v1

    .line 87
    const/16 v0, 0xa

    .line 89
    if-eq v1, v0, :cond_63

    .line 91
    if-ge v2, v3, :cond_66

    .line 93
    const-string v0, " "

    .line 95
    invoke-virtual {p0, v2, v3, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    return-void

    .line 99
    :cond_63
    add-int/lit8 v2, v2, -0x1

    .line 101
    goto :goto_45

    .line 102
    :cond_66
    return-void
.end method

.method public static A09(Landroid/view/View;Landroid/view/View;I)V
    .registers 6

    .line 0
    if-eqz p0, :cond_2c

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    if-ne v1, v0, :cond_2c

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    if-eqz v0, :cond_2c

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 29
    move-result v0

    .line 30
    if-eq v0, p2, :cond_2c

    .line 32
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 35
    const/4 v1, 0x3

    .line 36
    new-instance v0, LX/Hnd;

    .line 38
    invoke-direct {v0, p0, v2, v1}, LX/Hnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    :cond_2c
    return-void
.end method

.method public static A0A(Landroid/view/ViewGroup;Landroid/widget/LinearLayout;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    move-result-object v4

    .line 4
    instance-of v0, v4, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 6
    if-eqz v0, :cond_4a

    .line 8
    check-cast v4, Landroid/view/View;

    .line 10
    :goto_a
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 13
    move-result v3

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    if-eqz v0, :cond_26

    .line 26
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v3, v0

    .line 33
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v2, v0

    .line 38
    :cond_26
    if-eq v4, p0, :cond_32

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v3, v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 48
    move-result v0

    .line 49
    add-int/2addr v2, v0

    .line 50
    :cond_32
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 53
    move-result v0

    .line 54
    if-ne v0, v3, :cond_3e

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 59
    move-result v0

    .line 60
    if-eq v0, v2, :cond_49

    .line 62
    :cond_3e
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 73
    :cond_49
    return-void

    .line 74
    :cond_4a
    move-object v4, p0

    .line 75
    goto :goto_a
.end method

.method private A0B(Landroid/widget/LinearLayout;Z)V
    .registers 10

    .line 0
    iget-object v2, p0, LX/FTb;->A0h:LX/KyW;

    .line 2
    invoke-static {v2}, LX/FTb;->A00(LX/KyW;)Landroid/content/res/Resources;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0704e0

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result v6

    .line 13
    invoke-static {v2}, LX/FTb;->A00(LX/KyW;)Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0704e1

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    move-result v5

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    if-eqz p2, :cond_1f

    .line 30
    const/4 v5, 0x0

    .line 31
    :cond_1f
    invoke-virtual {v2}, LX/KyW;->A04()Z

    .line 34
    move-result v0

    .line 35
    move v3, v6

    .line 36
    if-eqz v0, :cond_27

    .line 38
    const/4 v3, 0x0

    .line 39
    :cond_27
    iget-object v2, p0, LX/FTb;->A0k:LX/0Fv;

    .line 41
    invoke-static {v2}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 44
    move-result v0

    .line 45
    move v1, v3

    .line 46
    if-eqz v0, :cond_31

    .line 48
    move v1, v6

    .line 49
    :cond_31
    invoke-static {v2}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_38

    .line 55
    move v6, v3

    .line 56
    :cond_38
    invoke-virtual {p1, v1, v5, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    return-void
.end method

.method private A0C(Landroid/widget/TextView;)V
    .registers 10

    .line 0
    iget-boolean v0, p0, LX/FTb;->A0J:Z

    .line 2
    move-object v1, p1

    .line 3
    if-eqz v0, :cond_16

    .line 5
    iget-object v0, p0, LX/FTb;->A0B:Landroid/widget/TextView;

    .line 7
    if-ne p1, v0, :cond_16

    .line 9
    iget-object v2, p0, LX/FTb;->A0k:LX/0Fv;

    .line 11
    const/4 v3, 0x0

    .line 12
    sget-object v0, LX/0Qx;->A03:LX/0PJ;

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_f
    move v6, v3

    .line 16
    move v7, v3

    .line 17
    move v5, v3

    .line 18
    invoke-virtual/range {v0 .. v7}, LX/0PJ;->A0I(Landroid/view/View;LX/0Fv;IIIIZ)V

    .line 21
    return-void

    .line 22
    :cond_16
    iget-boolean v0, p0, LX/FTb;->A0I:Z

    .line 24
    if-eqz v0, :cond_32

    .line 26
    iget-object v0, p0, LX/FTb;->A0B:Landroid/widget/TextView;

    .line 28
    if-eq p1, v0, :cond_22

    .line 30
    iget-object v0, p0, LX/FTb;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 32
    if-ne p1, v0, :cond_32

    .line 34
    :cond_22
    iget-object v0, p0, LX/FTb;->A0h:LX/KyW;

    .line 36
    invoke-static {v0}, LX/FTb;->A00(LX/KyW;)Landroid/content/res/Resources;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/5UL;->A0A(Landroid/content/res/Resources;)I

    .line 43
    move-result v4

    .line 44
    iget-object v2, p0, LX/FTb;->A0k:LX/0Fv;

    .line 46
    const/4 v3, 0x0

    .line 47
    sget-object v0, LX/0Qx;->A03:LX/0PJ;

    .line 49
    goto :goto_f

    .line 50
    :cond_32
    const/4 v0, 0x1

    .line 51
    invoke-direct {p0, p1, v0}, LX/FTb;->A0D(Landroid/widget/TextView;Z)V

    .line 54
    return-void
.end method

.method private A0D(Landroid/widget/TextView;Z)V
    .registers 18

    .line 0
    iget-object v5, p0, LX/FTb;->A0h:LX/KyW;

    .line 2
    invoke-virtual {v5}, LX/KyW;->A04()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_89

    .line 8
    move-object/from16 v8, p1

    .line 10
    if-eqz p2, :cond_18

    .line 12
    iget-object v2, p0, LX/FTb;->A0B:Landroid/widget/TextView;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne v8, v2, :cond_b2

    .line 17
    iget-object v0, p0, LX/FTb;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 19
    if-eqz v0, :cond_b2

    .line 21
    invoke-direct {p0, v0, v1}, LX/FTb;->A0D(Landroid/widget/TextView;Z)V

    .line 24
    :cond_18
    :goto_18
    iget-object v0, p0, LX/FTb;->A0S:LX/00y;

    .line 26
    invoke-static {v0}, LX/GxL;->A00(LX/00y;)LX/Grf;

    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, LX/FTb;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static {v8, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v6

    .line 37
    iget-object v0, p0, LX/FTb;->A0B:Landroid/widget/TextView;

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    const/4 v3, 0x1

    .line 42
    if-nez v1, :cond_2d

    .line 44
    :cond_2c
    const/4 v3, 0x0

    .line 45
    :cond_2d
    iget-object v0, p0, LX/FTb;->A0P:LX/1w0;

    .line 47
    invoke-static {v0}, LX/FOy;->A1R(LX/1w0;)Z

    .line 50
    move-result v4

    .line 51
    iget-object v0, p0, LX/FTb;->A0o:LX/1w0;

    .line 53
    invoke-static {v0}, LX/FOy;->A1R(LX/1w0;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v6, :cond_9c

    .line 59
    invoke-static {p0}, LX/FTb;->A0I(LX/FTb;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_95

    .line 65
    iget v11, v2, LX/Grf;->A0B:I

    .line 67
    :cond_43
    if-eqz v3, :cond_99

    .line 69
    if-eqz v1, :cond_a9

    .line 71
    const/4 v13, 0x0

    .line 72
    :goto_48
    iget-object v0, v5, LX/KyW;->A0D:LX/1w0;

    .line 74
    invoke-static {v0}, LX/FOy;->A1R(LX/1w0;)Z

    .line 77
    move-result v3

    .line 78
    iget v10, v2, LX/Grf;->A0C:I

    .line 80
    move v12, v10

    .line 81
    iget-object v0, p0, LX/FTb;->A0B:Landroid/widget/TextView;

    .line 83
    if-ne v8, v0, :cond_5b

    .line 85
    iget-boolean v0, p0, LX/FTb;->A0L:Z

    .line 87
    if-eqz v0, :cond_5b

    .line 89
    iget v10, v2, LX/Grf;->A0A:I

    .line 91
    :cond_5b
    iget-object v0, p0, LX/FTb;->A0Q:LX/1w0;

    .line 93
    invoke-static {v0}, LX/FOy;->A1R(LX/1w0;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_8a

    .line 99
    iget v1, v2, LX/Grf;->A02:I

    .line 101
    :goto_65
    iget-object v9, p0, LX/FTb;->A0k:LX/0Fv;

    .line 103
    move v0, v1

    .line 104
    if-eqz v3, :cond_6b

    .line 106
    const/4 v0, 0x0

    .line 107
    :cond_6b
    add-int/2addr v10, v0

    .line 108
    if-eqz v3, :cond_6f

    .line 110
    move v7, v1

    .line 111
    :cond_6f
    add-int/2addr v12, v7

    .line 112
    const/4 v14, 0x0

    .line 113
    sget-object v7, LX/0Qx;->A03:LX/0PJ;

    .line 115
    invoke-virtual/range {v7 .. v14}, LX/0PJ;->A0I(Landroid/view/View;LX/0Fv;IIIIZ)V

    .line 118
    iget-object v0, p0, LX/FTb;->A0B:Landroid/widget/TextView;

    .line 120
    if-ne v8, v0, :cond_89

    .line 122
    if-eqz v4, :cond_89

    .line 124
    iget-object v0, p0, LX/FTb;->A0s:LX/00y;

    .line 126
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/KyF;

    .line 132
    iget v0, v2, LX/Grf;->A09:I

    .line 134
    invoke-virtual {v1, v0}, LX/KyF;->A0E(I)V

    .line 137
    :cond_89
    return-void

    .line 138
    :cond_8a
    iget-object v0, p0, LX/FTb;->A0O:LX/1w0;

    .line 140
    invoke-interface {v0}, LX/1w0;->get()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 147
    move-result v1

    .line 148
    goto :goto_65

    .line 149
    :cond_95
    if-nez v3, :cond_ac

    .line 151
    iget v11, v2, LX/Grf;->A09:I

    .line 153
    :cond_99
    iget v13, v2, LX/Grf;->A07:I

    .line 155
    goto :goto_48

    .line 156
    :cond_9c
    if-eqz v3, :cond_a3

    .line 158
    iget v11, v2, LX/Grf;->A08:I

    .line 160
    :cond_a0
    :goto_a0
    iget v13, v2, LX/Grf;->A09:I

    .line 162
    goto :goto_48

    .line 163
    :cond_a3
    if-nez v4, :cond_ac

    .line 165
    iget v11, v2, LX/Grf;->A0B:I

    .line 167
    :cond_a7
    if-nez v1, :cond_a0

    .line 169
    :cond_a9
    iget v13, v2, LX/Grf;->A08:I

    .line 171
    goto :goto_48

    .line 172
    :cond_ac
    const/4 v11, 0x0

    .line 173
    if-nez v6, :cond_43

    .line 175
    if-eqz v3, :cond_a7

    .line 177
    goto :goto_a0

    .line 178
    :cond_b2
    iget-object v0, p0, LX/FTb;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 180
    if-ne v8, v0, :cond_18

    .line 182
    if-eqz v2, :cond_18

    .line 184
    invoke-static {p0}, LX/FTb;->A0I(LX/FTb;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_18

    .line 190
    invoke-direct {p0, v2, v1}, LX/FTb;->A0D(Landroid/widget/TextView;Z)V

    .line 193
    goto/16 :goto_18
.end method

.method private A0E(LX/5Va;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/FTb;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    if-eqz v0, :cond_6a

    .line 4
    if-eqz p1, :cond_27

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_1d

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_3c

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eq v1, v0, :cond_27

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v1, v0, :cond_27

    .line 22
    const-string v0, "Unknown variant "

    .line 24
    invoke-static {p1, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1d
    iget-object v0, p0, LX/FTb;->A0h:LX/KyW;

    .line 31
    invoke-virtual {v0}, LX/KyW;->A02()Landroid/content/Context;

    .line 34
    move-result-object v3

    .line 35
    const v0, 0x7f0607e7

    .line 38
    goto :goto_50

    .line 39
    :cond_27
    iget-object v0, p0, LX/FTb;->A0h:LX/KyW;

    .line 41
    invoke-static {v0}, LX/FTb;->A00(LX/KyW;)Landroid/content/res/Resources;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0}, LX/KyW;->A02()Landroid/content/Context;

    .line 48
    move-result-object v2

    .line 49
    const v1, 0x7f0409d8

    .line 52
    const v0, 0x7f060360

    .line 55
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 58
    move-result v3

    .line 59
    goto :goto_54

    .line 60
    :cond_3c
    iget-object v0, p0, LX/FTb;->A0h:LX/KyW;

    .line 62
    invoke-virtual {v0}, LX/KyW;->A02()Landroid/content/Context;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0}, LX/KyW;->A02()Landroid/content/Context;

    .line 69
    move-result-object v2

    .line 70
    const v1, 0x7f0409c9

    .line 73
    const v0, 0x7f0608b0

    .line 76
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 79
    move-result v0

    .line 80
    :goto_50
    invoke-static {v3, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 83
    move-result v3

    .line 84
    :goto_54
    iget-object v0, p0, LX/FTb;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 86
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    iget-object v2, p0, LX/FTb;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 91
    sget-object v0, LX/5Va;->A04:LX/5Va;

    .line 93
    const/4 v1, 0x0

    .line 94
    if-ne p1, v0, :cond_68

    .line 96
    invoke-direct {p0, v2, v3}, LX/FTb;->A01(Landroid/widget/TextView;I)Landroid/graphics/drawable/Drawable;

    .line 99
    move-result-object v0

    .line 100
    :goto_64
    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 103
    return-void

    .line 104
    :cond_68
    move-object v0, v1

    .line 105
    goto :goto_64

    .line 106
    :cond_6a
    return-void
.end method

.method public static A0F(LX/FTb;LX/1AZ;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/FTb;->A0h:LX/KyW;

    .line 2
    invoke-virtual {v1}, LX/KyW;->A02()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0J4;->A0O(Landroid/content/Context;)LX/0J4;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_38

    .line 12
    iget-object v0, v1, LX/KyW;->A0F:LX/N0s;

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_39

    .line 17
    invoke-interface {v0}, LX/N0s;->getContainerType()I

    .line 20
    move-result v0

    .line 21
    if-ne v0, v3, :cond_39

    .line 23
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 25
    invoke-virtual {v0}, LX/1bI;->A02()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 31
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 33
    invoke-static {p0, v1, v0}, LX/12z;->A06(Landroid/content/Context;LX/0DP;LX/0DP;)Landroid/content/Intent;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    .line 40
    move-result v1

    .line 41
    const v0, -0x14000001

    .line 44
    and-int/2addr v1, v0

    .line 45
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 48
    const-string v0, "extra_meta_ai_finish_on_back"

    .line 50
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    :goto_35
    invoke-static {p0, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 59
    invoke-virtual {v0}, LX/1bI;->A02()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 65
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 67
    invoke-static {p0, v1, v0}, LX/12z;->A06(Landroid/content/Context;LX/0DP;LX/0DP;)Landroid/content/Intent;

    .line 70
    move-result-object v2

    .line 71
    goto :goto_35
.end method

.method public static A0G(LX/FTb;LX/1AZ;)V
    .registers 12

    .line 0
    invoke-static {p1}, LX/FT7;->A00(LX/1AZ;)LX/ADX;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2f

    .line 6
    iget-object v5, v0, LX/ADX;->A01:LX/1br;

    .line 8
    iget v0, v0, LX/ADX;->A00:I

    .line 10
    int-to-long v8, v0

    .line 11
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 13
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 15
    invoke-static {v0}, LX/10o;->A00(LX/0DP;)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    move-object v6, p0

    .line 24
    if-eqz v0, :cond_30

    .line 26
    iget-object v1, p0, LX/FTb;->A0j:LX/08a;

    .line 28
    const/16 v0, 0x28ae

    .line 30
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_30

    .line 36
    iget-object v0, p0, LX/FTb;->A0x:LX/08b;

    .line 38
    const/4 v7, 0x4

    .line 39
    new-instance v4, LX/HlJ;

    .line 41
    invoke-direct/range {v4 .. v9}, LX/HlJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 44
    invoke-interface {v0, v4}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    iget-object v0, p0, LX/FTb;->A0r:LX/00y;

    .line 50
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/FQS;

    .line 56
    iget-object v0, p0, LX/FTb;->A0h:LX/KyW;

    .line 58
    invoke-virtual {v0}, LX/KyW;->A02()Landroid/content/Context;

    .line 61
    move-result-object v4

    .line 62
    invoke-static {v2}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 65
    move-result v7

    .line 66
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    invoke-virtual/range {v3 .. v9}, LX/FQS;->A0A(Landroid/content/Context;LX/1br;Ljava/lang/Integer;IJ)V

    .line 75
    return-void
.end method

.method private A0H(Landroid/widget/LinearLayout;)Z
    .registers 13

    .line 0
    move-object v8, p0

    .line 1
    iget-object v5, p0, LX/FTb;->A06:Landroid/widget/LinearLayout;

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz v5, :cond_8a

    .line 6
    invoke-direct {p0}, LX/FTb;->A05()V

    .line 9
    iget-object v7, p0, LX/FTb;->A0h:LX/KyW;

    .line 11
    invoke-virtual {v7}, LX/KyW;->A04()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7d

    .line 17
    iget-object v0, p0, LX/FTb;->A0S:LX/00y;

    .line 19
    invoke-static {v0}, LX/GxL;->A00(LX/00y;)LX/Grf;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v7}, LX/KyW;->A03()LX/1AZ;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 29
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 31
    iget-object v0, p0, LX/FTb;->A0Q:LX/1w0;

    .line 33
    invoke-static {v0}, LX/FOy;->A1R(LX/1w0;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_71

    .line 39
    if-nez v1, :cond_71

    .line 41
    iget v3, v4, LX/Grf;->A03:I

    .line 43
    iget v0, v4, LX/Grf;->A02:I

    .line 45
    add-int/2addr v3, v0

    .line 46
    :cond_2e
    iget v1, v4, LX/Grf;->A04:I

    .line 48
    :cond_30
    :goto_30
    invoke-static {}, LX/FP1;->A06()Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    move-result-object v6

    .line 52
    const v0, 0x800005

    .line 55
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 57
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 60
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 63
    iget-object v4, p0, LX/FTb;->A09:Landroid/widget/LinearLayout;

    .line 65
    if-ne p1, v4, :cond_44

    .line 67
    const/4 v4, 0x0

    .line 68
    :cond_44
    const/4 v3, 0x0

    .line 69
    if-eqz v4, :cond_4e

    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-eq v0, v5, :cond_4f

    .line 78
    :cond_4e
    const/4 v1, 0x0

    .line 79
    :cond_4f
    invoke-virtual {v7}, LX/KyW;->A02()Landroid/content/Context;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/3dE;->A01(Landroid/content/Context;)I

    .line 86
    move-result v0

    .line 87
    if-nez v1, :cond_5a

    .line 89
    move v3, v0

    .line 90
    :cond_5a
    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 92
    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 94
    if-eqz v4, :cond_6c

    .line 96
    if-eqz v1, :cond_6c

    .line 98
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 101
    move-result v0

    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 104
    :goto_68
    invoke-virtual {v5, p1, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 107
    return v2

    .line 108
    :cond_6c
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 111
    move-result v0

    .line 112
    goto :goto_68

    .line 113
    :cond_71
    iget v3, v4, LX/Grf;->A03:I

    .line 115
    if-eqz v1, :cond_2e

    .line 117
    iget v1, v4, LX/Grf;->A05:I

    .line 119
    if-eqz v0, :cond_30

    .line 121
    iget v0, v4, LX/Grf;->A02:I

    .line 123
    add-int/2addr v1, v0

    .line 124
    goto :goto_30

    .line 125
    :cond_7d
    invoke-static {v7}, LX/FTb;->A00(LX/KyW;)Landroid/content/res/Resources;

    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f070198

    .line 132
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    move-result v3

    .line 136
    move v1, v3

    .line 137
    goto :goto_30

    .line 138
    :cond_8a
    iget-object v7, p0, LX/FTb;->A04:Landroid/view/ViewGroup;

    .line 140
    const/4 v3, 0x0

    .line 141
    if-eqz v7, :cond_160

    .line 143
    move-object v0, v7

    .line 144
    :goto_90
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 147
    move-result-object v1

    .line 148
    instance-of v1, v1, Landroid/widget/LinearLayout;

    .line 150
    if-eqz v1, :cond_131

    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroid/widget/LinearLayout;

    .line 158
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 161
    move-result v1

    .line 162
    if-ne v1, v2, :cond_131

    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Landroid/view/ViewGroup;

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 173
    move-result v6

    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 177
    move-result v9

    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    move-result-object v1

    .line 182
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 184
    if-eqz v1, :cond_ca

    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 192
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 195
    move-result v1

    .line 196
    add-int/2addr v6, v1

    .line 197
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 200
    move-result v1

    .line 201
    add-int/2addr v9, v1

    .line 202
    :cond_ca
    if-eq v0, v7, :cond_d1

    .line 204
    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    .line 207
    move-result v1

    .line 208
    add-int/2addr v9, v1

    .line 209
    :cond_d1
    invoke-static {}, LX/FP1;->A06()Landroid/widget/LinearLayout$LayoutParams;

    .line 212
    move-result-object v4

    .line 213
    const v1, 0x800005

    .line 216
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 218
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 221
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 224
    iget-boolean v1, p0, LX/FTb;->A0M:Z

    .line 226
    if-eqz v1, :cond_f0

    .line 228
    iget-object v1, p0, LX/FTb;->A0h:LX/KyW;

    .line 230
    invoke-static {v1}, LX/FTb;->A00(LX/KyW;)Landroid/content/res/Resources;

    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, LX/5UL;->A0A(Landroid/content/res/Resources;)I

    .line 237
    move-result v1

    .line 238
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 240
    :cond_f0
    iget-object v1, p0, LX/FTb;->A0h:LX/KyW;

    .line 242
    invoke-static {v1}, LX/FTb;->A00(LX/KyW;)Landroid/content/res/Resources;

    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, LX/5UL;->A0A(Landroid/content/res/Resources;)I

    .line 249
    move-result v1

    .line 250
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 252
    iget-boolean v1, p0, LX/FTb;->A0H:Z

    .line 254
    if-eqz v1, :cond_12c

    .line 256
    iget-object v3, p0, LX/FTb;->A09:Landroid/widget/LinearLayout;

    .line 258
    if-eq p1, v3, :cond_12c

    .line 260
    if-eqz v3, :cond_12c

    .line 262
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 265
    move-result-object v1

    .line 266
    if-ne v1, v5, :cond_12c

    .line 268
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 271
    move-result v1

    .line 272
    :goto_110
    add-int/lit8 v1, v1, 0x1

    .line 274
    invoke-virtual {v5, p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 277
    if-eq v0, v7, :cond_15c

    .line 279
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 281
    if-eqz v1, :cond_15c

    .line 283
    move-object v6, v0

    .line 284
    check-cast v6, Landroid/view/View;

    .line 286
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 289
    move-result v0

    .line 290
    sub-int/2addr v9, v0

    .line 291
    iget-object v0, p0, LX/FTb;->A03:Landroid/view/View;

    .line 293
    if-ne v0, v7, :cond_149

    .line 295
    iget-object v0, p0, LX/FTb;->A02:Landroid/view/View;

    .line 297
    if-ne v0, v6, :cond_149

    .line 299
    return v2

    .line 300
    :cond_12c
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 303
    move-result v1

    .line 304
    goto :goto_110

    .line 305
    :cond_131
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 308
    move-result-object v1

    .line 309
    instance-of v1, v1, Landroid/view/View;

    .line 311
    if-eqz v1, :cond_160

    .line 313
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 316
    move-result-object v1

    .line 317
    instance-of v1, v1, LX/KyV;

    .line 319
    if-nez v1, :cond_160

    .line 321
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Landroid/view/View;

    .line 327
    goto/16 :goto_90

    .line 329
    :cond_149
    invoke-direct {p0}, LX/FTb;->A05()V

    .line 332
    const/4 v10, 0x2

    .line 333
    new-instance v5, LX/HFF;

    .line 335
    invoke-direct/range {v5 .. v10}, LX/HFF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 338
    iput-object v5, p0, LX/FTb;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 340
    iput-object v7, p0, LX/FTb;->A03:Landroid/view/View;

    .line 342
    iput-object v6, p0, LX/FTb;->A02:Landroid/view/View;

    .line 344
    invoke-virtual {v7, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 347
    return v2

    .line 348
    :cond_15c
    invoke-direct {p0}, LX/FTb;->A05()V

    .line 351
    return v2

    .line 352
    :cond_160
    return v3
.end method

.method public static A0I(LX/FTb;)Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/FTb;->A0J:Z

    .line 2
    if-nez v0, :cond_9

    .line 4
    iget-boolean p0, p0, LX/FTb;->A0I:Z

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p0, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method

.method public static A0J(LX/FTb;LX/1AZ;)Z
    .registers 7

    .line 0
    invoke-static {p1}, LX/FTp;->A00(LX/1AZ;)LX/HPA;

    .line 3
    move-result-object v3

    .line 4
    iget-object v4, p0, LX/FTb;->A0j:LX/08a;

    .line 6
    iget-object v0, p0, LX/FTb;->A0h:LX/KyW;

    .line 8
    iget-object v0, v0, LX/KyW;->A0B:LX/1w0;

    .line 10
    invoke-static {v0}, LX/FOy;->A1R(LX/1w0;)Z

    .line 13
    move-result v0

    .line 14
    invoke-static {v4, p1, v0}, LX/Kye;->A00(LX/08a;LX/1AZ;Z)Z

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_4f

    .line 21
    if-eqz v3, :cond_4f

    .line 23
    sget-object v1, LX/1bI;->A01:LX/1bI;

    .line 25
    iget-object v0, v3, LX/HPA;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    invoke-virtual {v1, v0}, LX/1bI;->A04(LX/0DP;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4f

    .line 33
    const/16 v0, 0x122c

    .line 35
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4f

    .line 41
    instance-of v0, p1, LX/Fsh;

    .line 43
    if-eqz v0, :cond_43

    .line 45
    iget-object v0, p0, LX/FTb;->A0q:LX/00y;

    .line 47
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1Zz;

    .line 53
    check-cast p1, LX/Fsh;

    .line 55
    invoke-virtual {v0, p1}, LX/1Zz;->A01(LX/1fx;)LX/H6f;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_43

    .line 61
    instance-of v0, v0, LX/FxX;

    .line 63
    if-eqz v0, :cond_4d

    .line 65
    const/4 v0, 0x0

    .line 66
    return v0

    .line 67
    :cond_43
    iget-object v0, v3, LX/HPA;->A00:LX/0xl;

    .line 69
    if-eqz v0, :cond_4f

    .line 71
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 73
    iget-object v0, v0, LX/13a;->A0J:LX/145;

    .line 75
    if-eqz v0, :cond_4f

    .line 77
    :cond_4d
    const/4 v0, 0x1

    .line 78
    return v0

    .line 79
    :cond_4f
    return v2
.end method

.method private A0K(LX/1AZ;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/1e1;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_17

    .line 5
    iget-object v0, p0, LX/FTb;->A0p:LX/00y;

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/778;

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LX/1e1;

    .line 16
    invoke-virtual {v1, v0}, LX/778;->A00(LX/1e1;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    :cond_16
    return v2

    .line 23
    :cond_17
    iget-object v0, p0, LX/FTb;->A0R:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/5V4;

    .line 31
    invoke-static {v0, p1}, LX/5VW;->A03(LX/5V4;LX/1AZ;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_16

    .line 37
    invoke-static {p1}, LX/1e3;->A00(LX/1AZ;)LX/1e7;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1}, LX/1dz;->A0C(LX/1AZ;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_16

    .line 47
    if-eqz v1, :cond_16

    .line 49
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 51
    iget-object v1, v1, LX/1e7;->A01:LX/0yW;

    .line 53
    invoke-static {v1}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_41

    .line 59
    invoke-static {v1}, LX/3dA;->A1Z(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_16

    .line 65
    :cond_41
    const/4 v0, 0x1

    .line 66
    return v0
.end method

.method private A0L(LX/1AZ;)Z
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/FTb;->A0K(LX/1AZ;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3b

    .line 6
    invoke-static {p1}, LX/1e3;->A00(LX/1AZ;)LX/1e7;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_37

    .line 12
    iget-object v0, v0, LX/1e7;->A01:LX/0yW;

    .line 14
    :goto_e
    invoke-static {v0}, LX/3dA;->A1Z(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_39

    .line 20
    iget-object v0, p0, LX/FTb;->A0R:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/5V4;

    .line 28
    invoke-virtual {v0}, LX/5V4;->A02()LX/5Va;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v1, v0, :cond_39

    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq v1, v0, :cond_39

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eq v1, v0, :cond_3b

    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq v1, v0, :cond_3b

    .line 48
    const-string v0, "Unknown variant "

    .line 50
    invoke-static {v2, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    goto :goto_e

    .line 57
    :cond_39
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_3b
    const/4 v0, 0x0

    .line 60
    return v0
.end method


# virtual methods
.method public A0M(LX/1AZ;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/FTb;->A0N:LX/1w0;

    .line 2
    invoke-interface {v0}, LX/1w0;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Landroid/view/View;

    .line 8
    invoke-static {p1}, LX/FT7;->A00(LX/1AZ;)LX/ADX;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v3, :cond_20

    .line 14
    iget-object v0, p0, LX/FTb;->A09:Landroid/widget/LinearLayout;

    .line 16
    if-eqz v0, :cond_20

    .line 18
    if-nez v1, :cond_5f

    .line 20
    invoke-static {p0, p1}, LX/FTb;->A0J(LX/FTb;LX/1AZ;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_5f

    .line 26
    invoke-direct {p0, p1}, LX/FTb;->A0L(LX/1AZ;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_5f

    .line 32
    :cond_20
    iget-object v0, p0, LX/FTb;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_45

    .line 37
    iget-object v1, p0, LX/FTb;->A05:Landroid/widget/LinearLayout;

    .line 39
    if-eqz v1, :cond_45

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/ViewGroup;

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    iget-object v1, p0, LX/FTb;->A05:Landroid/widget/LinearLayout;

    .line 55
    const v0, -0x87417a0

    .line 58
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 61
    iput-object v2, p0, LX/FTb;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 63
    iput-object v2, p0, LX/FTb;->A05:Landroid/widget/LinearLayout;

    .line 65
    iput-object v2, p0, LX/FTb;->A0C:LX/1Zb;

    .line 67
    iput-object v2, p0, LX/FTb;->A01:Landroid/view/View;

    .line 69
    :cond_45
    iget-object v1, p0, LX/FTb;->A09:Landroid/widget/LinearLayout;

    .line 71
    if-eqz v1, :cond_5e

    .line 73
    const v0, -0x32ee4688  # -1.528032E8f

    .line 76
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 79
    iget-object v2, p0, LX/FTb;->A09:Landroid/widget/LinearLayout;

    .line 81
    :goto_51
    iget-object v0, p0, LX/FTb;->A0d:LX/00y;

    .line 83
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 94
    :cond_5e
    return-void

    .line 95
    :cond_5f
    iget-object v0, p0, LX/FTb;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 97
    if-nez v0, :cond_5e

    .line 99
    iget-object v4, p0, LX/FTb;->A0h:LX/KyW;

    .line 101
    invoke-virtual {v4}, LX/KyW;->A02()Landroid/content/Context;

    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/FVx;

    .line 107
    invoke-direct {v0, v1, p0}, LX/FVx;-><init>(Landroid/content/Context;LX/FTb;)V

    .line 110
    iput-object v0, p0, LX/FTb;->A05:Landroid/widget/LinearLayout;

    .line 112
    invoke-virtual {v4}, LX/KyW;->A02()Landroid/content/Context;

    .line 115
    move-result-object v1

    .line 116
    new-instance v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 118
    invoke-direct {v0, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 121
    iput-object v0, p0, LX/FTb;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 123
    iget-object v2, p0, LX/FTb;->A0w:LX/1wj;

    .line 125
    invoke-virtual {v4}, LX/KyW;->A02()Landroid/content/Context;

    .line 128
    move-result-object v1

    .line 129
    iget-object v0, p0, LX/FTb;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 131
    invoke-virtual {v2, v1, v0}, LX/1wj;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)LX/1Zb;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/FTb;->A0C:LX/1Zb;

    .line 137
    iget-object v7, p0, LX/FTb;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 139
    const v6, 0x7f0b2880

    .line 142
    invoke-static {v4}, LX/FTb;->A00(LX/KyW;)Landroid/content/res/Resources;

    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v4}, LX/KyW;->A02()Landroid/content/Context;

    .line 149
    move-result-object v2

    .line 150
    const v1, 0x7f0409d8

    .line 153
    const v0, 0x7f060360

    .line 156
    invoke-static {v2, v5, v1, v0}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 159
    move-result v1

    .line 160
    invoke-virtual {v4}, LX/KyW;->A02()Landroid/content/Context;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/1cd;->A03(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p0, v0, v7, v6, v1}, LX/FTb;->A07(Landroid/graphics/Typeface;Landroid/widget/TextView;II)V

    .line 171
    iget-object v1, p0, LX/FTb;->A05:Landroid/widget/LinearLayout;

    .line 173
    iget-object v0, p0, LX/FTb;->A0P:LX/1w0;

    .line 175
    invoke-static {v0}, LX/FOy;->A1R(LX/1w0;)Z

    .line 178
    move-result v0

    .line 179
    invoke-direct {p0, v1, v0}, LX/FTb;->A0B(Landroid/widget/LinearLayout;Z)V

    .line 182
    iget-object v2, p0, LX/FTb;->A05:Landroid/widget/LinearLayout;

    .line 184
    iget-object v1, p0, LX/FTb;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 186
    const/4 v0, -0x2

    .line 187
    invoke-virtual {v2, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 190
    iget-object v0, p0, LX/FTb;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 192
    invoke-direct {p0, v0}, LX/FTb;->A0C(Landroid/widget/TextView;)V

    .line 195
    iget-object v0, p0, LX/FTb;->A05:Landroid/widget/LinearLayout;

    .line 197
    invoke-static {v3, v0}, LX/FTT;->A06(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 200
    iget-object v2, p0, LX/FTb;->A05:Landroid/widget/LinearLayout;

    .line 202
    iget-object v1, v4, LX/KyW;->A04:Landroid/view/View$OnLongClickListener;

    .line 204
    const v0, 0x1c16c336

    .line 207
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 210
    iget-object v2, p0, LX/FTb;->A05:Landroid/widget/LinearLayout;

    .line 212
    goto/16 :goto_51
.end method

.method public A0N(LX/1AZ;)V
    .registers 15

    .line 0
    iget-object v2, p0, LX/FTb;->A0i:LX/FS0;

    .line 2
    iget-object v6, p0, LX/FTb;->A0h:LX/KyW;

    .line 4
    iget-object v0, v6, LX/KyW;->A0B:LX/1w0;

    .line 6
    invoke-static {v0}, LX/FOy;->A1R(LX/1w0;)Z

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v6}, LX/KyW;->A03()LX/1AZ;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0, v1}, LX/FS0;->A00(LX/1AZ;Z)LX/GaT;

    .line 17
    move-result-object v7

    .line 18
    const/4 v8, 0x1

    .line 19
    if-eqz v7, :cond_1a

    .line 21
    iget-boolean v1, v7, LX/GaT;->A03:Z

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1b

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    :cond_1b
    iput-boolean v0, p0, LX/FTb;->A0L:Z

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v7, :cond_625

    .line 32
    iget-boolean v2, v7, LX/GaT;->A03:Z

    .line 34
    if-nez v2, :cond_2f

    .line 36
    iget-object v1, p0, LX/FTb;->A0j:LX/08a;

    .line 38
    sget-object v0, LX/Ky1;->A01:LX/00g;

    .line 40
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 43
    move-result v0

    .line 44
    const/4 v11, 0x1

    .line 45
    if-nez v0, :cond_32

    .line 47
    :cond_2f
    const/4 v11, 0x0

    .line 48
    if-nez v2, :cond_3d

    .line 50
    :cond_32
    iget-object v1, p0, LX/FTb;->A0j:LX/08a;

    .line 52
    sget-object v0, LX/Ky1;->A02:LX/00g;

    .line 54
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 57
    move-result v0

    .line 58
    const/4 v12, 0x1

    .line 59
    if-nez v0, :cond_3e

    .line 61
    :cond_3d
    const/4 v12, 0x0

    .line 62
    :cond_3e
    iput-boolean v11, p0, LX/FTb;->A0M:Z

    .line 64
    if-eqz v11, :cond_69

    .line 66
    iget-object v0, p0, LX/FTb;->A0g:LX/Kyb;

    .line 68
    iget-object v1, v0, LX/Kyb;->A00:LX/KyV;

    .line 70
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 72
    iget-object v0, v1, LX/KyV;->A1r:LX/00y;

    .line 74
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/Ky9;

    .line 80
    invoke-virtual {v0}, LX/Ky9;->A0G()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_69

    .line 86
    iget-object v0, p0, LX/FTb;->A0N:LX/1w0;

    .line 88
    invoke-interface {v0}, LX/1w0;->get()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/view/View;

    .line 94
    if-eqz v0, :cond_69

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 99
    move-result-object v0

    .line 100
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 102
    const/4 v5, 0x1

    .line 103
    if-nez v0, :cond_5ab

    .line 105
    :cond_69
    const/4 v5, 0x0

    .line 106
    if-nez v11, :cond_5ab

    .line 108
    if-nez v12, :cond_5ab

    .line 110
    move-object v4, v3

    .line 111
    :cond_6f
    :goto_6f
    const/4 v2, 0x0

    .line 112
    :cond_70
    const/4 v8, 0x0

    .line 113
    :cond_71
    :goto_71
    iget-object v0, p0, LX/FTb;->A0B:Landroid/widget/TextView;

    .line 115
    if-eqz v0, :cond_84

    .line 117
    iget-boolean v0, p0, LX/FTb;->A0J:Z

    .line 119
    if-ne v2, v0, :cond_81

    .line 121
    iget-boolean v0, p0, LX/FTb;->A0I:Z

    .line 123
    if-ne v5, v0, :cond_81

    .line 125
    iget-boolean v0, p0, LX/FTb;->A0H:Z

    .line 127
    if-eq v8, v0, :cond_84

    .line 129
    :cond_81
    invoke-direct {p0}, LX/FTb;->A06()V

    .line 132
    :cond_84
    iput-object v4, p0, LX/FTb;->A04:Landroid/view/ViewGroup;

    .line 134
    iput-object v3, p0, LX/FTb;->A06:Landroid/widget/LinearLayout;

    .line 136
    iput-boolean v2, p0, LX/FTb;->A0J:Z

    .line 138
    iput-boolean v5, p0, LX/FTb;->A0I:Z

    .line 140
    iput-boolean v8, p0, LX/FTb;->A0H:Z

    .line 142
    iget-object v0, p0, LX/FTb;->A0B:Landroid/widget/TextView;

    .line 144
    if-nez v0, :cond_1b8

    .line 146
    iget-object v0, p0, LX/FTb;->A0N:LX/1w0;

    .line 148
    invoke-interface {v0}, LX/1w0;->get()Ljava/lang/Object;

    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Landroid/view/View;

    .line 154
    if-eqz v8, :cond_1b8

    .line 156
    invoke-virtual {v6}, LX/KyW;->A02()Landroid/content/Context;

    .line 159
    move-result-object v1

    .line 160
    new-instance v0, Landroid/widget/LinearLayout;

    .line 162
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 165
    iput-object v0, p0, LX/FTb;->A09:Landroid/widget/LinearLayout;

    .line 167
    invoke-virtual {v6}, LX/KyW;->A02()Landroid/content/Context;

    .line 170
    move-result-object v0

    .line 171
    new-instance v5, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 173
    invoke-direct {v5, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 176
    iput-object v5, p0, LX/FTb;->A0B:Landroid/widget/TextView;

    .line 178
    const v4, 0x7f0b0fd4

    .line 181
    invoke-static {v6}, LX/FTb;->A00(LX/KyW;)Landroid/content/res/Resources;

    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v6}, LX/KyW;->A02()Landroid/content/Context;

    .line 188
    move-result-object v2

    .line 189
    const v1, 0x7f0409c9

    .line 192
    const v0, 0x7f0608b0

    .line 195
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 198
    move-result v1

    .line 199
    iget-object v0, p0, LX/FTb;->A0B:Landroid/widget/TextView;

    .line 201
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 204
    move-result-object v0

    .line 205
    const/4 v9, 0x2

    .line 206
    invoke-static {v0, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 209
    move-result-object v0

    .line 210
    invoke-direct {p0, v0, v5, v4, v1}, LX/FTb;->A07(Landroid/graphics/Typeface;Landroid/widget/TextView;II)V

    .line 213
    invoke-static {p0}, LX/FTb;->A0I(LX/FTb;)Z

    .line 216
    move-result v0

    .line 217
    const/4 v5, 0x0

    .line 218
    if-nez v0, :cond_e9

    .line 220
    iget-object v1, p0, LX/FTb;->A0B:Landroid/widget/TextView;

    .line 222
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 233
    :cond_e9
    invoke-static {p0}, LX/FTb;->A0I(LX/FTb;)Z

    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_102

    .line 239
    iget-object v1, p0, LX/FTb;->A0B:Landroid/widget/TextView;

    .line 241
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 244
    const v0, 0x7fffffff

    .line 247
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 254
    const/4 v0, 0x1

    .line 255
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 258
    :cond_102
    iget-object v1, p0, LX/FTb;->A09:Landroid/widget/LinearLayout;

    .line 260
    iget-object v0, p0, LX/FTb;->A0P:LX/1w0;

    .line 262
    invoke-static {v0}, LX/FOy;->A1R(LX/1w0;)Z

    .line 265
    move-result v0

    .line 266
    invoke-direct {p0, v1, v0}, LX/FTb;->A0B(Landroid/widget/LinearLayout;Z)V

    .line 269
    iget-boolean v0, p0, LX/FTb;->A0J:Z

    .line 271
    iget-object v3, p0, LX/FTb;->A09:Landroid/widget/LinearLayout;

    .line 273
    const/4 v4, -0x2

    .line 274
    iget-object v2, p0, LX/FTb;->A0B:Landroid/widget/TextView;

    .line 276
    if-eqz v0, :cond_5a6

    .line 278
    const/high16 v1, 0x3f800000  # 1.0f

    .line 280
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 282
    invoke-direct {v0, v5, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 285
    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    :goto_120
    iget-boolean v0, p0, LX/FTb;->A0J:Z

    .line 290
    if-eqz v0, :cond_13d

    .line 292
    iget-boolean v0, p0, LX/FTb;->A0H:Z

    .line 294
    if-nez v0, :cond_13d

    .line 296
    invoke-virtual {v6}, LX/KyW;->A02()Landroid/content/Context;

    .line 299
    move-result-object v1

    .line 300
    new-instance v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 302
    invoke-direct {v0, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 305
    iput-object v0, p0, LX/FTb;->A0F:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 307
    invoke-virtual {v0, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 310
    iget-object v1, p0, LX/FTb;->A09:Landroid/widget/LinearLayout;

    .line 312
    iget-object v0, p0, LX/FTb;->A0F:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 314
    invoke-virtual {v1, v0, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 317
    :cond_13d
    iget-object v0, p0, LX/FTb;->A0B:Landroid/widget/TextView;

    .line 319
    invoke-direct {p0, v0}, LX/FTb;->A0C(Landroid/widget/TextView;)V

    .line 322
    iget-object v3, p0, LX/FTb;->A09:Landroid/widget/LinearLayout;

    .line 324
    iget-boolean v0, p0, LX/FTb;->A0I:Z

    .line 326
    if-eqz v0, :cond_54c

    .line 328
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 331
    move-result-object v2

    .line 332
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 334
    if-eqz v0, :cond_188

    .line 336
    check-cast v2, Landroid/view/ViewGroup;

    .line 338
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 341
    move-result v1

    .line 342
    const/4 v9, 0x0

    .line 343
    :goto_157
    if-ge v9, v1, :cond_167

    .line 345
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 348
    move-result-object v8

    .line 349
    const v0, 0x7f0b0f79

    .line 352
    invoke-virtual {v8, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_548

    .line 358
    move v1, v9

    .line 359
    :cond_167
    invoke-virtual {v6}, LX/KyW;->A02()Landroid/content/Context;

    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, LX/3dE;->A01(Landroid/content/Context;)I

    .line 366
    move-result v0

    .line 367
    invoke-virtual {v3, v5, v5, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 370
    const v0, 0x800005

    .line 373
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 376
    iget-object v0, p0, LX/FTb;->A04:Landroid/view/ViewGroup;

    .line 378
    if-eqz v0, :cond_17f

    .line 380
    invoke-static {v0, v3}, LX/FTb;->A0A(Landroid/view/ViewGroup;Landroid/widget/LinearLayout;)V

    .line 383
    :cond_17f
    const/4 v0, -0x1

    .line 384
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 386
    invoke-direct {v8, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 389
    :goto_185
    invoke-virtual {v2, v3, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 392
    :cond_188
    :goto_188
    iget-object v2, p0, LX/FTb;->A09:Landroid/widget/LinearLayout;

    .line 394
    iget-object v1, v6, LX/KyW;->A04:Landroid/view/View$OnLongClickListener;

    .line 396
    const v0, -0x3fe3380c

    .line 399
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 402
    iget-object v1, p0, LX/FTb;->A0j:LX/08a;

    .line 404
    const/16 v0, 0x6095

    .line 406
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_1a1

    .line 412
    iget-object v0, p0, LX/FTb;->A09:Landroid/widget/LinearLayout;

    .line 414
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 417
    :cond_1a1
    iget-object v2, p0, LX/FTb;->A0d:LX/00y;

    .line 419
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 422
    iget-object v1, p0, LX/FTb;->A09:Landroid/widget/LinearLayout;

    .line 424
    const/4 v0, 0x1

    .line 425
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 428
    iget-object v1, p0, LX/FTb;->A09:Landroid/widget/LinearLayout;

    .line 430
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v1}, Landroid/view/View;->hasOnClickListeners()Z

    .line 437
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 440
    :cond_1b8
    iget-object v0, p0, LX/FTb;->A0B:Landroid/widget/TextView;

    .line 442
    if-eqz v0, :cond_326

    .line 444
    iget v2, v7, LX/GaT;->A02:I

    .line 446
    iget v3, v7, LX/GaT;->A01:I

    .line 448
    iget-object v4, p0, LX/FTb;->A09:Landroid/widget/LinearLayout;

    .line 450
    if-eqz v4, :cond_1d0

    .line 452
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 455
    move-result-object v1

    .line 456
    iget v0, v7, LX/GaT;->A00:I

    .line 458
    invoke-static {v1, v4, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 461
    invoke-direct {p0}, LX/FTb;->A04()V

    .line 464
    :cond_1d0
    const v0, 0x7f1242da

    .line 467
    const/4 v4, 0x0

    .line 468
    invoke-static {v2, v0}, LX/2Ae;->A1V(II)Z

    .line 471
    move-result v7

    .line 472
    invoke-static {p0}, LX/FTb;->A0I(LX/FTb;)Z

    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_50f

    .line 478
    iget-object v0, p0, LX/FTb;->A0B:Landroid/widget/TextView;

    .line 480
    if-eqz v7, :cond_1e5

    .line 482
    const v2, 0x7f121d9a

    .line 485
    :cond_1e5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 488
    invoke-virtual {v6}, LX/KyW;->A03()LX/1AZ;

    .line 491
    move-result-object v5

    .line 492
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 494
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 496
    const v2, 0x7f15061b

    .line 499
    if-eqz v0, :cond_1f8

    .line 501
    const v2, 0x7f15061d

    .line 504
    :cond_1f8
    iget-object v0, p0, LX/FTb;->A0B:Landroid/widget/TextView;

    .line 506
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 509
    iget-boolean v0, p0, LX/FTb;->A0M:Z

    .line 511
    if-eqz v0, :cond_20a

    .line 513
    iget-object v1, p0, LX/FTb;->A0B:Landroid/widget/TextView;

    .line 515
    invoke-virtual {v6}, LX/KyW;->A01()F

    .line 518
    move-result v0

    .line 519
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 522
    :cond_20a
    iget-object v1, p0, LX/FTb;->A0B:Landroid/widget/TextView;

    .line 524
    const/16 v0, 0x10

    .line 526
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 529
    iget-object v0, p0, LX/FTb;->A0F:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 531
    if-eqz v0, :cond_225

    .line 533
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 536
    iget-object v1, p0, LX/FTb;->A0F:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 538
    invoke-virtual {v5}, LX/1AZ;->A0T()Z

    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_50b

    .line 544
    const-string v0, " • "

    .line 546
    :goto_222
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    :cond_225
    iget-object v0, p0, LX/FTb;->A09:Landroid/widget/LinearLayout;

    .line 551
    if-eqz v0, :cond_24d

    .line 553
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 556
    move-result-object v0

    .line 557
    instance-of v0, v0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 559
    if-eqz v0, :cond_24d

    .line 561
    iget-object v0, p0, LX/FTb;->A09:Landroid/widget/LinearLayout;

    .line 563
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 569
    invoke-static {v5}, LX/1dK;->A0P(LX/1AZ;)Z

    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_508

    .line 575
    invoke-static {v6}, LX/FTb;->A00(LX/KyW;)Landroid/content/res/Resources;

    .line 578
    move-result-object v1

    .line 579
    const v0, 0x7f071338

    .line 582
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 585
    move-result v0

    .line 586
    :goto_24a
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->setDateLabelRowTopSpacing(I)V

    .line 589
    :cond_24d
    if-eqz v7, :cond_26f

    .line 591
    :goto_24f
    invoke-virtual {v6}, LX/KyW;->A02()Landroid/content/Context;

    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0}, LX/0J4;->A0O(Landroid/content/Context;)LX/0J4;

    .line 598
    move-result-object v2

    .line 599
    iget-boolean v0, p0, LX/FTb;->A0J:Z

    .line 601
    if-eqz v0, :cond_505

    .line 603
    iget-object v0, p0, LX/FTb;->A0N:LX/1w0;

    .line 605
    invoke-interface {v0}, LX/1w0;->get()Ljava/lang/Object;

    .line 608
    move-result-object v7

    .line 609
    check-cast v7, Landroid/view/View;

    .line 611
    :goto_263
    iget-object v0, p0, LX/FTb;->A09:Landroid/widget/LinearLayout;

    .line 613
    if-eqz v0, :cond_26f

    .line 615
    if-eqz v2, :cond_26f

    .line 617
    iget-boolean v0, p0, LX/FTb;->A0J:Z

    .line 619
    if-eqz v0, :cond_3e3

    .line 621
    if-nez v7, :cond_3e3

    .line 623
    :cond_26f
    :goto_26f
    iget-object v8, p0, LX/FTb;->A0B:Landroid/widget/TextView;

    .line 625
    invoke-virtual {v6}, LX/KyW;->A03()LX/1AZ;

    .line 628
    move-result-object v2

    .line 629
    invoke-direct {p0, v2}, LX/FTb;->A03(LX/1AZ;)LX/5Va;

    .line 632
    move-result-object v1

    .line 633
    sget-object v0, LX/5Va;->A02:LX/5Va;

    .line 635
    if-ne v1, v0, :cond_2d6

    .line 637
    invoke-virtual {v8}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 640
    move-result v0

    .line 641
    invoke-direct {p0, v8, v0}, LX/FTb;->A01(Landroid/widget/TextView;I)Landroid/graphics/drawable/Drawable;

    .line 644
    move-result-object v7

    .line 645
    invoke-static {v2}, LX/1e3;->A00(LX/1AZ;)LX/1e7;

    .line 648
    move-result-object v5

    .line 649
    if-eqz v7, :cond_2d6

    .line 651
    if-eqz v5, :cond_2d6

    .line 653
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 660
    move-result-object v1

    .line 661
    const-string v0, "•"

    .line 663
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 666
    move-result-object v1

    .line 667
    sget-object v0, LX/08w;->A09:Ljava/lang/String;

    .line 669
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 672
    move-result-object v2

    .line 673
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 676
    move-result v1

    .line 677
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 680
    new-instance v0, LX/1w7;

    .line 682
    invoke-direct {v0, v7, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 685
    invoke-static {v2, v0, v1}, LX/AqW;->A1I(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 688
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 691
    iget-object v0, p0, LX/FTb;->A09:Landroid/widget/LinearLayout;

    .line 693
    if-eqz v0, :cond_2d6

    .line 695
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v5}, LX/1e7;->A00()Ljava/lang/String;

    .line 702
    move-result-object v5

    .line 703
    iget-object v2, p0, LX/FTb;->A09:Landroid/widget/LinearLayout;

    .line 705
    if-eqz v1, :cond_2d3

    .line 707
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_2d3

    .line 713
    invoke-static {v1}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 716
    move-result-object v1

    .line 717
    const-string v0, ", "

    .line 719
    invoke-static {v0, v5, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 722
    move-result-object v5

    .line 723
    :cond_2d3
    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 726
    :cond_2d6
    invoke-static {p0}, LX/FTb;->A0I(LX/FTb;)Z

    .line 729
    move-result v0

    .line 730
    if-nez v0, :cond_3cf

    .line 732
    iget-object v7, p0, LX/FTb;->A0B:Landroid/widget/TextView;

    .line 734
    const/4 v5, 0x0

    .line 735
    invoke-virtual {v6}, LX/KyW;->A02()Landroid/content/Context;

    .line 738
    move-result-object v0

    .line 739
    invoke-static {v0, v3}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 742
    move-result-object v2

    .line 743
    invoke-virtual {v6}, LX/KyW;->A02()Landroid/content/Context;

    .line 746
    move-result-object v1

    .line 747
    const v0, 0x7f08061c

    .line 750
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 753
    move-result-object v0

    .line 754
    if-eqz v2, :cond_301

    .line 756
    if-eqz v0, :cond_301

    .line 758
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 761
    move-result v1

    .line 762
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 765
    move-result v0

    .line 766
    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 769
    :cond_301
    invoke-virtual {v7, v2, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 772
    :goto_304
    invoke-virtual {v6}, LX/KyW;->A02()Landroid/content/Context;

    .line 775
    move-result-object v3

    .line 776
    invoke-virtual {v6}, LX/KyW;->A02()Landroid/content/Context;

    .line 779
    move-result-object v2

    .line 780
    const v1, 0x7f0409d9

    .line 783
    const v0, 0x7f06031a

    .line 786
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 789
    move-result v0

    .line 790
    iget-object v1, p0, LX/FTb;->A0B:Landroid/widget/TextView;

    .line 792
    if-eqz v0, :cond_3cc

    .line 794
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 797
    move-result-object v0

    .line 798
    :goto_31e
    invoke-static {v0, v1}, LX/1GY;->A02(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    .line 801
    iget-object v0, p0, LX/FTb;->A0B:Landroid/widget/TextView;

    .line 803
    invoke-direct {p0, v0}, LX/FTb;->A0C(Landroid/widget/TextView;)V

    .line 806
    :cond_326
    :goto_326
    invoke-virtual {p0, p1}, LX/FTb;->A0M(LX/1AZ;)V

    .line 809
    iget-object v0, p0, LX/FTb;->A0N:LX/1w0;

    .line 811
    invoke-interface {v0}, LX/1w0;->get()Ljava/lang/Object;

    .line 814
    move-result-object v3

    .line 815
    check-cast v3, Landroid/view/View;

    .line 817
    if-eqz v3, :cond_3b1

    .line 819
    iget-object v1, p0, LX/FTb;->A0j:LX/08a;

    .line 821
    const/16 v0, 0x57f3

    .line 823
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 826
    move-result v2

    .line 827
    invoke-static {p1}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 830
    move-result-object v0

    .line 831
    if-eqz v0, :cond_346

    .line 833
    iget-boolean v1, v0, LX/HPP;->A0E:Z

    .line 835
    const/4 v0, 0x1

    .line 836
    if-nez v1, :cond_347

    .line 838
    :cond_346
    const/4 v0, 0x0

    .line 839
    :cond_347
    if-eqz v2, :cond_3b2

    .line 841
    if-eqz v0, :cond_3b2

    .line 843
    iget-object v0, p0, LX/FTb;->A07:Landroid/widget/LinearLayout;

    .line 845
    if-nez v0, :cond_3b1

    .line 847
    invoke-virtual {v6}, LX/KyW;->A02()Landroid/content/Context;

    .line 850
    move-result-object v0

    .line 851
    new-instance v1, Landroid/widget/LinearLayout;

    .line 853
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 856
    iput-object v1, p0, LX/FTb;->A07:Landroid/widget/LinearLayout;

    .line 858
    iget-object v0, p0, LX/FTb;->A0P:LX/1w0;

    .line 860
    invoke-static {v0}, LX/FOy;->A1R(LX/1w0;)Z

    .line 863
    move-result v0

    .line 864
    invoke-direct {p0, v1, v0}, LX/FTb;->A0B(Landroid/widget/LinearLayout;Z)V

    .line 867
    iget-object v2, p0, LX/FTb;->A07:Landroid/widget/LinearLayout;

    .line 869
    invoke-virtual {v6}, LX/KyW;->A02()Landroid/content/Context;

    .line 872
    move-result-object v1

    .line 873
    const v0, 0x7f123527

    .line 876
    const v7, 0x7f123527

    .line 879
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 882
    invoke-virtual {v6}, LX/KyW;->A02()Landroid/content/Context;

    .line 885
    move-result-object v0

    .line 886
    new-instance v5, Landroid/widget/TextView;

    .line 888
    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 891
    iput-object v5, p0, LX/FTb;->A0A:Landroid/widget/TextView;

    .line 893
    invoke-static {v6}, LX/FTb;->A00(LX/KyW;)Landroid/content/res/Resources;

    .line 896
    move-result-object v4

    .line 897
    invoke-virtual {v6}, LX/KyW;->A02()Landroid/content/Context;

    .line 900
    move-result-object v2

    .line 901
    const v1, 0x7f0409c9

    .line 904
    const v0, 0x7f0608b0

    .line 907
    invoke-static {v2, v4, v1, v0}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 910
    move-result v2

    .line 911
    invoke-virtual {v6}, LX/KyW;->A02()Landroid/content/Context;

    .line 914
    move-result-object v0

    .line 915
    invoke-static {v0}, LX/1cd;->A01(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 918
    move-result-object v1

    .line 919
    const/4 v0, -0x1

    .line 920
    invoke-direct {p0, v1, v5, v0, v2}, LX/FTb;->A07(Landroid/graphics/Typeface;Landroid/widget/TextView;II)V

    .line 923
    iget-object v0, p0, LX/FTb;->A0A:Landroid/widget/TextView;

    .line 925
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 928
    iget-object v1, p0, LX/FTb;->A07:Landroid/widget/LinearLayout;

    .line 930
    iget-object v0, p0, LX/FTb;->A0A:Landroid/widget/TextView;

    .line 932
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 935
    iget-object v0, p0, LX/FTb;->A0A:Landroid/widget/TextView;

    .line 937
    invoke-direct {p0, v0}, LX/FTb;->A0C(Landroid/widget/TextView;)V

    .line 940
    iget-object v0, p0, LX/FTb;->A07:Landroid/widget/LinearLayout;

    .line 942
    invoke-static {v3, v0}, LX/FTT;->A06(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 945
    :cond_3b1
    return-void

    .line 946
    :cond_3b2
    iget-object v1, p0, LX/FTb;->A07:Landroid/widget/LinearLayout;

    .line 948
    if-eqz v1, :cond_3b1

    .line 950
    iget-object v0, p0, LX/FTb;->A0A:Landroid/widget/TextView;

    .line 952
    if-eqz v0, :cond_3b1

    .line 954
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 957
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 960
    move-result-object v0

    .line 961
    check-cast v0, Landroid/view/ViewGroup;

    .line 963
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 966
    const/4 v0, 0x0

    .line 967
    iput-object v0, p0, LX/FTb;->A07:Landroid/widget/LinearLayout;

    .line 969
    iput-object v0, p0, LX/FTb;->A0A:Landroid/widget/TextView;

    .line 971
    return-void

    .line 972
    :cond_3cc
    const/4 v0, 0x0

    .line 973
    goto/16 :goto_31e

    .line 975
    :cond_3cf
    iget-object v0, p0, LX/FTb;->A0k:LX/0Fv;

    .line 977
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 980
    move-result v1

    .line 981
    iget-object v0, p0, LX/FTb;->A0B:Landroid/widget/TextView;

    .line 983
    if-eqz v1, :cond_3de

    .line 985
    invoke-virtual {v0, v4, v4, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 988
    goto/16 :goto_304

    .line 990
    :cond_3de
    invoke-virtual {v0, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 993
    goto/16 :goto_304

    .line 995
    :cond_3e3
    iget-object v0, p0, LX/FTb;->A0b:LX/00y;

    .line 997
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1000
    move-result-object v1

    .line 1001
    check-cast v1, LX/FST;

    .line 1003
    invoke-virtual {v6}, LX/KyW;->A03()LX/1AZ;

    .line 1006
    move-result-object v0

    .line 1007
    invoke-virtual {v1, v0}, LX/FST;->A00(LX/1AZ;)Ljava/util/List;

    .line 1010
    move-result-object v5

    .line 1011
    if-eqz v5, :cond_26f

    .line 1013
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1016
    move-result v0

    .line 1017
    if-nez v0, :cond_26f

    .line 1019
    const/4 v0, 0x3

    .line 1020
    new-instance v8, LX/Mno;

    .line 1022
    invoke-direct {v8, v5, v2, p0, v0}, LX/Mno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1025
    invoke-virtual {v6}, LX/KyW;->A02()Landroid/content/Context;

    .line 1028
    move-result-object v0

    .line 1029
    new-instance v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1031
    invoke-direct {v1, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 1034
    iput-object v1, p0, LX/FTb;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1036
    invoke-direct {p0, v8}, LX/FTb;->A02(Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 1039
    move-result-object v0

    .line 1040
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1043
    iget-object v2, p0, LX/FTb;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1045
    invoke-virtual {v6}, LX/KyW;->A02()Landroid/content/Context;

    .line 1048
    move-result-object v1

    .line 1049
    const v0, 0x7f15065e

    .line 1052
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1055
    iget-object v10, p0, LX/FTb;->A0j:LX/08a;

    .line 1057
    iget-object v1, p0, LX/FTb;->A0c:LX/00y;

    .line 1059
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1062
    move-result-object v2

    .line 1063
    check-cast v2, LX/0BC;

    .line 1065
    iget-object v0, p0, LX/FTb;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1067
    invoke-static {v10, v2, v0}, LX/190;->A0Q(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 1070
    const/16 v0, 0x6095

    .line 1072
    invoke-virtual {v10, v0}, LX/00E;->A17(I)Z

    .line 1075
    move-result v0

    .line 1076
    const/4 v2, 0x1

    .line 1077
    if-eqz v0, :cond_45d

    .line 1079
    iget-object v0, p0, LX/FTb;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1081
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 1084
    iget-object v0, p0, LX/FTb;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1086
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1089
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 1091
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1094
    move-result-object v9

    .line 1095
    check-cast v9, LX/0BC;

    .line 1097
    iget-object v0, p0, LX/FTb;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1099
    invoke-static {v9, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1102
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1105
    new-instance v1, LX/G8V;

    .line 1107
    invoke-direct {v1, v0, v10, v9}, LX/G8V;-><init>(Landroid/widget/TextView;LX/08a;LX/0BC;)V

    .line 1110
    iput-object v1, p0, LX/FTb;->A0D:LX/G8V;

    .line 1112
    iget-object v0, p0, LX/FTb;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1114
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 1117
    :cond_45d
    iget-boolean v0, p0, LX/FTb;->A0J:Z

    .line 1119
    if-eqz v0, :cond_4fd

    .line 1121
    invoke-virtual {v6}, LX/KyW;->A02()Landroid/content/Context;

    .line 1124
    move-result-object v1

    .line 1125
    new-instance v0, Landroid/widget/LinearLayout;

    .line 1127
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1130
    iput-object v0, p0, LX/FTb;->A08:Landroid/widget/LinearLayout;

    .line 1132
    invoke-direct {p0, v0}, LX/FTb;->A0H(Landroid/widget/LinearLayout;)Z

    .line 1135
    move-result v1

    .line 1136
    xor-int/lit8 v0, v1, 0x1

    .line 1138
    iput-boolean v0, p0, LX/FTb;->A0K:Z

    .line 1140
    if-nez v1, :cond_488

    .line 1142
    if-eqz v7, :cond_488

    .line 1144
    iget-object v1, p0, LX/FTb;->A08:Landroid/widget/LinearLayout;

    .line 1146
    iget-object v0, p0, LX/FTb;->A0P:LX/1w0;

    .line 1148
    invoke-static {v0}, LX/FOy;->A1R(LX/1w0;)Z

    .line 1151
    move-result v0

    .line 1152
    invoke-direct {p0, v1, v0}, LX/FTb;->A0B(Landroid/widget/LinearLayout;Z)V

    .line 1155
    iget-object v0, p0, LX/FTb;->A08:Landroid/widget/LinearLayout;

    .line 1157
    invoke-static {v7, v0}, LX/FTT;->A06(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 1160
    :cond_488
    iget-object v7, p0, LX/FTb;->A08:Landroid/widget/LinearLayout;

    .line 1162
    :goto_48a
    iget-object v1, p0, LX/FTb;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1164
    const/4 v0, -0x2

    .line 1165
    invoke-virtual {v7, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 1168
    iget-boolean v0, p0, LX/FTb;->A0J:Z

    .line 1170
    const v9, 0x800005

    .line 1173
    if-eqz v0, :cond_4cd

    .line 1175
    iget-boolean v0, p0, LX/FTb;->A0K:Z

    .line 1177
    if-nez v0, :cond_4cd

    .line 1179
    iget-object v7, p0, LX/FTb;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1181
    invoke-virtual {v6}, LX/KyW;->A03()LX/1AZ;

    .line 1184
    move-result-object v0

    .line 1185
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 1187
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 1189
    const v0, 0x7f15061b

    .line 1192
    if-eqz v1, :cond_4ad

    .line 1194
    const v0, 0x7f15061d

    .line 1197
    :cond_4ad
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 1200
    iget-object v0, p0, LX/FTb;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1202
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 1205
    iget-object v1, p0, LX/FTb;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1207
    invoke-direct {p0, v8}, LX/FTb;->A02(Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 1210
    move-result-object v0

    .line 1211
    invoke-static {v0}, LX/FTb;->A08(Landroid/text/SpannableStringBuilder;)V

    .line 1214
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1217
    :goto_4c1
    iget-object v1, p0, LX/FTb;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1219
    new-instance v0, LX/HES;

    .line 1221
    invoke-direct {v0, p0, v5, v2}, LX/HES;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1224
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1227
    goto/16 :goto_26f

    .line 1229
    :cond_4cd
    iget-boolean v0, p0, LX/FTb;->A0I:Z

    .line 1231
    if-eqz v0, :cond_4f7

    .line 1233
    iget-object v7, p0, LX/FTb;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1235
    invoke-virtual {v6}, LX/KyW;->A03()LX/1AZ;

    .line 1238
    move-result-object v0

    .line 1239
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 1241
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 1243
    const v0, 0x7f15061b

    .line 1246
    if-eqz v1, :cond_4e3

    .line 1248
    const v0, 0x7f15061d

    .line 1251
    :cond_4e3
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 1254
    iget-object v0, p0, LX/FTb;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1256
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 1259
    iget-object v1, p0, LX/FTb;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1261
    invoke-direct {p0, v8}, LX/FTb;->A02(Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 1264
    move-result-object v0

    .line 1265
    invoke-static {v0}, LX/FTb;->A08(Landroid/text/SpannableStringBuilder;)V

    .line 1268
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1271
    :cond_4f7
    iget-object v0, p0, LX/FTb;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1273
    invoke-direct {p0, v0}, LX/FTb;->A0C(Landroid/widget/TextView;)V

    .line 1276
    goto :goto_4c1

    .line 1277
    :cond_4fd
    iget-object v0, p0, LX/FTb;->A09:Landroid/widget/LinearLayout;

    .line 1279
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1282
    iget-object v7, p0, LX/FTb;->A09:Landroid/widget/LinearLayout;

    .line 1284
    goto :goto_48a

    .line 1285
    :cond_505
    const/4 v7, 0x0

    .line 1286
    goto/16 :goto_263

    .line 1288
    :cond_508
    const/4 v0, 0x0

    .line 1289
    goto/16 :goto_24a

    .line 1291
    :cond_50b
    sget-object v0, LX/FTb;->A0z:Ljava/lang/String;

    .line 1293
    goto/16 :goto_222

    .line 1295
    :cond_50f
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1298
    move-result-object v5

    .line 1299
    if-eqz v7, :cond_530

    .line 1301
    sget-object v2, LX/08w;->A09:Ljava/lang/String;

    .line 1303
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    invoke-virtual {v6}, LX/KyW;->A02()Landroid/content/Context;

    .line 1309
    move-result-object v1

    .line 1310
    const v0, 0x7f121d9a

    .line 1313
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1316
    move-result-object v0

    .line 1317
    invoke-static {v0, v2, v5}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1320
    move-result-object v1

    .line 1321
    iget-object v0, p0, LX/FTb;->A0B:Landroid/widget/TextView;

    .line 1323
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1326
    goto/16 :goto_24f

    .line 1328
    :cond_530
    sget-object v1, LX/08w;->A09:Ljava/lang/String;

    .line 1330
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    invoke-virtual {v6}, LX/KyW;->A02()Landroid/content/Context;

    .line 1336
    move-result-object v0

    .line 1337
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1340
    move-result-object v0

    .line 1341
    invoke-static {v0, v1, v5}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1344
    move-result-object v1

    .line 1345
    iget-object v0, p0, LX/FTb;->A0B:Landroid/widget/TextView;

    .line 1347
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1350
    goto/16 :goto_26f

    .line 1352
    :cond_548
    add-int/lit8 v9, v9, 0x1

    .line 1354
    goto/16 :goto_157

    .line 1356
    :cond_54c
    iget-object v2, p0, LX/FTb;->A04:Landroid/view/ViewGroup;

    .line 1358
    if-nez v2, :cond_559

    .line 1360
    iget-object v0, p0, LX/FTb;->A06:Landroid/widget/LinearLayout;

    .line 1362
    if-nez v0, :cond_559

    .line 1364
    :goto_554
    invoke-static {v8, v3}, LX/FTT;->A06(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 1367
    goto/16 :goto_188

    .line 1369
    :cond_559
    const/4 v1, 0x0

    .line 1370
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1373
    const v0, 0x800015

    .line 1376
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1379
    iget-boolean v0, p0, LX/FTb;->A0H:Z

    .line 1381
    if-nez v0, :cond_57e

    .line 1383
    if-eqz v2, :cond_57e

    .line 1385
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1388
    move-result-object v0

    .line 1389
    instance-of v0, v0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 1391
    if-eqz v0, :cond_585

    .line 1393
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1396
    move-result-object v1

    .line 1397
    check-cast v1, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 1399
    iget-object v0, p0, LX/FTb;->A0F:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1401
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->setDateLabelView(Landroid/view/View;Landroid/view/View;)V

    .line 1404
    goto/16 :goto_188

    .line 1406
    :cond_57e
    invoke-direct {p0, v3}, LX/FTb;->A0H(Landroid/widget/LinearLayout;)Z

    .line 1409
    move-result v0

    .line 1410
    if-nez v0, :cond_188

    .line 1412
    goto :goto_554

    .line 1413
    :cond_585
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setBaselineAlignedChildIndex(I)V

    .line 1416
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1419
    move-result-object v0

    .line 1420
    if-eqz v0, :cond_59f

    .line 1422
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1425
    move-result-object v0

    .line 1426
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1428
    if-ne v0, v4, :cond_59f

    .line 1430
    const/high16 v0, 0x3f800000  # 1.0f

    .line 1432
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 1434
    invoke-direct {v8, v5, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1437
    goto/16 :goto_185

    .line 1439
    :cond_59f
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 1441
    invoke-direct {v8, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1444
    goto/16 :goto_185

    .line 1446
    :cond_5a6
    invoke-virtual {v3, v2, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 1449
    goto/16 :goto_120

    .line 1451
    :cond_5ab
    iget-object v10, p0, LX/FTb;->A0N:LX/1w0;

    .line 1453
    invoke-interface {v10}, LX/1w0;->get()Ljava/lang/Object;

    .line 1456
    move-result-object v0

    .line 1457
    check-cast v0, Landroid/view/View;

    .line 1459
    const/4 v9, 0x0

    .line 1460
    if-eqz v0, :cond_5d5

    .line 1462
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1465
    move-result-object v2

    .line 1466
    :goto_5ba
    instance-of v0, v2, Landroid/view/View;

    .line 1468
    if-eqz v0, :cond_5d7

    .line 1470
    move-object v1, v2

    .line 1471
    check-cast v1, Landroid/view/View;

    .line 1473
    const v0, 0x7f0b113b

    .line 1476
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1479
    move-result-object v4

    .line 1480
    check-cast v4, Landroid/view/ViewGroup;

    .line 1482
    if-nez v4, :cond_5d8

    .line 1484
    instance-of v0, v2, LX/KyV;

    .line 1486
    if-nez v0, :cond_5d8

    .line 1488
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 1491
    move-result-object v2

    .line 1492
    goto :goto_5ba

    .line 1493
    :cond_5d5
    move-object v2, v9

    .line 1494
    goto :goto_5ba

    .line 1495
    :cond_5d7
    move-object v4, v9

    .line 1496
    :cond_5d8
    if-nez v5, :cond_6f

    .line 1498
    if-nez v4, :cond_602

    .line 1500
    if-nez v11, :cond_5e0

    .line 1502
    if-eqz v12, :cond_6f

    .line 1504
    :cond_5e0
    invoke-interface {v10}, LX/1w0;->get()Ljava/lang/Object;

    .line 1507
    move-result-object v0

    .line 1508
    check-cast v0, Landroid/view/View;

    .line 1510
    const/4 v1, 0x0

    .line 1511
    if-eqz v0, :cond_620

    .line 1513
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1516
    move-result-object v3

    .line 1517
    :goto_5ed
    instance-of v0, v3, Landroid/widget/LinearLayout;

    .line 1519
    if-eqz v0, :cond_622

    .line 1521
    check-cast v3, Landroid/widget/LinearLayout;

    .line 1523
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 1526
    move-result v0

    .line 1527
    if-ne v0, v8, :cond_622

    .line 1529
    const v0, 0x7f0b18a1

    .line 1532
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1535
    move-result-object v0

    .line 1536
    if-eqz v0, :cond_622

    .line 1538
    :cond_602
    const/4 v2, 0x1

    .line 1539
    if-nez v3, :cond_71

    .line 1541
    if-eqz v4, :cond_70

    .line 1543
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1546
    move-result-object v0

    .line 1547
    instance-of v0, v0, Landroid/view/View;

    .line 1549
    if-eqz v0, :cond_70

    .line 1551
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1554
    move-result-object v1

    .line 1555
    check-cast v1, Landroid/view/View;

    .line 1557
    const v0, 0x7f0b18a1

    .line 1560
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1563
    move-result-object v0

    .line 1564
    if-eqz v0, :cond_70

    .line 1566
    goto/16 :goto_71

    .line 1568
    :cond_620
    move-object v3, v1

    .line 1569
    goto :goto_5ed

    .line 1570
    :cond_622
    move-object v3, v1

    .line 1571
    goto/16 :goto_6f

    .line 1573
    :cond_625
    iput-object v3, p0, LX/FTb;->A04:Landroid/view/ViewGroup;

    .line 1575
    iput-object v3, p0, LX/FTb;->A06:Landroid/widget/LinearLayout;

    .line 1577
    iget-object v0, p0, LX/FTb;->A0B:Landroid/widget/TextView;

    .line 1579
    if-eqz v0, :cond_326

    .line 1581
    invoke-direct {p0}, LX/FTb;->A06()V

    .line 1584
    goto/16 :goto_326
.end method

.method public A0O(LX/1AZ;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/FTb;->A01:Landroid/view/View;

    .line 2
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2}, LX/FTb;->A0E(LX/5Va;)V

    .line 9
    iget-object v1, p0, LX/FTb;->A05:Landroid/widget/LinearLayout;

    .line 11
    if-eqz v1, :cond_13

    .line 13
    const v0, -0x3f103dac

    .line 16
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 19
    :cond_13
    iget-object v1, p0, LX/FTb;->A09:Landroid/widget/LinearLayout;

    .line 21
    if-eqz v1, :cond_1d

    .line 23
    const v0, -0x51d665b8

    .line 26
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 29
    :cond_1d
    invoke-static {p1}, LX/FT7;->A00(LX/1AZ;)LX/ADX;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_a1

    .line 35
    iget-object v2, v0, LX/ADX;->A04:Ljava/lang/String;

    .line 37
    iget-object v1, v0, LX/ADX;->A05:Ljava/lang/String;

    .line 39
    iget-object v0, p0, LX/FTb;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 41
    if-nez v0, :cond_2e

    .line 43
    invoke-virtual {p0, p1}, LX/FTb;->A0M(LX/1AZ;)V

    .line 46
    :cond_2e
    iget-object v0, p0, LX/FTb;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 48
    if-eqz v0, :cond_50

    .line 50
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0F()V

    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_93

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4b

    .line 65
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, " • "

    .line 71
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    :cond_4b
    :goto_4b
    iget-object v0, p0, LX/FTb;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_50
    iget-object v2, p0, LX/FTb;->A05:Landroid/widget/LinearLayout;

    .line 82
    if-eqz v2, :cond_60

    .line 84
    const/16 v0, 0xb

    .line 86
    invoke-static {p0, p1, v0}, LX/HF1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF1;

    .line 89
    move-result-object v1

    .line 90
    const v0, -0x107e18ba

    .line 93
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 96
    :cond_60
    iget-object v2, p0, LX/FTb;->A09:Landroid/widget/LinearLayout;

    .line 98
    if-eqz v2, :cond_70

    .line 100
    const/16 v0, 0xc

    .line 102
    invoke-static {p0, p1, v0}, LX/HF1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF1;

    .line 105
    move-result-object v1

    .line 106
    const v0, -0x4b021348

    .line 109
    :goto_6d
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 112
    :cond_70
    :goto_70
    iget-object v2, p0, LX/FTb;->A05:Landroid/widget/LinearLayout;

    .line 114
    if-eqz v2, :cond_81

    .line 116
    iget-object v0, p0, LX/FTb;->A0d:LX/00y;

    .line 118
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 129
    :cond_81
    iget-object v2, p0, LX/FTb;->A09:Landroid/widget/LinearLayout;

    .line 131
    if-eqz v2, :cond_92

    .line 133
    iget-object v0, p0, LX/FTb;->A0d:LX/00y;

    .line 135
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 146
    :cond_92
    return-void

    .line 147
    :cond_93
    iget-object v0, p0, LX/FTb;->A0h:LX/KyW;

    .line 149
    invoke-static {v0}, LX/FTb;->A00(LX/KyW;)Landroid/content/res/Resources;

    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7f1253ea

    .line 156
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    goto :goto_4b

    .line 161
    :cond_a1
    invoke-static {p0, p1}, LX/FTb;->A0J(LX/FTb;LX/1AZ;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_ec

    .line 167
    invoke-static {p1}, LX/FTp;->A00(LX/1AZ;)LX/HPA;

    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_70

    .line 173
    iget-object v3, v0, LX/HPA;->A00:LX/0xl;

    .line 175
    if-eqz v3, :cond_70

    .line 177
    iget-object v2, p0, LX/FTb;->A0e:LX/0XU;

    .line 179
    const/4 v1, -0x1

    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-virtual {v2, v3, v1, v0}, LX/0XU;->A0c(LX/0xl;IZ)Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_70

    .line 191
    iget-object v0, p0, LX/FTb;->A0C:LX/1Zb;

    .line 193
    if-eqz v0, :cond_70

    .line 195
    iget-object v0, v0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v1, p0, LX/FTb;->A0C:LX/1Zb;

    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {v1, v0}, LX/1Zb;->A09(I)V

    .line 206
    iget-object v2, p0, LX/FTb;->A05:Landroid/widget/LinearLayout;

    .line 208
    if-eqz v2, :cond_de

    .line 210
    const/16 v0, 0xd

    .line 212
    invoke-static {p0, p1, v0}, LX/HF1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF1;

    .line 215
    move-result-object v1

    .line 216
    const v0, 0x660a080b

    .line 219
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 222
    :cond_de
    iget-object v2, p0, LX/FTb;->A09:Landroid/widget/LinearLayout;

    .line 224
    if-eqz v2, :cond_70

    .line 226
    const/16 v0, 0xe

    .line 228
    invoke-static {p0, p1, v0}, LX/HF1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF1;

    .line 231
    move-result-object v1

    .line 232
    const v0, 0x366ec7e5

    .line 235
    goto :goto_6d

    .line 236
    :cond_ec
    invoke-direct {p0, p1}, LX/FTb;->A0L(LX/1AZ;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_196

    .line 242
    iget-object v0, p0, LX/FTb;->A0C:LX/1Zb;

    .line 244
    if-eqz v0, :cond_70

    .line 246
    iget-object v0, p0, LX/FTb;->A05:Landroid/widget/LinearLayout;

    .line 248
    if-eqz v0, :cond_70

    .line 250
    invoke-static {p1}, LX/1e3;->A00(LX/1AZ;)LX/1e7;

    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_18d

    .line 256
    iget-object v0, v1, LX/1e7;->A01:LX/0yW;

    .line 258
    invoke-static {v0}, LX/3dA;->A1Z(Ljava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    iget-object v2, p0, LX/FTb;->A0C:LX/1Zb;

    .line 264
    if-eqz v0, :cond_157

    .line 266
    iget-object v0, p0, LX/FTb;->A0Y:LX/00y;

    .line 268
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/E5a;

    .line 274
    invoke-virtual {v0}, LX/E5a;->A00()Ljava/lang/String;

    .line 277
    move-result-object v1

    .line 278
    iget-object v0, v2, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 280
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v3, p0, LX/FTb;->A05:Landroid/widget/LinearLayout;

    .line 285
    if-eqz v3, :cond_13c

    .line 287
    iget-object v0, p0, LX/FTb;->A0X:LX/00y;

    .line 289
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 292
    iget-object v0, p0, LX/FTb;->A01:Landroid/view/View;

    .line 294
    const/4 v2, 0x0

    .line 295
    if-nez v0, :cond_137

    .line 297
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 300
    move-result-object v1

    .line 301
    const v0, 0x7f0e1605

    .line 304
    invoke-static {v1, v3, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 311
    :cond_137
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 314
    iput-object v0, p0, LX/FTb;->A01:Landroid/view/View;

    .line 316
    :cond_13c
    iget-object v2, p0, LX/FTb;->A05:Landroid/widget/LinearLayout;

    .line 318
    const/16 v0, 0xf

    .line 320
    invoke-static {p0, v0}, LX/HEx;->A00(Ljava/lang/Object;I)LX/HEx;

    .line 323
    move-result-object v1

    .line 324
    const v0, -0x57110a20

    .line 327
    :goto_147
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 330
    :cond_14a
    iget-object v0, p0, LX/FTb;->A0U:LX/00y;

    .line 332
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/Frr;

    .line 338
    invoke-virtual {v0, p1}, LX/Frr;->A0O(LX/1AZ;)V

    .line 341
    goto/16 :goto_70

    .line 343
    :cond_157
    invoke-virtual {v1}, LX/1e7;->A00()Ljava/lang/String;

    .line 346
    move-result-object v1

    .line 347
    iget-object v0, v2, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 349
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    invoke-direct {p0, p1}, LX/FTb;->A03(LX/1AZ;)LX/5Va;

    .line 355
    move-result-object v0

    .line 356
    invoke-direct {p0, v0}, LX/FTb;->A0E(LX/5Va;)V

    .line 359
    iget-object v0, p0, LX/FTb;->A0T:LX/00y;

    .line 361
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/12w;

    .line 367
    invoke-virtual {v0}, LX/12w;->A02()Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_14a

    .line 373
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 375
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 377
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 379
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_14a

    .line 385
    iget-object v2, p0, LX/FTb;->A05:Landroid/widget/LinearLayout;

    .line 387
    const/16 v0, 0xf

    .line 389
    invoke-static {p0, p1, v0}, LX/HF1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF1;

    .line 392
    move-result-object v1

    .line 393
    const v0, -0xd731b36

    .line 396
    goto :goto_147

    .line 397
    :cond_18d
    iget-object v1, p0, LX/FTb;->A05:Landroid/widget/LinearLayout;

    .line 399
    const/16 v0, 0x8

    .line 401
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 404
    goto/16 :goto_70

    .line 406
    :cond_196
    invoke-direct {p0, p1}, LX/FTb;->A03(LX/1AZ;)LX/5Va;

    .line 409
    move-result-object v1

    .line 410
    sget-object v0, LX/5Va;->A02:LX/5Va;

    .line 412
    if-ne v1, v0, :cond_70

    .line 414
    iget-object v0, p0, LX/FTb;->A0T:LX/00y;

    .line 416
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LX/12w;

    .line 422
    invoke-virtual {v0}, LX/12w;->A02()Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_70

    .line 428
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 430
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 432
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 434
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_70

    .line 440
    iget-object v2, p0, LX/FTb;->A09:Landroid/widget/LinearLayout;

    .line 442
    if-eqz v2, :cond_70

    .line 444
    const/4 v0, 0x4

    .line 445
    new-instance v1, LX/G9Q;

    .line 447
    invoke-direct {v1, p0, p1, v0}, LX/G9Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 450
    const v0, -0x33055a3c

    .line 453
    goto/16 :goto_6d
.end method

.method public A0P(LX/1AZ;)V
    .registers 22

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/FTb;->A0n:LX/1w0;

    .line 4
    invoke-interface {v1}, LX/1w0;->get()Ljava/lang/Object;

    .line 7
    move-result-object v12

    .line 8
    check-cast v12, Landroid/view/ViewGroup;

    .line 10
    if-eqz v12, :cond_20e

    .line 12
    move-object/from16 v3, p1

    .line 14
    invoke-static {v3}, LX/1dK;->A0P(LX/1AZ;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_6d

    .line 20
    iget-object v5, v0, LX/FTb;->A0f:LX/FTc;

    .line 22
    iget-object v1, v0, LX/FTb;->A0h:LX/KyW;

    .line 24
    invoke-static {v1}, LX/FTb;->A00(LX/KyW;)Landroid/content/res/Resources;

    .line 27
    move-result-object v2

    .line 28
    const v1, 0x7f1253ea

    .line 31
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v15

    .line 35
    sget-object v13, LX/FTW;->A02:LX/FTW;

    .line 37
    const/4 v1, 0x2

    .line 38
    :goto_26
    new-instance v14, LX/Hnd;

    .line 40
    invoke-direct {v14, v0, v3, v1}, LX/Hnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    const/16 v17, 0x1

    .line 45
    const/16 v16, 0x0

    .line 47
    iget-object v11, v5, LX/FTc;->A00:LX/KyV;

    .line 49
    invoke-virtual/range {v11 .. v17}, LX/KyV;->A2D(Landroid/view/ViewGroup;LX/FTW;Ljava/lang/Runnable;Ljava/lang/String;IZ)V

    .line 52
    :cond_34
    :goto_34
    sget-object v1, LX/FTW;->A03:LX/FTW;

    .line 54
    invoke-static {v12, v1}, LX/FOy;->A1I(Landroid/view/ViewGroup;LX/FTW;)V

    .line 57
    :cond_39
    :goto_39
    invoke-static {v0}, LX/FTb;->A0I(LX/FTb;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_20e

    .line 63
    iget-object v0, v0, LX/FTb;->A09:Landroid/widget/LinearLayout;

    .line 65
    if-eqz v0, :cond_20e

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_20e

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_4b
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 78
    move-result v0

    .line 79
    if-ge v2, v0, :cond_20e

    .line 81
    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f0b0f79

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_6a

    .line 94
    const v0, 0x7f0b0120

    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6a

    .line 103
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :cond_6a
    add-int/lit8 v2, v2, 0x1

    .line 108
    goto :goto_4b

    .line 109
    :cond_6d
    iget-object v4, v0, LX/FTb;->A0h:LX/KyW;

    .line 111
    iget-object v6, v4, LX/KyW;->A00:LX/H3n;

    .line 113
    invoke-static {v3}, LX/FTx;->A02(LX/1AZ;)Z

    .line 116
    move-result v1

    .line 117
    const/4 v7, 0x0

    .line 118
    if-eqz v1, :cond_1e1

    .line 120
    if-eqz v6, :cond_1e1

    .line 122
    iget-object v2, v3, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 124
    invoke-static {}, LX/FOy;->A13()Ljava/lang/Integer;

    .line 127
    move-result-object v1

    .line 128
    invoke-static {v2, v1}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    xor-int/lit8 v11, v1, 0x1

    .line 134
    iget-object v3, v0, LX/FTb;->A0f:LX/FTc;

    .line 136
    iget-object v9, v6, LX/H3n;->A00:Landroid/content/Context;

    .line 138
    invoke-static {v6}, LX/H3n;->A00(LX/H3n;)Z

    .line 141
    move-result v2

    .line 142
    const v1, 0x7f123e13

    .line 145
    if-eqz v2, :cond_96

    .line 147
    const v1, 0x7f123e14

    .line 150
    :cond_96
    invoke-static {v9, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 153
    move-result-object v17

    .line 154
    sget-object v15, LX/FTW;->A02:LX/FTW;

    .line 156
    if-eqz v11, :cond_1ba

    .line 158
    const/16 v1, 0x1f

    .line 160
    invoke-static {v6, v1}, LX/Hna;->A00(Ljava/lang/Object;I)LX/Hna;

    .line 163
    move-result-object v16

    .line 164
    :goto_a4
    const/4 v5, 0x1

    .line 165
    if-eqz v11, :cond_af

    .line 167
    invoke-virtual {v6}, LX/H3n;->A01()Z

    .line 170
    move-result v1

    .line 171
    const/16 v19, 0x1

    .line 173
    if-nez v1, :cond_b1

    .line 175
    :cond_af
    const/16 v19, 0x0

    .line 177
    :cond_b1
    iget-object v13, v3, LX/FTc;->A00:LX/KyV;

    .line 179
    move-object v14, v12

    .line 180
    move/from16 v18, v7

    .line 182
    invoke-virtual/range {v13 .. v19}, LX/KyV;->A2D(Landroid/view/ViewGroup;LX/FTW;Ljava/lang/Runnable;Ljava/lang/String;IZ)V

    .line 185
    iget-object v8, v6, LX/H3n;->A0E:Lkotlin/jvm/functions/Function0;

    .line 187
    invoke-static {v8}, LX/FOy;->A0a(Lkotlin/jvm/functions/Function0;)LX/1AZ;

    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, LX/FTx;->A02(LX/1AZ;)Z

    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_1a9

    .line 197
    invoke-static {v8}, LX/FOy;->A0a(Lkotlin/jvm/functions/Function0;)LX/1AZ;

    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, LX/FTx;->A00(LX/1AZ;)LX/HPE;

    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_1a6

    .line 207
    iget-wide v3, v1, LX/HPE;->A00:J

    .line 209
    iget-wide v1, v1, LX/HPE;->A01:J

    .line 211
    sub-long/2addr v3, v1

    .line 212
    long-to-int v10, v3

    .line 213
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_1a6

    .line 219
    :goto_db
    invoke-static {v6}, LX/H3n;->A00(LX/H3n;)Z

    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_1a9

    .line 225
    if-lez v10, :cond_1a9

    .line 227
    iget-object v1, v6, LX/H3n;->A0D:LX/00q;

    .line 229
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 232
    move-result-object v3

    .line 233
    if-eqz v3, :cond_125

    .line 235
    invoke-virtual {v3}, LX/15j;->A0D()Z

    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_102

    .line 241
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    .line 247
    iget-object v1, v6, LX/H3n;->A07:LX/05b;

    .line 249
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LX/HiQ;

    .line 255
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->setCustomFormatter(LX/Mxt;)V

    .line 258
    :cond_102
    iget-object v1, v6, LX/H3n;->A01:Landroid/view/View;

    .line 260
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 263
    move-result-object v2

    .line 264
    const v1, 0x7f100349

    .line 267
    invoke-static {v2, v10, v5, v1}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 270
    move-result-object v4

    .line 271
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 274
    invoke-static {v3, v7}, LX/3dA;->A1V(LX/15j;I)V

    .line 277
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    .line 283
    sget-object v2, LX/LfW;->A04:LX/LfW;

    .line 285
    new-instance v1, LX/LdI;

    .line 287
    invoke-direct {v1, v2, v4, v10, v7}, LX/LdI;-><init>(LX/LfW;Ljava/lang/String;IZ)V

    .line 290
    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->setState(LX/LjQ;)V

    .line 293
    :cond_125
    :goto_125
    if-eqz v11, :cond_34

    .line 295
    invoke-virtual {v6}, LX/H3n;->A02()Z

    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_1a0

    .line 301
    invoke-static {v8}, LX/FOy;->A0a(Lkotlin/jvm/functions/Function0;)LX/1AZ;

    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, LX/2Hi;->A05(LX/1AZ;)Ljava/util/List;

    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_19e

    .line 311
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 314
    move-result v3

    .line 315
    :goto_13b
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 318
    move-result-object v2

    .line 319
    const v1, 0x7f10026f

    .line 322
    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 325
    move-result-object v17

    .line 326
    invoke-static/range {v17 .. v17}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 329
    sget-object v15, LX/FTW;->A03:LX/FTW;

    .line 331
    const/16 v1, 0x1e

    .line 333
    invoke-static {v6, v1}, LX/Hna;->A00(Ljava/lang/Object;I)LX/Hna;

    .line 336
    move-result-object v16

    .line 337
    move/from16 v19, v5

    .line 339
    invoke-virtual/range {v13 .. v19}, LX/KyV;->A2D(Landroid/view/ViewGroup;LX/FTW;Ljava/lang/Runnable;Ljava/lang/String;IZ)V

    .line 342
    :goto_156
    const/4 v1, 0x7

    .line 343
    new-instance v7, LX/HoK;

    .line 345
    invoke-direct {v7, v0, v6, v12, v1}, LX/HoK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 348
    const v2, 0x2015c

    .line 351
    iget-object v1, v6, LX/H3n;->A09:LX/05b;

    .line 353
    invoke-static {v1, v2}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 356
    move-result-object v3

    .line 357
    invoke-static {v8}, LX/FOy;->A0a(Lkotlin/jvm/functions/Function0;)LX/1AZ;

    .line 360
    move-result-object v4

    .line 361
    invoke-static {v6}, LX/H3n;->A00(LX/H3n;)Z

    .line 364
    move-result v1

    .line 365
    if-nez v1, :cond_39

    .line 367
    const/16 v1, 0x100

    .line 369
    invoke-virtual {v4, v1}, LX/1AZ;->A0Y(I)Z

    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_1be

    .line 375
    iget-object v2, v6, LX/H3n;->A0C:LX/0GG;

    .line 377
    invoke-static {v8}, LX/FOy;->A0a(Lkotlin/jvm/functions/Function0;)LX/1AZ;

    .line 380
    move-result-object v1

    .line 381
    iget-object v1, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 383
    iget-object v1, v1, LX/1dJ;->A00:LX/0DP;

    .line 385
    invoke-virtual {v2, v1}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 388
    move-result-object v2

    .line 389
    instance-of v1, v2, LX/458;

    .line 391
    if-eqz v1, :cond_39

    .line 393
    check-cast v2, LX/458;

    .line 395
    if-eqz v2, :cond_39

    .line 397
    invoke-virtual {v2}, LX/458;->A0v()Z

    .line 400
    move-result v1

    .line 401
    if-ne v1, v5, :cond_39

    .line 403
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 406
    move-result-object v1

    .line 407
    check-cast v1, LX/Ghx;

    .line 409
    invoke-virtual {v1, v4}, LX/Ghx;->A00(LX/1AZ;)V

    .line 412
    goto/16 :goto_39

    .line 414
    :cond_19e
    const/4 v3, 0x1

    .line 415
    goto :goto_13b

    .line 416
    :cond_1a0
    sget-object v1, LX/FTW;->A03:LX/FTW;

    .line 418
    invoke-static {v12, v1}, LX/FOy;->A1I(Landroid/view/ViewGroup;LX/FTW;)V

    .line 421
    goto :goto_156

    .line 422
    :cond_1a6
    const/4 v10, 0x0

    .line 423
    goto/16 :goto_db

    .line 425
    :cond_1a9
    iget-object v1, v6, LX/H3n;->A0D:LX/00q;

    .line 427
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 430
    move-result-object v1

    .line 431
    if-eqz v1, :cond_125

    .line 433
    invoke-virtual {v1}, LX/15j;->A03()Landroid/view/View;

    .line 436
    move-result-object v1

    .line 437
    invoke-static {v1}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 440
    goto/16 :goto_125

    .line 442
    :cond_1ba
    const/16 v16, 0x0

    .line 444
    goto/16 :goto_a4

    .line 446
    :cond_1be
    invoke-static {v4}, LX/2Hi;->A05(LX/1AZ;)Ljava/util/List;

    .line 449
    move-result-object v1

    .line 450
    if-nez v1, :cond_39

    .line 452
    invoke-static {v4}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 455
    move-result-object v3

    .line 456
    sget-object v1, LX/H3n;->A0G:Ljava/util/Set;

    .line 458
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_39

    .line 464
    iget-object v1, v6, LX/H3n;->A0A:LX/05b;

    .line 466
    invoke-static {v1}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 469
    move-result-object v2

    .line 470
    const/16 v1, 0x9

    .line 472
    invoke-static {v4, v7, v6, v3, v1}, LX/Hnp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Hnp;

    .line 475
    move-result-object v1

    .line 476
    invoke-interface {v2, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 479
    goto/16 :goto_39

    .line 481
    :cond_1e1
    invoke-static {v0, v3}, LX/FTb;->A0J(LX/FTb;LX/1AZ;)Z

    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_207

    .line 487
    iget v2, v3, LX/1AZ;->A0i:I

    .line 489
    const/4 v1, 0x1

    .line 490
    if-eqz v2, :cond_1f5

    .line 492
    if-eq v2, v1, :cond_1f5

    .line 494
    const/16 v1, 0x9

    .line 496
    if-eq v2, v1, :cond_1f5

    .line 498
    const/4 v1, 0x3

    .line 499
    if-ne v2, v1, :cond_207

    .line 501
    :cond_1f5
    iget-object v5, v0, LX/FTb;->A0f:LX/FTc;

    .line 503
    invoke-static {v4}, LX/FTb;->A00(LX/KyW;)Landroid/content/res/Resources;

    .line 506
    move-result-object v2

    .line 507
    const v1, 0x7f122af9

    .line 510
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 513
    move-result-object v15

    .line 514
    sget-object v13, LX/FTW;->A02:LX/FTW;

    .line 516
    const/4 v1, 0x5

    .line 517
    goto/16 :goto_26

    .line 519
    :cond_207
    sget-object v1, LX/FTW;->A02:LX/FTW;

    .line 521
    invoke-static {v12, v1}, LX/FOy;->A1I(Landroid/view/ViewGroup;LX/FTW;)V

    .line 524
    goto/16 :goto_34

    .line 526
    :cond_20e
    return-void
.end method

.method public A0Q()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/FTb;->A0I:Z

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v0, p0, LX/FTb;->A09:Landroid/widget/LinearLayout;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public A0R()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/FTb;->A0J:Z

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v0, p0, LX/FTb;->A09:Landroid/widget/LinearLayout;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public A0S()Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/FTb;->A0I(LX/FTb;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    iget-object v0, p0, LX/FTb;->A0B:Landroid/widget/TextView;

    .line 8
    if-eqz v0, :cond_14

    .line 10
    iget-object v0, p0, LX/FTb;->A09:Landroid/widget/LinearLayout;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_26

    .line 20
    :cond_14
    iget-object v0, p0, LX/FTb;->A08:Landroid/widget/LinearLayout;

    .line 22
    if-eqz v0, :cond_28

    .line 24
    iget-boolean v0, p0, LX/FTb;->A0K:Z

    .line 26
    if-eqz v0, :cond_28

    .line 28
    iget-object v0, p0, LX/FTb;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 30
    if-eqz v0, :cond_28

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_28

    .line 38
    :cond_26
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    return v0
.end method
