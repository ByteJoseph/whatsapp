.class public final Lcom/whatsapp/mentions/ui/MentionPickerView;
.super LX/LbK;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A07:LX/0DP;

.field public A08:LX/1aw;

.field public A09:LX/1fX;

.field public A0A:LX/1RW;

.field public A0B:LX/LC9;

.field public A0C:Ljava/lang/CharSequence;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:LX/LCK;

.field public A0L:LX/3Zt;

.field public final A0M:Landroid/view/View$OnLayoutChangeListener;

.field public final A0N:LX/00y;

.field public final A0O:LX/00y;

.field public final A0P:LX/00y;

.field public final A0Q:LX/00y;

.field public final A0R:LX/00y;

.field public final A0S:LX/05b;

.field public final A0T:LX/05b;

.field public final A0U:LX/05b;

.field public final A0V:LX/M0c;

.field public final A0W:Ljava/lang/Runnable;

.field public final A0X:LX/00q;

.field public final A0Y:LX/00q;

.field public final A0Z:LX/00q;

.field public final A0a:LX/00y;

.field public final A0b:LX/00y;

.field public final A0c:LX/05b;

.field public final A0d:LX/05b;

.field public final A0e:LX/05b;

.field public final A0f:LX/05b;

.field public final A0g:LX/05b;

.field public final A0h:LX/05b;

.field public final A0i:LX/05b;

.field public final A0j:LX/05b;

.field public final A0k:LX/05b;

.field public final A0l:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/mentions/ui/MentionPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, LX/LbK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 9
    const/16 v1, 0x20

    .line 11
    new-instance v0, LX/Mor;

    .line 13
    invoke-direct {v0, p0, v1}, LX/Mor;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0Z:LX/00q;

    .line 22
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0T:LX/05b;

    .line 28
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0S:LX/05b;

    .line 34
    const/16 v0, 0xbcc

    .line 36
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0Q:LX/00y;

    .line 42
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0h:LX/05b;

    .line 48
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0U:LX/05b;

    .line 54
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0d:LX/05b;

    .line 60
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0f:LX/05b;

    .line 66
    invoke-static {}, LX/3dA;->A0O()LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0e:LX/05b;

    .line 72
    const/16 v0, 0xd62

    .line 74
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 77
    move-result-object v2

    .line 78
    iput-object v2, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0N:LX/00y;

    .line 80
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0k:LX/05b;

    .line 86
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0l:LX/05b;

    .line 92
    const/16 v0, 0x4375

    .line 94
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0c:LX/05b;

    .line 100
    const/16 v0, 0xe64

    .line 102
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0a:LX/00y;

    .line 108
    const/16 v0, 0x987

    .line 110
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0b:LX/00y;

    .line 116
    const/16 v1, 0xbd6

    .line 118
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0g:LX/05b;

    .line 124
    const/16 v0, 0xde4

    .line 126
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 129
    move-result-object v3

    .line 130
    iput-object v3, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0P:LX/00y;

    .line 132
    const v0, 0x8193

    .line 135
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0j:LX/05b;

    .line 141
    const v0, 0xc164

    .line 144
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0O:LX/00y;

    .line 150
    const v0, 0x83d3

    .line 153
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0i:LX/05b;

    .line 159
    const/16 v0, 0xd61

    .line 161
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 164
    move-result-object v5

    .line 165
    const/16 v0, 0x40fb

    .line 167
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 170
    move-result-object v4

    .line 171
    iput-object v4, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0R:LX/00y;

    .line 173
    const/16 v0, 0xb56

    .line 175
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 178
    move-result-object v6

    .line 179
    const/16 v0, 0x49a

    .line 181
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 184
    move-result-object v7

    .line 185
    invoke-static {v1}, LX/1U7;->A0N(I)LX/05i;

    .line 188
    move-result-object v8

    .line 189
    invoke-direct {p0}, Lcom/whatsapp/mentions/ui/MentionPickerView;->getMeManager()LX/09I;

    .line 192
    move-result-object v11

    .line 193
    invoke-direct {p0}, Lcom/whatsapp/mentions/ui/MentionPickerView;->getChatsCache()LX/0GG;

    .line 196
    move-result-object v10

    .line 197
    const/16 v0, 0x4185

    .line 199
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 202
    move-result-object v9

    .line 203
    new-instance v1, LX/M0c;

    .line 205
    invoke-direct/range {v1 .. v11}, LX/M0c;-><init>(LX/00y;LX/00y;LX/00y;LX/00y;LX/00y;LX/00y;LX/00y;LX/00y;LX/0GG;LX/09I;)V

    .line 208
    iput-object v1, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0V:LX/M0c;

    .line 210
    const/16 v0, 0x1e

    .line 212
    invoke-static {p0, v0}, LX/Mor;->A00(Ljava/lang/Object;I)LX/00r;

    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0X:LX/00q;

    .line 218
    const/16 v0, 0x1f

    .line 220
    invoke-static {p0, v0}, LX/Mor;->A00(Ljava/lang/Object;I)LX/00r;

    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0Y:LX/00q;

    .line 226
    const/4 v1, 0x0

    .line 227
    new-instance v0, LX/Mnf;

    .line 229
    invoke-direct {v0, p0, v1}, LX/Mnf;-><init>(Ljava/lang/Object;I)V

    .line 232
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0W:Ljava/lang/Runnable;

    .line 234
    const/16 v1, 0x11

    .line 236
    new-instance v0, LX/MPv;

    .line 238
    invoke-direct {v0, p0, v1}, LX/MPv;-><init>(Ljava/lang/Object;I)V

    .line 241
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0M:Landroid/view/View$OnLayoutChangeListener;

    .line 243
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/mentions/ui/MentionPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/mentions/ui/MentionPickerView;)LX/09I;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/mentions/ui/MentionPickerView;->getMeManager()LX/09I;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A01(LX/0xl;Lcom/whatsapp/mentions/ui/MentionPickerView;)LX/1b4;
    .registers 6

    .line 0
    invoke-direct {p1}, Lcom/whatsapp/mentions/ui/MentionPickerView;->getContactAvatars()LX/1b3;

    .line 3
    invoke-static {}, LX/00d;->A06()Z

    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    invoke-direct {p1}, Lcom/whatsapp/mentions/ui/MentionPickerView;->getContactAvatars()LX/1b3;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, p0, v3, v1, v0}, LX/1b3;->A0A(LX/0xl;LX/1fX;ZZ)LX/1b4;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    return-object v3
.end method

.method private final A02()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2}, Lcom/whatsapp/mentions/ui/MentionPickerView;->A03(I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A05:Landroid/view/ViewGroup;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0M:Landroid/view/View$OnLayoutChangeListener;

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A05:Landroid/view/ViewGroup;

    .line 16
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0S:LX/05b;

    .line 18
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0W:Ljava/lang/Runnable;

    .line 24
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 27
    iput-boolean v2, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0H:Z

    .line 29
    return-void
.end method

.method private final A03(I)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A05:Landroid/view/ViewGroup;

    .line 2
    if-eqz v3, :cond_30

    .line 4
    iget v1, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A00:F

    .line 6
    if-nez p1, :cond_31

    .line 8
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    iget v2, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A01:F

    .line 13
    :goto_d
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 16
    iget v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A02:I

    .line 18
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 21
    move-result v1

    .line 22
    iput p1, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A02:I

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_30

    .line 30
    iget v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A02:I

    .line 32
    if-gtz v0, :cond_2d

    .line 34
    if-eqz v1, :cond_30

    .line 36
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    const/4 v0, -0x1

    .line 39
    if-ne v1, v0, :cond_30

    .line 41
    iget v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A04:I

    .line 43
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    :cond_2d
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    int-to-float v0, p1

    .line 50
    add-float/2addr v1, v0

    .line 51
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 54
    iget v2, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A01:F

    .line 56
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 59
    move-result v1

    .line 60
    const/high16 v0, 0x3f800000  # 1.0f

    .line 62
    mul-float/2addr v1, v0

    .line 63
    add-float/2addr v2, v1

    .line 64
    goto :goto_d
.end method

.method public static final A04(Landroid/content/Context;Lcom/whatsapp/mentions/ui/MentionPickerView;)V
    .registers 12

    .line 0
    iget-object v1, p1, Lcom/whatsapp/mentions/ui/MentionPickerView;->A08:LX/1aw;

    .line 2
    if-eqz v1, :cond_12

    .line 4
    iget-object v0, p1, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0P:LX/00y;

    .line 6
    invoke-static {v0}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/0j7;->A0C:LX/0jG;

    .line 12
    invoke-virtual {v0, v1}, LX/0jG;->A0H(LX/0qn;)LX/1fX;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, Lcom/whatsapp/mentions/ui/MentionPickerView;->A09:LX/1fX;

    .line 18
    :cond_12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v4

    .line 22
    iget-boolean v0, p1, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0F:Z

    .line 24
    if-eqz v0, :cond_75

    .line 26
    iget-object v3, p1, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0O:LX/00y;

    .line 28
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/4qH;

    .line 34
    iget-object v6, p1, Lcom/whatsapp/mentions/ui/MentionPickerView;->A07:LX/0DP;

    .line 36
    iget-object v1, p1, Lcom/whatsapp/mentions/ui/MentionPickerView;->A08:LX/1aw;

    .line 38
    if-nez v1, :cond_122

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_29
    invoke-virtual {v5, v6, v0}, LX/4qH;->A0F(LX/0DP;Z)Ljava/util/Set;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_75

    .line 51
    iget-object v0, v5, LX/4qH;->A02:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/33m;

    .line 59
    invoke-virtual {v1}, LX/33m;->A00()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_47

    .line 65
    invoke-virtual {v1}, LX/33m;->A01()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_75

    .line 71
    :cond_47
    iget-object v0, v5, LX/4qH;->A0G:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/2G3;

    .line 79
    invoke-virtual {v0}, LX/2G3;->A03()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_75

    .line 85
    iget-object v0, v5, LX/4qH;->A08:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/4ot;

    .line 93
    sget-object v0, LX/4Mu;->A03:LX/4Mu;

    .line 95
    invoke-virtual {v1, v0}, LX/4ot;->A01(LX/4Mu;)Z

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_67

    .line 101
    sget-object v0, LX/4Mu;->A02:LX/4Mu;

    .line 103
    :cond_67
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_101

    .line 109
    invoke-static {v2}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/4Mu;

    .line 115
    if-nez v0, :cond_101

    .line 117
    :cond_75
    :goto_75
    invoke-static {p0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 120
    iget-object v1, p1, Lcom/whatsapp/mentions/ui/MentionPickerView;->A07:LX/0DP;

    .line 122
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_13e

    .line 128
    invoke-direct {p1}, Lcom/whatsapp/mentions/ui/MentionPickerView;->getChatsCache()LX/0GG;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v1}, LX/0GG;->A0d(LX/0DP;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_13e

    .line 138
    invoke-direct {p1}, Lcom/whatsapp/mentions/ui/MentionPickerView;->getUserContacts()Ljava/util/List;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v8

    .line 146
    :goto_92
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_13e

    .line 152
    invoke-static {v8}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 155
    move-result-object v7

    .line 156
    invoke-static {v7}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 159
    move-result-object v3

    .line 160
    const/4 v2, 0x0

    .line 161
    if-eqz v3, :cond_ff

    .line 163
    iget-object v0, p1, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0O:LX/00y;

    .line 165
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/4qH;

    .line 171
    iget-object v0, p1, Lcom/whatsapp/mentions/ui/MentionPickerView;->A07:LX/0DP;

    .line 173
    invoke-virtual {v1, p0, v0, v3}, LX/4qH;->A0A(Landroid/content/Context;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 176
    move-result-object v6

    .line 177
    :goto_b1
    iget-object v1, p1, LX/LbK;->A01:LX/08a;

    .line 179
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 182
    const/16 v0, 0x16cf

    .line 184
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_e1

    .line 190
    const/16 v0, 0x6c76

    .line 192
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_e1

    .line 198
    iget-object v0, p1, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0T:LX/05b;

    .line 200
    invoke-static {v0}, LX/Ksm;->A0c(LX/05b;)LX/08s;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {p0, v7, v0}, LX/CFx;->A02(Landroid/content/Context;LX/0xl;LX/08s;)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_e1

    .line 214
    const/16 v0, 0x10

    .line 216
    new-instance v1, LX/Ly9;

    .line 218
    invoke-direct {v1, v2, v7, v6, v0}, LX/Ly9;-><init>(LX/1b4;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 221
    :goto_dd
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    goto :goto_92

    .line 225
    :cond_e1
    const/4 v5, 0x2

    .line 226
    invoke-direct {p1}, Lcom/whatsapp/mentions/ui/MentionPickerView;->getContactAvatars()LX/1b3;

    .line 229
    invoke-static {}, LX/00d;->A06()Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_fd

    .line 235
    invoke-direct {p1}, Lcom/whatsapp/mentions/ui/MentionPickerView;->getContactAvatars()LX/1b3;

    .line 238
    move-result-object v3

    .line 239
    iget-object v2, p1, Lcom/whatsapp/mentions/ui/MentionPickerView;->A09:LX/1fX;

    .line 241
    const/4 v1, 0x1

    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-virtual {v3, v7, v2, v1, v0}, LX/1b3;->A0A(LX/0xl;LX/1fX;ZZ)LX/1b4;

    .line 246
    move-result-object v0

    .line 247
    :goto_f7
    new-instance v1, LX/Ly9;

    .line 249
    invoke-direct {v1, v0, v7, v6, v5}, LX/Ly9;-><init>(LX/1b4;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 252
    goto :goto_dd

    .line 253
    :cond_fd
    const/4 v0, 0x0

    .line 254
    goto :goto_f7

    .line 255
    :cond_ff
    move-object v6, v2

    .line 256
    goto :goto_b1

    .line 257
    :cond_101
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    check-cast v1, LX/4qH;

    .line 263
    invoke-virtual {v1, v0}, LX/4qH;->A07(LX/4Mu;)LX/0yW;

    .line 266
    move-result-object v1

    .line 267
    iget-object v0, p1, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0N:LX/00y;

    .line 269
    invoke-static {v0}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 272
    move-result-object v0

    .line 273
    const/4 v3, 0x0

    .line 274
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 277
    move-result-object v2

    .line 278
    const/16 v1, 0x80

    .line 280
    new-instance v0, LX/Ly9;

    .line 282
    invoke-direct {v0, v3, v2, v3, v1}, LX/Ly9;-><init>(LX/1b4;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 285
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    goto/16 :goto_75

    .line 290
    :cond_122
    iget-object v0, p1, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0N:LX/00y;

    .line 292
    invoke-static {v0, v1}, LX/2Aj;->A0U(LX/00y;LX/0DP;)LX/0xl;

    .line 295
    move-result-object v2

    .line 296
    iget-object v0, p1, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0P:LX/00y;

    .line 298
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 301
    move-result-object v1

    .line 302
    check-cast v1, LX/0j7;

    .line 304
    iget-object v0, p1, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0R:LX/00y;

    .line 306
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/1Zr;

    .line 312
    invoke-static {v1, v0, v2}, LX/CFy;->A00(LX/0j7;LX/1Zr;LX/0xl;)Z

    .line 315
    move-result v0

    .line 316
    goto/16 :goto_29

    .line 318
    :cond_13e
    iget-object v1, p1, Lcom/whatsapp/mentions/ui/MentionPickerView;->A07:LX/0DP;

    .line 320
    if-eqz v1, :cond_17d

    .line 322
    invoke-direct {p1}, Lcom/whatsapp/mentions/ui/MentionPickerView;->getMeManager()LX/09I;

    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_17d

    .line 332
    iget-object v0, p1, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0X:LX/00q;

    .line 334
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_15e

    .line 340
    invoke-direct {p1}, Lcom/whatsapp/mentions/ui/MentionPickerView;->getBusinessCoexUtils()LX/1vn;

    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0, v1}, LX/1vn;->A06(LX/0DP;)Z

    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_17d

    .line 350
    :cond_15e
    iget-object v0, p1, LX/LbK;->A01:LX/08a;

    .line 352
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 355
    invoke-static {v0, v1}, LX/Kxg;->A0C(LX/08a;LX/0DP;)Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_17d

    .line 361
    iget-object v0, p1, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0N:LX/00y;

    .line 363
    invoke-static {v0}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 366
    move-result-object v0

    .line 367
    const/4 v3, 0x0

    .line 368
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 371
    move-result-object v2

    .line 372
    const/4 v1, 0x2

    .line 373
    new-instance v0, LX/Ly9;

    .line 375
    invoke-direct {v0, v3, v2, v3, v1}, LX/Ly9;-><init>(LX/1b4;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 378
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 381
    :cond_17d
    iget-object v2, p1, Lcom/whatsapp/mentions/ui/MentionPickerView;->A07:LX/0DP;

    .line 383
    invoke-static {v2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_206

    .line 389
    invoke-direct {p1}, Lcom/whatsapp/mentions/ui/MentionPickerView;->getChatsCache()LX/0GG;

    .line 392
    move-result-object v1

    .line 393
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid"

    .line 395
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 400
    invoke-virtual {v1, v2}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 403
    move-result v1

    .line 404
    const/4 v0, 0x3

    .line 405
    if-ne v1, v0, :cond_206

    .line 407
    iget-object v1, p1, LX/LbK;->A01:LX/08a;

    .line 409
    const/16 v0, 0xc19

    .line 411
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_206

    .line 417
    const/16 v0, 0xd06

    .line 419
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_206

    .line 425
    :goto_1a9
    iget-object v0, p1, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0Q:LX/00y;

    .line 427
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 430
    move-result-object v1

    .line 431
    check-cast v1, LX/1Zp;

    .line 433
    iget-object v0, p1, Lcom/whatsapp/mentions/ui/MentionPickerView;->A08:LX/1aw;

    .line 435
    invoke-virtual {v1, v0}, LX/1Zp;->A04(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/util/ArrayList;

    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 442
    move-result-object v6

    .line 443
    :cond_1bb
    :goto_1bb
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_224

    .line 449
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    move-result-object v2

    .line 453
    check-cast v2, LX/Ew7;

    .line 455
    iget-object v0, p1, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0N:LX/00y;

    .line 457
    invoke-static {v0}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 460
    move-result-object v1

    .line 461
    iget-object v0, v2, LX/Ew7;->A00:LX/0DP;

    .line 463
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 466
    move-result-object v5

    .line 467
    invoke-static {v5}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 470
    move-result-object v0

    .line 471
    iget-boolean v0, v0, LX/13a;->A14:Z

    .line 473
    if-nez v0, :cond_1bb

    .line 475
    invoke-virtual {v5}, LX/0xl;->A07()LX/13e;

    .line 478
    move-result-object v1

    .line 479
    iget-object v0, v2, LX/Ew7;->A01:Ljava/lang/String;

    .line 481
    invoke-virtual {v1, v0}, LX/13e;->A00(Ljava/lang/String;)V

    .line 484
    invoke-direct {p1}, Lcom/whatsapp/mentions/ui/MentionPickerView;->getContactAvatars()LX/1b3;

    .line 487
    invoke-static {}, LX/00d;->A06()Z

    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_204

    .line 493
    invoke-direct {p1}, Lcom/whatsapp/mentions/ui/MentionPickerView;->getContactAvatars()LX/1b3;

    .line 496
    move-result-object v3

    .line 497
    iget-object v2, p1, Lcom/whatsapp/mentions/ui/MentionPickerView;->A09:LX/1fX;

    .line 499
    const/4 v1, 0x1

    .line 500
    const/4 v0, 0x0

    .line 501
    invoke-virtual {v3, v5, v2, v1, v0}, LX/1b3;->A0A(LX/0xl;LX/1fX;ZZ)LX/1b4;

    .line 504
    move-result-object v3

    .line 505
    :goto_1f9
    const/4 v2, 0x2

    .line 506
    const/4 v1, 0x0

    .line 507
    new-instance v0, LX/Ly9;

    .line 509
    invoke-direct {v0, v3, v5, v1, v2}, LX/Ly9;-><init>(LX/1b4;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 512
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 515
    goto :goto_1bb

    .line 516
    :cond_204
    const/4 v3, 0x0

    .line 517
    goto :goto_1f9

    .line 518
    :cond_206
    iget-object v2, p1, Lcom/whatsapp/mentions/ui/MentionPickerView;->A07:LX/0DP;

    .line 520
    invoke-static {v2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_224

    .line 526
    invoke-direct {p1}, Lcom/whatsapp/mentions/ui/MentionPickerView;->getChatsCache()LX/0GG;

    .line 529
    move-result-object v1

    .line 530
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid"

    .line 532
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 537
    invoke-virtual {v1, v2}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 540
    move-result v0

    .line 541
    invoke-static {v0}, LX/3dx;->A01(I)Z

    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_224

    .line 547
    goto :goto_1a9

    .line 548
    :cond_224
    iget-object v8, p1, Lcom/whatsapp/mentions/ui/MentionPickerView;->A07:LX/0DP;

    .line 550
    iget-object v0, p1, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0P:LX/00y;

    .line 552
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 555
    move-result-object v6

    .line 556
    check-cast v6, LX/0j7;

    .line 558
    iget-object v5, p1, LX/LbK;->A01:LX/08a;

    .line 560
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 563
    invoke-direct {p1}, Lcom/whatsapp/mentions/ui/MentionPickerView;->getMeManager()LX/09I;

    .line 566
    move-result-object v9

    .line 567
    invoke-direct {p1}, Lcom/whatsapp/mentions/ui/MentionPickerView;->getChatsCache()LX/0GG;

    .line 570
    move-result-object v7

    .line 571
    const/4 p0, 0x1

    .line 572
    invoke-static/range {v5 .. v10}, LX/Lme;->A00(LX/08a;LX/0j7;LX/0GG;LX/0DP;LX/09I;Z)Z

    .line 575
    move-result v1

    .line 576
    const-string v0, "MentionPickerView/addEveryoneMention permissionCheck="

    .line 578
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 581
    if-eqz v1, :cond_252

    .line 583
    const/4 v2, 0x0

    .line 584
    const/16 v1, 0x100

    .line 586
    new-instance v0, LX/Ly9;

    .line 588
    invoke-direct {v0, v2, v2, v2, v1}, LX/Ly9;-><init>(LX/1b4;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 591
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 594
    :cond_252
    iget-object v0, p1, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0B:LX/LC9;

    .line 596
    const-string v2, "adapter"

    .line 598
    if-eqz v0, :cond_291

    .line 600
    iget-object v1, v0, LX/LC9;->A0C:LX/08a;

    .line 602
    const/16 v0, 0x6114

    .line 604
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_284

    .line 610
    iget-object v3, p1, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0B:LX/LC9;

    .line 612
    if-eqz v3, :cond_291

    .line 614
    iput-object v4, v3, LX/LC9;->A05:Ljava/util/List;

    .line 616
    iput-object v4, v3, LX/LC9;->A06:Ljava/util/List;

    .line 618
    iget-object v2, v3, LX/LC9;->A0J:LX/0KG;

    .line 620
    const/4 v1, 0x3

    .line 621
    new-instance v0, LX/Mnf;

    .line 623
    invoke-direct {v0, v3, v1}, LX/Mnf;-><init>(Ljava/lang/Object;I)V

    .line 626
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 629
    iget-object v0, p1, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0S:LX/05b;

    .line 631
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 634
    move-result-object v2

    .line 635
    new-instance v1, LX/Mnf;

    .line 637
    invoke-direct {v1, p1, p0}, LX/Mnf;-><init>(Ljava/lang/Object;I)V

    .line 640
    :goto_280
    invoke-virtual {v2, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 643
    return-void

    .line 644
    :cond_284
    iget-object v0, p1, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0S:LX/05b;

    .line 646
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 649
    move-result-object v2

    .line 650
    const/4 v0, 0x4

    .line 651
    new-instance v1, LX/Mnk;

    .line 653
    invoke-direct {v1, v4, p1, v0}, LX/Mnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 656
    goto :goto_280

    .line 657
    :cond_291
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 660
    const/4 v0, 0x0

    .line 661
    throw v0
.end method

.method public static final A05(Lcom/whatsapp/mentions/ui/MentionPickerView;)V
    .registers 14

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A06:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    const-string v1, "linearLayoutManager"

    .line 4
    if-eqz v0, :cond_58

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 9
    move-result v5

    .line 10
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A06:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    if-eqz v0, :cond_58

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 17
    move-result v4

    .line 18
    if-gt v5, v4, :cond_5c

    .line 20
    :goto_14
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0B:LX/LC9;

    .line 22
    if-nez v0, :cond_1d

    .line 24
    invoke-static {}, LX/2Ag;->A1A()V

    .line 27
    :goto_1b
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1d
    invoke-virtual {v0, v5}, LX/1P7;->getItemViewType(I)I

    .line 32
    move-result v1

    .line 33
    const/16 v0, 0x80

    .line 35
    if-ne v1, v0, :cond_53

    .line 37
    iget-boolean v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0I:Z

    .line 39
    if-nez v0, :cond_53

    .line 41
    invoke-direct {p0}, Lcom/whatsapp/mentions/ui/MentionPickerView;->getMentionPickerViewLogger()LX/2y9;

    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/2y9;->A01:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    check-cast v7, LX/4qe;

    .line 53
    new-instance v6, LX/44I;

    .line 55
    invoke-direct {v6}, LX/44I;-><init>()V

    .line 58
    const/16 v8, 0x5a

    .line 60
    const/16 v9, 0x33

    .line 62
    const/4 v10, 0x0

    .line 63
    move v12, v10

    .line 64
    move v11, v10

    .line 65
    invoke-static/range {v6 .. v12}, LX/4qe;->A04(LX/44I;LX/4qe;IIZZZ)V

    .line 68
    iget-object v3, v7, LX/4qe;->A04:LX/0V0;

    .line 70
    const/4 v2, 0x1

    .line 71
    const/16 v1, 0x1f4

    .line 73
    new-instance v0, LX/012;

    .line 75
    invoke-direct {v0, v2, v1}, LX/012;-><init>(II)V

    .line 78
    invoke-interface {v3, v6, v0}, LX/0V0;->Cku(LX/0Fh;LX/012;)V

    .line 81
    iput-boolean v2, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0I:Z

    .line 83
    :cond_53
    if-eq v5, v4, :cond_5c

    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 87
    goto :goto_14

    .line 88
    :cond_58
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 91
    goto :goto_1b

    .line 92
    :cond_5c
    return-void
.end method

.method public static final A06(Lcom/whatsapp/mentions/ui/MentionPickerView;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0G:Z

    .line 2
    if-eqz v0, :cond_43

    .line 4
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0D:Ljava/util/List;

    .line 6
    if-nez v0, :cond_43

    .line 8
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0B:LX/LC9;

    .line 10
    if-nez v0, :cond_11

    .line 12
    invoke-static {}, LX/2Ag;->A1A()V

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_11
    iget-object v1, v0, LX/LC9;->A0C:LX/08a;

    .line 19
    const/16 v0, 0x6114

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_43

    .line 27
    invoke-direct {p0}, Lcom/whatsapp/mentions/ui/MentionPickerView;->getMinMentionCharCount()I

    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_2c

    .line 33
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0C:Ljava/lang/CharSequence;

    .line 35
    if-eqz v0, :cond_43

    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v0

    .line 41
    if-ge v0, v1, :cond_2c

    .line 43
    return-void

    .line 44
    :cond_2c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0D:Ljava/util/List;

    .line 50
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0U:LX/05b;

    .line 52
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 55
    move-result-object v2

    .line 56
    const/16 v0, 0x31

    .line 58
    invoke-static {p0, v0}, LX/MnT;->A00(Ljava/lang/Object;I)LX/MnT;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "mention_picker_non_group_fetch"

    .line 64
    invoke-interface {v2, v0, v1}, LX/08b;->CuB(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 67
    :cond_43
    return-void
.end method

.method public static final A07(Lcom/whatsapp/mentions/ui/MentionPickerView;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A05:Landroid/view/ViewGroup;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_4e

    .line 5
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0L:LX/3Zt;

    .line 7
    if-eqz v0, :cond_4e

    .line 9
    check-cast v0, LX/2Dx;

    .line 11
    iget-object v0, v0, LX/2Dx;->A00:LX/2Ds;

    .line 13
    iget-object v0, v0, LX/2Ds;->A0r:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/FQU;

    .line 21
    invoke-static {v1}, LX/FQU;->A00(LX/FQU;)LX/Kwz;

    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/Kwz;->A00:LX/15j;

    .line 27
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_47

    .line 34
    invoke-static {v1}, LX/FQU;->A00(LX/FQU;)LX/Kwz;

    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/Kwz;->A00:LX/15j;

    .line 40
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_32

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 49
    move-result v2

    .line 50
    :cond_32
    invoke-static {v1}, LX/FQU;->A03(LX/FQU;)LX/3ba;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, LX/3ba;->BTR()I

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_44

    .line 60
    invoke-interface {v1}, LX/3ba;->BT9()Landroid/view/ViewGroup;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v2}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 67
    move-result v2

    .line 68
    :cond_44
    if-ge v2, v3, :cond_47

    .line 70
    const/4 v2, 0x0

    .line 71
    :cond_47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4e

    .line 77
    move v3, v2

    .line 78
    :cond_4e
    iget v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A02:I

    .line 80
    if-eq v0, v3, :cond_5e

    .line 82
    invoke-direct {p0, v3}, Lcom/whatsapp/mentions/ui/MentionPickerView;->A03(I)V

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5e

    .line 91
    invoke-virtual {p0}, LX/LbK;->A0A()V

    .line 94
    :cond_5e
    return-void
.end method

.method private final getBusinessCoexUtils()LX/1vn;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0c:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1vn;

    .line 8
    return-object v0
.end method

.method private final getChatsCache()LX/0GG;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0d:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0GG;

    .line 8
    return-object v0
.end method

.method private final getContactAvatars()LX/1b3;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0e:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1b3;

    .line 8
    return-object v0
.end method

.method private final getContactPhotos()LX/1M8;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0f:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1M8;

    .line 8
    return-object v0
.end method

.method private final getFilterReady()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0J:Z

    .line 2
    if-nez v0, :cond_9

    .line 4
    iget-object v1, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A08:LX/1aw;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    :cond_a
    return v0
.end method

.method private final getGlobalUi()LX/0KG;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0S:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getJidMapRepository()LX/0Yv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0g:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Yv;

    .line 8
    return-object v0
.end method

.method private final getMeManager()LX/09I;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0h:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/09I;

    .line 8
    return-object v0
.end method

.method private final getMentionPickerViewLogger()LX/2y9;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0i:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2y9;

    .line 8
    return-object v0
.end method

.method private final getMinMentionCharCount()I
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0B:LX/LC9;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1A()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    iget-object v2, v0, LX/LC9;->A0C:LX/08a;

    .line 11
    const/16 v0, 0x6db9

    .line 13
    invoke-virtual {v2, v0}, LX/00E;->A0c(I)I

    .line 16
    move-result v1

    .line 17
    sget-object v0, LX/21E;->A04:LX/00g;

    .line 19
    invoke-virtual {v2, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v1

    .line 30
    :cond_1e
    return v1
.end method

.method private final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0Z:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTextEmojiLabelViewControllerFactory()LX/1wj;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0j:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1wj;

    .line 8
    return-object v0
.end method

.method private final getTime()LX/08s;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0T:LX/05b;

    .line 2
    invoke-static {v0}, LX/Ksm;->A0c(LX/05b;)LX/08s;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getUserContacts()Ljava/util/List;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A08:LX/1aw;

    .line 6
    if-eqz v2, :cond_81

    .line 8
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A09:LX/1fX;

    .line 10
    if-eqz v0, :cond_81

    .line 12
    invoke-virtual {v0}, LX/1fX;->A0A()Lcom/google/common/collect/ImmutableSet;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    :cond_1a
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_81

    .line 32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    invoke-direct {p0}, Lcom/whatsapp/mentions/ui/MentionPickerView;->getMeManager()LX/09I;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v4}, LX/09I;->BlG(LX/0DP;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1a

    .line 48
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0P:LX/00y;

    .line 50
    invoke-static {v0}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, LX/0j7;->A0p(LX/0DP;)Z

    .line 57
    move-result v1

    .line 58
    invoke-static {v4}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7e

    .line 64
    invoke-static {v4}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_48

    .line 70
    if-nez v1, :cond_7e

    .line 72
    :cond_48
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0O:LX/00y;

    .line 74
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/4qH;

    .line 80
    invoke-static {v4}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 83
    invoke-static {v4}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_76

    .line 89
    iget-object v0, v1, LX/4qH;->A02:LX/05b;

    .line 91
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 94
    iget-object v0, v1, LX/4qH;->A0G:LX/05b;

    .line 96
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/2G3;

    .line 102
    invoke-virtual {v0}, LX/2G3;->A03()Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_76

    .line 108
    :goto_6c
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0N:LX/00y;

    .line 110
    invoke-static {v0, v4}, LX/2Aj;->A0U(LX/00y;LX/0DP;)LX/0xl;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_1a

    .line 118
    :cond_76
    invoke-direct {p0}, Lcom/whatsapp/mentions/ui/MentionPickerView;->getJidMapRepository()LX/0Yv;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v4}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 125
    move-result-object v4

    .line 126
    :cond_7e
    if-eqz v4, :cond_1a

    .line 128
    goto :goto_6c

    .line 129
    :cond_81
    return-object v3
.end method

.method private final getWaContactNames()LX/0XU;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0k:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0XU;

    .line 8
    return-object v0
.end method

.method private final getWaWorkers()LX/08b;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0U:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getWhatsAppLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0l:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Fv;

    .line 8
    return-object v0
.end method


# virtual methods
.method public A0C(Z)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/LbK;->A0C(Z)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0A:LX/1RW;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-interface {v0, p1}, LX/1RW;->C4y(Z)V

    .line 10
    :cond_a
    return-void
.end method

.method public final A0E()V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0U:LX/05b;

    .line 6
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x3

    .line 11
    new-instance v0, LX/Mnk;

    .line 13
    invoke-direct {v0, v3, p0, v1}, LX/Mnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final A0F(Ljava/lang/CharSequence;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    iput-object p1, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0C:Ljava/lang/CharSequence;

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/mentions/ui/MentionPickerView;->getFilterReady()Z

    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_13

    .line 10
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0B:LX/LC9;

    .line 12
    if-nez v0, :cond_38

    .line 14
    invoke-static {}, LX/2Ag;->A1A()V

    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0U:LX/05b;

    .line 21
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0a:LX/00y;

    .line 27
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/10s;

    .line 33
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0b:LX/00y;

    .line 35
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0Vg;

    .line 41
    new-instance v2, LX/LT4;

    .line 43
    invoke-direct {v2, v1, v0, p0, p1}, LX/LT4;-><init>(LX/10s;LX/0Vg;Lcom/whatsapp/mentions/ui/MentionPickerView;Ljava/lang/CharSequence;)V

    .line 46
    new-array v1, v4, [LX/1aw;

    .line 48
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A08:LX/1aw;

    .line 50
    aput-object v0, v1, v5

    .line 52
    invoke-interface {v3, v2, v1}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 55
    goto :goto_44

    .line 56
    :cond_38
    invoke-virtual {v0}, LX/LC9;->getFilter()Landroid/widget/Filter;

    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/MRB;

    .line 62
    invoke-direct {v0, p0, v4}, LX/MRB;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-virtual {v1, p1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    .line 68
    :goto_44
    iput-boolean v4, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0E:Z

    .line 70
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0D:Ljava/util/List;

    .line 72
    if-eqz v0, :cond_99

    .line 74
    invoke-direct {p0}, Lcom/whatsapp/mentions/ui/MentionPickerView;->getMinMentionCharCount()I

    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_99

    .line 80
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0C:Ljava/lang/CharSequence;

    .line 82
    if-eqz v0, :cond_5a

    .line 84
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 87
    move-result v0

    .line 88
    if-ge v0, v1, :cond_99

    .line 90
    :cond_5a
    const/4 v6, 0x0

    .line 91
    iput-object v6, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0D:Ljava/util/List;

    .line 93
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0B:LX/LC9;

    .line 95
    const-string v5, "adapter"

    .line 97
    if-nez v0, :cond_67

    .line 99
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 102
    throw v6

    .line 103
    :cond_67
    iget-object v0, v0, LX/LC9;->A05:Ljava/util/List;

    .line 105
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v3

    .line 113
    :cond_71
    :goto_71
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_88

    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    move-object v0, v2

    .line 124
    check-cast v0, LX/Ly9;

    .line 126
    iget v1, v0, LX/Ly9;->A00:I

    .line 128
    const/16 v0, 0x200

    .line 130
    if-eq v1, v0, :cond_71

    .line 132
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_71

    .line 136
    :cond_88
    invoke-static {v4}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 139
    move-result-object v2

    .line 140
    iget-object v1, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0B:LX/LC9;

    .line 142
    if-nez v1, :cond_94

    .line 144
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 147
    throw v6

    .line 148
    :cond_94
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0C:Ljava/lang/CharSequence;

    .line 150
    invoke-virtual {v1, v2, v0}, LX/LC9;->A0q(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 153
    :cond_99
    invoke-static {p0}, Lcom/whatsapp/mentions/ui/MentionPickerView;->A06(Lcom/whatsapp/mentions/ui/MentionPickerView;)V

    .line 156
    return-void
.end method

.method public AIo()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0E:Z

    .line 2
    return v0
.end method

.method public Be5(Z)V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/mentions/ui/MentionPickerView;->A02()V

    .line 3
    invoke-super {p0, p1}, LX/LbK;->Be5(Z)V

    .line 6
    return-void
.end method

.method public D6j()V
    .registers 11

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070a5d

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v7

    .line 11
    const/4 v6, 0x0

    .line 12
    iput v6, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A03:I

    .line 14
    iget-boolean v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0G:Z

    .line 16
    if-eqz v0, :cond_3f

    .line 18
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0B:LX/LC9;

    .line 20
    const-string v2, "adapter"

    .line 22
    if-eqz v0, :cond_d9

    .line 24
    iget-object v1, v0, LX/LC9;->A0C:LX/08a;

    .line 26
    const/16 v0, 0x6114

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3f

    .line 34
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0B:LX/LC9;

    .line 36
    if-eqz v0, :cond_d9

    .line 38
    iget-object v1, v0, LX/LC9;->A0C:LX/08a;

    .line 40
    sget-object v0, LX/21E;->A04:LX/00g;

    .line 42
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3f

    .line 48
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0C:Ljava/lang/CharSequence;

    .line 50
    if-eqz v0, :cond_d2

    .line 52
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 55
    move-result v2

    .line 56
    :goto_38
    invoke-direct {p0}, Lcom/whatsapp/mentions/ui/MentionPickerView;->getMinMentionCharCount()I

    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-ge v2, v1, :cond_40

    .line 63
    :cond_3f
    const/4 v0, 0x0

    .line 64
    :cond_40
    const-string v9, "adapter"

    .line 66
    if-eqz v0, :cond_97

    .line 68
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0B:LX/LC9;

    .line 70
    if-eqz v0, :cond_d5

    .line 72
    iget v8, v0, LX/LC9;->A00:I

    .line 74
    const/4 v2, 0x1

    .line 75
    if-gez v8, :cond_54

    .line 77
    const/4 v2, 0x0

    .line 78
    iget-object v0, v0, LX/LC9;->A06:Ljava/util/List;

    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    move-result v8

    .line 84
    :cond_54
    invoke-virtual {p0, v7}, LX/LbK;->A09(I)I

    .line 87
    move-result v0

    .line 88
    if-lez v8, :cond_97

    .line 90
    if-lez v7, :cond_97

    .line 92
    div-int/2addr v0, v7

    .line 93
    if-ge v8, v0, :cond_97

    .line 95
    mul-int/2addr v8, v7

    .line 96
    int-to-double v4, v7

    .line 97
    const-wide/high16 v0, 0x3fe0000000000000L  # 0.5

    .line 99
    mul-double/2addr v4, v0

    .line 100
    double-to-int v3, v4

    .line 101
    add-int/2addr v8, v3

    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_97

    .line 108
    if-eqz v2, :cond_7d

    .line 110
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0B:LX/LC9;

    .line 112
    if-eqz v0, :cond_d5

    .line 114
    iget-object v0, v0, LX/LC9;->A06:Ljava/util/List;

    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_8a

    .line 122
    const/4 v0, 0x0

    .line 123
    :cond_7b
    :goto_7b
    iput v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A03:I

    .line 125
    :cond_7d
    invoke-virtual {p0, v8, v6}, LX/LbK;->A0B(IZ)V

    .line 128
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0Z:LX/00q;

    .line 130
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 137
    :cond_89
    return-void

    .line 138
    :cond_8a
    invoke-virtual {p0, v7}, LX/LbK;->A09(I)I

    .line 141
    move-result v1

    .line 142
    div-int/2addr v1, v7

    .line 143
    mul-int v0, v1, v7

    .line 145
    add-int/2addr v0, v3

    .line 146
    if-gt v2, v1, :cond_7b

    .line 148
    mul-int v0, v2, v7

    .line 150
    goto :goto_7b

    .line 151
    :cond_97
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0B:LX/LC9;

    .line 153
    if-eqz v0, :cond_d5

    .line 155
    iget-object v0, v0, LX/LC9;->A06:Ljava/util/List;

    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_ba

    .line 163
    invoke-virtual {p0, v7}, LX/LbK;->A09(I)I

    .line 166
    move-result v5

    .line 167
    div-int/2addr v5, v7

    .line 168
    if-le v0, v5, :cond_b7

    .line 170
    mul-int/2addr v5, v7

    .line 171
    const-wide/high16 v3, 0x3fe0000000000000L  # 0.5

    .line 173
    int-to-double v1, v7

    .line 174
    mul-double/2addr v1, v3

    .line 175
    double-to-int v0, v1

    .line 176
    add-int/2addr v5, v0

    .line 177
    :goto_b1
    if-eqz v5, :cond_ba

    .line 179
    invoke-virtual {p0, v5, v6}, LX/LbK;->A0B(IZ)V

    .line 182
    return-void

    .line 183
    :cond_b7
    mul-int v5, v0, v7

    .line 185
    goto :goto_b1

    .line 186
    :cond_ba
    iget-object v1, p0, LX/LbK;->A01:LX/08a;

    .line 188
    const/16 v0, 0x622c

    .line 190
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c8

    .line 196
    invoke-virtual {p0, v6}, LX/LbK;->A0D(Z)V

    .line 199
    return-void

    .line 200
    :cond_c8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_89

    .line 206
    invoke-virtual {p0, v6, v6}, LX/LbK;->A0B(IZ)V

    .line 209
    return-void

    .line 210
    :cond_d2
    const/4 v2, 0x0

    .line 211
    goto/16 :goto_38

    .line 213
    :cond_d5
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 216
    goto :goto_dc

    .line 217
    :cond_d9
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 220
    :goto_dc
    const/4 v0, 0x0

    .line 221
    throw v0
.end method

.method public getAvailableScreenHeightPercentage()D
    .registers 3

    .line 0
    invoke-static {p0}, LX/Ksl;->A0O(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 3
    move-result-object v0

    .line 4
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_c

    .line 9
    const-wide/high16 v0, 0x3fe8000000000000L  # 0.75

    .line 11
    return-wide v0

    .line 12
    :cond_c
    const-wide/high16 v0, 0x3fe0000000000000L  # 0.5

    .line 14
    return-wide v0
.end method

.method public getContentView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0Z:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getExtraAvailableScreenHeightPx()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A02:I

    .line 2
    return v0
.end method

.method public getType()LX/KuY;
    .registers 2

    .line 0
    sget-object v0, LX/KuY;->A06:LX/KuY;

    .line 2
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/mentions/ui/MentionPickerView;->A02()V

    .line 3
    invoke-super {p0}, LX/LbK;->onDetachedFromWindow()V

    .line 6
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .line 0
    iget v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A02:I

    .line 2
    if-lez v0, :cond_26

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_26

    .line 10
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne v1, v0, :cond_26

    .line 15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_26

    .line 21
    iget v1, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A04:I

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    move-result v0

    .line 27
    if-gt v1, v0, :cond_1e

    .line 29
    move v0, v1

    .line 30
    :cond_1e
    invoke-static {v0}, LX/5UM;->A03(I)I

    .line 33
    move-result v0

    .line 34
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 37
    return-void

    .line 38
    :cond_26
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 41
    return-void
.end method

.method public final setAccessibilityTraversalAnchor(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0Z:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 9
    return-void
.end method

.method public final setBottomFadeColor(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0K:LX/LCK;

    .line 2
    if-eqz v1, :cond_d

    .line 4
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0Z:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/6Mv;)V

    .line 13
    :cond_d
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 16
    move-result v1

    .line 17
    const/high16 v0, 0x42340000  # 45.0f

    .line 19
    invoke-static {v1, v0}, LX/5UL;->A05(FF)I

    .line 22
    move-result v0

    .line 23
    new-instance v1, LX/LCK;

    .line 25
    invoke-direct {v1, v0, p1}, LX/LCK;-><init>(II)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0Z:LX/00q;

    .line 30
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 37
    iput-object v1, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0K:LX/LCK;

    .line 39
    return-void
.end method

.method public final setBottomOverlapProvider(LX/3Zt;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0L:LX/3Zt;

    .line 2
    if-nez p1, :cond_b

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/mentions/ui/MentionPickerView;->A02()V

    .line 7
    :cond_7
    :goto_7
    invoke-static {p0}, Lcom/whatsapp/mentions/ui/MentionPickerView;->A07(Lcom/whatsapp/mentions/ui/MentionPickerView;)V

    .line 10
    return-void

    .line 11
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A05:Landroid/view/ViewGroup;

    .line 13
    if-nez v0, :cond_7

    .line 15
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0Y:LX/00q;

    .line 17
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 29
    if-eqz v0, :cond_7

    .line 31
    check-cast v1, Landroid/view/ViewGroup;

    .line 33
    if-eqz v1, :cond_7

    .line 35
    iput-object v1, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A05:Landroid/view/ViewGroup;

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A00:F

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getTranslationZ()F

    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A01:F

    .line 49
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0M:Landroid/view/View$OnLayoutChangeListener;

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 54
    goto :goto_7
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 0
    iget v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A02:I

    .line 2
    if-lez v0, :cond_f

    .line 4
    if-eqz p1, :cond_f

    .line 6
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    if-ltz v0, :cond_f

    .line 10
    iput v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A04:I

    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    :cond_f
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    return-void
.end method

.method public final setVisibilityChangeListener(LX/1RW;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0A:LX/1RW;

    .line 2
    return-void
.end method

.method public final setup(LX/1RV;LX/1RX;Landroid/os/Bundle;)V
    .registers 21

    .line 0
    move-object/from16 v14, p1

    .line 2
    move-object/from16 v13, p2

    .line 4
    move-object/from16 v3, p3

    .line 6
    invoke-static {v14, v13, v3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    const-string v0, "ARG_ENABLE_NON_GROUP_CONTACTS"

    .line 11
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    move-object/from16 v0, p0

    .line 17
    iput-boolean v1, v0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0G:Z

    .line 19
    const-string v1, "ARG_ALLOW_BOT_DISCOVERY_UPSELL"

    .line 21
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    iput-boolean v1, v0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0F:Z

    .line 27
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 29
    const-string v1, "ARG_JID"

    .line 31
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 38
    move-result-object v10

    .line 39
    const-string v1, "ARG_IS_DARK_THEME"

    .line 41
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    move-result v16

    .line 45
    const-string v1, "ARG_WITH_BACKGROUND"

    .line 47
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 50
    move-result v5

    .line 51
    iput-object v10, v0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A07:LX/0DP;

    .line 53
    invoke-static {v10}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A08:LX/1aw;

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v2

    .line 63
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 65
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 68
    iput-object v1, v0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A06:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 70
    iget-object v1, v0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0Z:LX/00q;

    .line 72
    invoke-static {v1}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    move-result-object v3

    .line 76
    iget-object v2, v0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A06:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 78
    if-nez v2, :cond_57

    .line 80
    const-string v0, "linearLayoutManager"

    .line 82
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 85
    :goto_55
    const/4 v0, 0x0

    .line 86
    throw v0

    .line 87
    :cond_57
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 90
    invoke-static {v1}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    move-result-object v4

    .line 94
    const/4 v3, 0x2

    .line 95
    new-instance v2, LX/LCd;

    .line 97
    invoke-direct {v2, v0, v3}, LX/LCd;-><init>(Ljava/lang/Object;I)V

    .line 100
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 103
    const/16 v2, 0x8

    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    if-eqz v5, :cond_7a

    .line 110
    if-nez v16, :cond_d8

    .line 112
    const v2, 0x7f0804ad

    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 122
    :cond_7a
    :goto_7a
    sget-object v2, LX/LC9;->A0O:LX/10Y;

    .line 124
    iget-object v2, v0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0T:LX/05b;

    .line 126
    invoke-static {v2}, LX/Ksm;->A0c(LX/05b;)LX/08s;

    .line 129
    move-result-object v12

    .line 130
    iget-object v8, v0, LX/LbK;->A01:LX/08a;

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    move-result-object v3

    .line 136
    iget-object v2, v0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0S:LX/05b;

    .line 138
    invoke-static {v2}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 141
    move-result-object v15

    .line 142
    iget-object v4, v0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0Q:LX/00y;

    .line 144
    invoke-direct {v0}, Lcom/whatsapp/mentions/ui/MentionPickerView;->getMeManager()LX/09I;

    .line 147
    move-result-object v11

    .line 148
    invoke-direct {v0}, Lcom/whatsapp/mentions/ui/MentionPickerView;->getContactPhotos()LX/1M8;

    .line 151
    move-result-object v6

    .line 152
    invoke-direct {v0}, Lcom/whatsapp/mentions/ui/MentionPickerView;->getWaContactNames()LX/0XU;

    .line 155
    move-result-object v5

    .line 156
    invoke-direct {v0}, Lcom/whatsapp/mentions/ui/MentionPickerView;->getWhatsAppLocale()LX/0Fv;

    .line 159
    move-result-object v9

    .line 160
    invoke-direct {v0}, Lcom/whatsapp/mentions/ui/MentionPickerView;->getTextEmojiLabelViewControllerFactory()LX/1wj;

    .line 163
    move-result-object v7

    .line 164
    new-instance v2, LX/LC9;

    .line 166
    invoke-direct/range {v2 .. v16}, LX/LC9;-><init>(Landroid/content/Context;LX/00y;LX/0XU;LX/1M8;LX/1wj;LX/08a;LX/0Fv;LX/0DP;LX/09I;LX/08s;LX/1RX;LX/1RV;LX/0KG;Z)V

    .line 169
    iput-object v2, v0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0B:LX/LC9;

    .line 171
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0E()V

    .line 174
    const/4 v2, 0x5

    .line 175
    new-instance v4, LX/LCE;

    .line 177
    invoke-direct {v4, v0, v2}, LX/LCE;-><init>(Ljava/lang/Object;I)V

    .line 180
    iget-object v2, v0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0B:LX/LC9;

    .line 182
    const-string v3, "adapter"

    .line 184
    if-eqz v2, :cond_e3

    .line 186
    invoke-virtual {v2, v4}, LX/1P7;->Cp0(LX/1OB;)V

    .line 189
    invoke-static {v1}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    move-result-object v2

    .line 193
    iget-object v1, v0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0B:LX/LC9;

    .line 195
    if-eqz v1, :cond_e3

    .line 197
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 203
    move-result-object v2

    .line 204
    const v1, 0x7f07128a

    .line 207
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 210
    move-result v2

    .line 211
    const/4 v1, 0x0

    .line 212
    invoke-static {v0, v2, v1}, LX/1aB;->A06(Landroid/view/View;FF)V

    .line 215
    return-void

    .line 216
    :cond_d8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    move-result-object v3

    .line 220
    const v2, 0x7f0604bd

    .line 223
    invoke-static {v3, v0, v2}, LX/8cW;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 226
    goto :goto_7a

    .line 227
    :cond_e3
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 230
    goto/16 :goto_55
.end method
