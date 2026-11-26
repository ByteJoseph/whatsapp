.class public LX/Ktb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;
.implements LX/3aP;


# instance fields
.field public A00:LX/1AZ;

.field public A01:Z

.field public A02:LX/MTB;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/00y;

.field public final A0A:LX/00y;

.field public final A0B:LX/00y;

.field public final A0C:LX/00y;

.field public final A0D:LX/2I7;

.field public final A0E:LX/KtZ;

.field public final A0F:LX/2DR;

.field public final A0G:LX/2D2;

.field public final A0H:LX/08a;

.field public final A0I:LX/08b;

.field public final A0J:LX/0KG;

.field public final A0K:LX/00y;

.field public final A0L:LX/00y;

.field public final A0M:LX/00y;

.field public final A0N:LX/00y;

.field public final A0O:LX/00y;

.field public final A0P:LX/Apf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ktb;->A0C:LX/00y;

    .line 9
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ktb;->A0I:LX/08b;

    .line 15
    const/16 v0, 0xf09

    .line 17
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ktb;->A0N:LX/00y;

    .line 23
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Ktb;->A0H:LX/08a;

    .line 29
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Ktb;->A0J:LX/0KG;

    .line 35
    const v0, 0x84c6

    .line 38
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Ktb;->A07:LX/00y;

    .line 44
    const v0, 0x28084

    .line 47
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Ktb;->A09:LX/00y;

    .line 53
    const v0, 0x28082

    .line 56
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Ktb;->A0A:LX/00y;

    .line 62
    const/16 v2, 0x2b

    .line 64
    invoke-static {p0, v2}, LX/MpA;->A00(Ljava/lang/Object;I)LX/MpA;

    .line 67
    move-result-object v6

    .line 68
    const/16 v0, 0x24

    .line 70
    invoke-static {p0, v0}, LX/MpA;->A00(Ljava/lang/Object;I)LX/MpA;

    .line 73
    move-result-object v7

    .line 74
    const/16 v0, 0x16

    .line 76
    invoke-static {p0, v0}, LX/MnV;->A00(Ljava/lang/Object;I)LX/MnV;

    .line 79
    move-result-object v4

    .line 80
    const/16 v0, 0x8

    .line 82
    invoke-static {p0, v0}, LX/Mpq;->A00(Ljava/lang/Object;I)LX/Mpq;

    .line 85
    move-result-object v10

    .line 86
    const/16 v0, 0x25

    .line 88
    invoke-static {p0, v0}, LX/MpA;->A00(Ljava/lang/Object;I)LX/MpA;

    .line 91
    move-result-object v8

    .line 92
    const/16 v0, 0x26

    .line 94
    invoke-static {p0, v0}, LX/MpA;->A00(Ljava/lang/Object;I)LX/MpA;

    .line 97
    move-result-object v9

    .line 98
    const/16 v1, 0x19

    .line 100
    invoke-static {p0, v1}, LX/MnV;->A00(Ljava/lang/Object;I)LX/MnV;

    .line 103
    move-result-object v5

    .line 104
    new-instance v3, LX/2D2;

    .line 106
    invoke-direct/range {v3 .. v10}, LX/2D2;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 109
    iput-object v3, p0, LX/Ktb;->A0G:LX/2D2;

    .line 111
    const v0, 0x182c5

    .line 114
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/Ktb;->A08:LX/00y;

    .line 120
    invoke-static {p0, v2}, LX/MpA;->A00(Ljava/lang/Object;I)LX/MpA;

    .line 123
    move-result-object v2

    .line 124
    const/16 v0, 0x27

    .line 126
    invoke-static {p0, v0}, LX/MpA;->A00(Ljava/lang/Object;I)LX/MpA;

    .line 129
    move-result-object v3

    .line 130
    const/16 v0, 0x28

    .line 132
    invoke-static {p0, v0}, LX/MpA;->A00(Ljava/lang/Object;I)LX/MpA;

    .line 135
    move-result-object v4

    .line 136
    const/16 v0, 0x9

    .line 138
    invoke-static {p0, v0}, LX/Mpq;->A00(Ljava/lang/Object;I)LX/Mpq;

    .line 141
    move-result-object v5

    .line 142
    invoke-static {p0, v1}, LX/MnV;->A00(Ljava/lang/Object;I)LX/MnV;

    .line 145
    move-result-object v1

    .line 146
    new-instance v0, LX/KtZ;

    .line 148
    invoke-direct/range {v0 .. v5}, LX/KtZ;-><init>(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 151
    iput-object v0, p0, LX/Ktb;->A0E:LX/KtZ;

    .line 153
    const/16 v0, 0x1bd0

    .line 155
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/Ktb;->A04:LX/00y;

    .line 161
    const/16 v0, 0x1bcb

    .line 163
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LX/Ktb;->A05:LX/00y;

    .line 169
    const/16 v0, 0x23

    .line 171
    invoke-static {p0, v0}, LX/MpA;->A00(Ljava/lang/Object;I)LX/MpA;

    .line 174
    move-result-object v3

    .line 175
    const/4 v0, 0x2

    .line 176
    new-instance v2, LX/MS2;

    .line 178
    invoke-direct {v2, p0, v0}, LX/MS2;-><init>(Ljava/lang/Object;I)V

    .line 181
    const/4 v0, 0x3

    .line 182
    new-instance v1, LX/MS2;

    .line 184
    invoke-direct {v1, p0, v0}, LX/MS2;-><init>(Ljava/lang/Object;I)V

    .line 187
    new-instance v0, LX/2DR;

    .line 189
    invoke-direct {v0, v2, v1, v3}, LX/2DR;-><init>(LX/0K6;LX/0K6;Lkotlin/jvm/functions/Function0;)V

    .line 192
    iput-object v0, p0, LX/Ktb;->A0F:LX/2DR;

    .line 194
    const/4 v1, 0x1

    .line 195
    new-instance v0, LX/MZm;

    .line 197
    invoke-direct {v0, p0, v1}, LX/MZm;-><init>(Ljava/lang/Object;I)V

    .line 200
    iput-object v0, p0, LX/Ktb;->A0P:LX/Apf;

    .line 202
    check-cast p1, LX/2I7;

    .line 204
    iput-object p1, p0, LX/Ktb;->A0D:LX/2I7;

    .line 206
    const v0, 0x8419

    .line 209
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, LX/Ktb;->A0M:LX/00y;

    .line 215
    const v0, 0x802e

    .line 218
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, LX/Ktb;->A0K:LX/00y;

    .line 224
    const v0, 0x840c

    .line 227
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, LX/Ktb;->A06:LX/00y;

    .line 233
    invoke-static {p1}, LX/2Ae;->A0A(Landroid/content/Context;)LX/0tm;

    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, LX/Ktb;->A03:LX/00y;

    .line 239
    const v0, 0x840e

    .line 242
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, LX/Ktb;->A0B:LX/00y;

    .line 248
    const v0, 0x8360

    .line 251
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, LX/Ktb;->A0O:LX/00y;

    .line 257
    const v0, 0x8041

    .line 260
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, LX/Ktb;->A0L:LX/00y;

    .line 266
    return-void
.end method

.method public static A00(LX/Ktb;LX/KyV;LX/1dJ;)LX/MTB;
    .registers 5

    .line 0
    invoke-static {p0}, LX/Ktb;->A02(LX/Ktb;)V

    .line 3
    iget-object v0, p0, LX/Ktb;->A0C:LX/00y;

    .line 5
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 8
    move-result-object v1

    .line 9
    const v0, 0x28071

    .line 12
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/MTB;

    .line 18
    invoke-direct {v0, v1, p0, p1, p2}, LX/MTB;-><init>(LX/00y;LX/Ktb;LX/KyV;LX/1dJ;)V

    .line 21
    iput-object v0, p0, LX/Ktb;->A02:LX/MTB;

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 26
    return-object v0
.end method

.method public static A01(Landroid/view/View;LX/Ktb;)V
    .registers 11

    .line 0
    iget-object v3, p1, LX/Ktb;->A03:LX/00y;

    .line 2
    invoke-static {v3}, LX/2Ae;->A06(LX/00y;)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p1, LX/Ktb;->A09:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/M45;

    .line 14
    invoke-virtual {v0}, LX/M45;->A01()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_75

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 23
    move-result v8

    .line 24
    invoke-static {v3}, LX/2Ac;->A0P(LX/00y;)LX/1Ok;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/View;

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, LX/5UP;->A0B(Landroid/view/View;I)I

    .line 37
    move-result v7

    .line 38
    const/4 v6, 0x1

    .line 39
    :goto_27
    const/4 v0, 0x2

    .line 40
    new-array v2, v0, [I

    .line 42
    new-array v1, v0, [I

    .line 44
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 47
    invoke-static {v3}, LX/2Ae;->A06(LX/00y;)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 54
    const/4 v5, 0x1

    .line 55
    aget v4, v1, v5

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 60
    move-result v3

    .line 61
    aget v2, v2, v5

    .line 63
    add-int/2addr v2, v8

    .line 64
    add-int v1, v4, v3

    .line 66
    add-int v0, v2, v7

    .line 68
    if-lt v4, v2, :cond_4c

    .line 70
    if-le v1, v0, :cond_71

    .line 72
    if-eqz v6, :cond_72

    .line 74
    if-le v3, v7, :cond_72

    .line 76
    :cond_4c
    sub-int/2addr v4, v2

    .line 77
    :goto_4d
    if-eqz v4, :cond_71

    .line 79
    iget-object v2, p1, LX/Ktb;->A0B:LX/00y;

    .line 81
    invoke-static {v2}, LX/2FI;->A00(LX/00y;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 84
    move-result-object v0

    .line 85
    iget v0, v0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A01:I

    .line 87
    if-eq v0, v5, :cond_60

    .line 89
    invoke-static {v2}, LX/2FI;->A00(LX/00y;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x0

    .line 94
    iput v0, v1, Lcom/whatsapp/conversation/ConversationListViewImpl;->A01:I

    .line 96
    :cond_60
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/3bp;

    .line 102
    const/16 v1, 0xc8

    .line 104
    check-cast v0, LX/2FI;

    .line 106
    invoke-static {v0}, LX/2FI;->A01(LX/2FI;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v4, v1}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 113
    :cond_71
    return-void

    .line 114
    :cond_72
    sub-int/2addr v1, v0

    .line 115
    move v4, v1

    .line 116
    goto :goto_4d

    .line 117
    :cond_75
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 120
    move-result v7

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    goto :goto_27
.end method

.method public static A02(LX/Ktb;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Ktb;->A02:LX/MTB;

    .line 2
    if-eqz v1, :cond_19

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/Ktb;->A02:LX/MTB;

    .line 7
    iget-object v0, v1, LX/MTB;->A03:LX/KyV;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    iget-object v0, v1, LX/MTB;->A02:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Kw2;

    .line 20
    iget-object v0, v0, LX/Kw2;->A0C:LX/07g;

    .line 22
    invoke-virtual {v0, v1}, LX/07f;->A0B(LX/0Md;)V

    .line 25
    :cond_19
    return-void
.end method

.method public static A03(LX/Ktb;LX/1AZ;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Ktb;->A0B:LX/00y;

    .line 2
    invoke-static {v0}, LX/2FI;->A00(LX/00y;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0V(LX/1AZ;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_46

    .line 12
    iget-object v0, p0, LX/Ktb;->A0O:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/2Gs;

    .line 20
    iget-object v0, v3, LX/2Gs;->A05:LX/15j;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 26
    iget-object v1, v3, LX/2Gs;->A07:LX/15j;

    .line 28
    if-eqz v1, :cond_29

    .line 30
    iget-boolean v0, v3, LX/2Gs;->A09:Z

    .line 32
    if-nez v0, :cond_29

    .line 34
    iget-boolean v0, v3, LX/2Gs;->A0A:Z

    .line 36
    if-nez v0, :cond_29

    .line 38
    invoke-virtual {v1, v2}, LX/15j;->A06(I)V

    .line 41
    :cond_29
    iget-object v0, p0, LX/Ktb;->A06:LX/00y;

    .line 43
    invoke-static {v0}, LX/2EN;->A00(LX/00y;)LX/2FD;

    .line 46
    move-result-object v0

    .line 47
    iput v2, v0, LX/2FD;->A04:I

    .line 49
    iget-object v0, p0, LX/Ktb;->A0K:LX/00y;

    .line 51
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/2D9;

    .line 57
    iget-object v0, p0, LX/Ktb;->A0D:LX/2I7;

    .line 59
    invoke-static {v0}, LX/2I7;->A02(Ljava/lang/Object;)LX/0JC;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0, v2}, LX/2D9;->A03(Landroid/content/res/Resources;Z)V

    .line 70
    :cond_46
    return-void
.end method

.method private A04(LX/Kw2;LX/1AZ;)V
    .registers 7

    .line 0
    instance-of v3, p2, LX/LTd;

    .line 2
    const/16 v0, 0x29

    .line 4
    invoke-static {p0, v0}, LX/MpA;->A00(Ljava/lang/Object;I)LX/MpA;

    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x2a

    .line 10
    invoke-static {p0, v0}, LX/MpA;->A00(Ljava/lang/Object;I)LX/MpA;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    iget-boolean v0, p1, LX/Kw2;->A0A:Z

    .line 20
    if-eqz v0, :cond_20

    .line 22
    invoke-virtual {v1}, LX/MpA;->invoke()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_65

    .line 32
    :cond_20
    if-eqz v3, :cond_36

    .line 34
    invoke-virtual {v2}, LX/MpA;->invoke()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_36

    .line 44
    invoke-virtual {v1}, LX/MpA;->invoke()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_65

    .line 54
    :cond_36
    iget-object v0, p0, LX/Ktb;->A0M:LX/00y;

    .line 56
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/2D4;

    .line 62
    iget-object v0, v2, LX/2D4;->A01:LX/00y;

    .line 64
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x17f1

    .line 70
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_65

    .line 76
    invoke-static {}, LX/SeK;->A02()LX/SeK;

    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_65

    .line 82
    iget-object v0, v2, LX/2D4;->A08:LX/00y;

    .line 84
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/KvO;

    .line 90
    invoke-virtual {v0}, LX/KvO;->A00()V

    .line 93
    invoke-virtual {v1}, LX/SeK;->A0A()V

    .line 96
    const-string v0, "ConversationDelegate/continueVoiceMemoSequence/clearAllPlayers"

    .line 98
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 101
    :cond_65
    return-void
.end method


# virtual methods
.method public A05(LX/91O;LX/KuI;)LX/MgY;
    .registers 9

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/Ktb;->A0C:LX/00y;

    .line 3
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x28071

    .line 10
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 13
    move-result-object v1

    .line 14
    const/4 v5, 0x0

    .line 15
    new-instance v0, LX/MgY;

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v0 .. v5}, LX/MgY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    return-object v0
.end method

.method public A06(LX/1AZ;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Ktb;->A0C:LX/00y;

    .line 2
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x28071

    .line 9
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Kw2;

    .line 15
    invoke-virtual {v0}, LX/Kw2;->A05()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3e

    .line 21
    iget-object v1, p0, LX/Ktb;->A03:LX/00y;

    .line 23
    invoke-static {v1}, LX/2Ac;->A0P(LX/00y;)LX/1Ok;

    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 29
    invoke-interface {v0, v3}, LX/1Ok;->AW8(LX/1dJ;)LX/KyV;

    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_3f

    .line 35
    iget-object v0, p0, LX/Ktb;->A0B:LX/00y;

    .line 37
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/3bp;

    .line 43
    invoke-static {v1}, LX/2Af;->A0D(LX/00y;)LX/KxE;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, LX/KxE;->A01(LX/1AZ;)I

    .line 50
    move-result v0

    .line 51
    add-int/lit8 v1, v0, 0x1

    .line 53
    check-cast v2, LX/2FI;

    .line 55
    invoke-static {v2}, LX/2FI;->A01(LX/2FI;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    invoke-virtual {v2}, LX/KyV;->A2Y()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3e

    .line 69
    iget-object v0, p0, LX/Ktb;->A07:LX/00y;

    .line 71
    invoke-static {v0}, LX/Ku3;->A00(LX/00y;)LX/Kta;

    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v1, LX/Kta;->A01:Z

    .line 78
    iget-object v0, p0, LX/Ktb;->A09:LX/00y;

    .line 80
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/M45;

    .line 86
    invoke-virtual {v0}, LX/M45;->A01()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6c

    .line 92
    iget-object v0, p0, LX/Ktb;->A02:LX/MTB;

    .line 94
    if-eqz v0, :cond_68

    .line 96
    iget-object v0, v0, LX/MTB;->A04:LX/1dJ;

    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3e

    .line 104
    :cond_68
    invoke-static {p0, v2, v3}, LX/Ktb;->A00(LX/Ktb;LX/KyV;LX/1dJ;)LX/MTB;

    .line 107
    return-void

    .line 108
    :cond_6c
    const/4 v1, 0x0

    .line 109
    new-instance v0, LX/MPq;

    .line 111
    invoke-direct {v0, p0, p1, v2, v1}, LX/MPq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 117
    return-void
.end method

.method public A07(LX/91O;JZ)V
    .registers 9

    .line 0
    iget-object v3, p0, LX/Ktb;->A0F:LX/2DR;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    if-eqz p4, :cond_c

    .line 8
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iput-object v0, v3, LX/2DR;->A00:LX/1dJ;

    .line 12
    :cond_c
    const-wide/16 v1, 0x0

    .line 14
    cmp-long v0, p2, v1

    .line 16
    if-nez v0, :cond_21

    .line 18
    iget-object v1, v3, LX/2DR;->A01:Ljava/lang/Runnable;

    .line 20
    if-eqz v1, :cond_21

    .line 22
    iget-object v0, v3, LX/2DR;->A04:Lkotlin/jvm/functions/Function0;

    .line 24
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View;

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    :cond_21
    const/16 v0, 0x18

    .line 35
    new-instance v1, LX/3RK;

    .line 37
    invoke-direct {v1, v3, p1, v0}, LX/3RK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    iput-object v1, v3, LX/2DR;->A01:Ljava/lang/Runnable;

    .line 42
    iget-object v0, v3, LX/2DR;->A04:Lkotlin/jvm/functions/Function0;

    .line 44
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/View;

    .line 50
    invoke-virtual {v0, v1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    return-void
.end method

.method public A08(LX/1AZ;ZZ)Z
    .registers 21

    .line 0
    move-object/from16 v13, p0

    .line 2
    iget-object v0, v13, LX/Ktb;->A0C:LX/00y;

    .line 4
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x28071

    .line 11
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 14
    move-result-object v9

    .line 15
    iget-object v0, v13, LX/Ktb;->A0L:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v7

    .line 21
    check-cast v7, LX/2Cf;

    .line 23
    iget-object v0, v7, LX/2Cf;->A05:LX/05b;

    .line 25
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-static {v0}, LX/2Af;->A0D(LX/00y;)LX/KxE;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, LX/KxE;->A09()Z

    .line 34
    move-result v0

    .line 35
    const/4 v10, 0x0

    .line 36
    move-object/from16 v5, p1

    .line 38
    if-eqz v0, :cond_78

    .line 40
    iget-object v6, v1, LX/KxE;->A02:LX/Kw3;

    .line 42
    invoke-virtual {v6}, LX/Kw3;->getCount()I

    .line 45
    move-result v4

    .line 46
    invoke-virtual {v1, v5}, LX/KxE;->A01(LX/1AZ;)I

    .line 49
    move-result v0

    .line 50
    if-ltz v0, :cond_78

    .line 52
    add-int/lit8 v3, v0, 0x1

    .line 54
    invoke-virtual {v6, v3}, LX/Kw3;->A0J(I)LX/1AZ;

    .line 57
    move-result-object v10

    .line 58
    :goto_3a
    if-gt v3, v4, :cond_78

    .line 60
    if-eqz v10, :cond_78

    .line 62
    iget-object v0, v7, LX/2Cf;->A00:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 67
    move-result-object v8

    .line 68
    sget-object v0, LX/MCD;->A01:Ljava/util/Set;

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 74
    iget-object v0, v10, LX/1AZ;->A0j:LX/1dJ;

    .line 76
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 78
    if-eqz v0, :cond_57

    .line 80
    iget v1, v10, LX/1AZ;->A0i:I

    .line 82
    const/16 v0, 0xa

    .line 84
    const/4 v2, 0x0

    .line 85
    if-ne v1, v0, :cond_58

    .line 87
    :cond_57
    const/4 v2, 0x1

    .line 88
    :cond_58
    sget-object v1, LX/MCD;->A01:Ljava/util/Set;

    .line 90
    iget v0, v10, LX/1AZ;->A0i:I

    .line 92
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6b

    .line 98
    const/16 v0, 0x654e

    .line 100
    invoke-virtual {v8, v0}, LX/00E;->A17(I)Z

    .line 103
    move-result v1

    .line 104
    const/4 v0, 0x1

    .line 105
    if-nez v1, :cond_6c

    .line 107
    :cond_6b
    const/4 v0, 0x0

    .line 108
    :cond_6c
    if-nez v2, :cond_70

    .line 110
    if-eqz v0, :cond_78

    .line 112
    :cond_70
    add-int/lit8 v0, v3, 0x1

    .line 114
    invoke-virtual {v6, v3}, LX/Kw3;->A0J(I)LX/1AZ;

    .line 117
    move-result-object v10

    .line 118
    move v3, v0

    .line 119
    goto :goto_3a

    .line 120
    :cond_78
    iget-object v3, v13, LX/Ktb;->A07:LX/00y;

    .line 122
    invoke-static {v3}, LX/Ku3;->A00(LX/00y;)LX/Kta;

    .line 125
    move-result-object v4

    .line 126
    const/4 v2, 0x0

    .line 127
    if-nez v10, :cond_83

    .line 129
    iput-boolean v2, v4, LX/Kta;->A01:Z

    .line 131
    :cond_83
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x1

    .line 133
    if-eqz v10, :cond_18d

    .line 135
    iget-boolean v0, v4, LX/Kta;->A01:Z

    .line 137
    if-eqz v0, :cond_18d

    .line 139
    iget-object v0, v4, LX/Kta;->A04:LX/05b;

    .line 141
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 143
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x1ce9

    .line 149
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_171

    .line 155
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 157
    :goto_9d
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 160
    move-result v6

    .line 161
    invoke-static {v7}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 164
    move-result-object v0

    .line 165
    move/from16 v1, p2

    .line 167
    invoke-static {v0, v5, v10, v1}, LX/MCD;->A00(LX/08a;LX/1AZ;LX/1AZ;Z)Z

    .line 170
    move-result v0

    .line 171
    if-eq v6, v2, :cond_16a

    .line 173
    if-nez v0, :cond_e0

    .line 175
    invoke-static {v7, v2}, LX/CyS;->A0w(LX/00y;I)LX/00E;

    .line 178
    move-result-object v6

    .line 179
    instance-of v0, v10, LX/LTd;

    .line 181
    if-eqz v0, :cond_18d

    .line 183
    const/16 v0, 0x1ce9

    .line 185
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_18d

    .line 191
    iget-object v0, v10, LX/1AZ;->A0j:LX/1dJ;

    .line 193
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 195
    if-eqz v0, :cond_cd

    .line 197
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 199
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 201
    if-nez v0, :cond_cd

    .line 203
    if-eqz p2, :cond_18d

    .line 205
    :cond_cd
    move-object v1, v10

    .line 206
    check-cast v1, LX/1eC;

    .line 208
    iget-object v0, v1, LX/1eC;->A01:LX/8d9;

    .line 210
    if-eqz v0, :cond_18d

    .line 212
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_18d

    .line 218
    invoke-static {v1}, LX/Kzv;->A03(LX/1eC;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_18d

    .line 224
    :cond_e0
    instance-of v6, v5, LX/91O;

    .line 226
    if-nez v6, :cond_e8

    .line 228
    instance-of v0, v5, LX/LTd;

    .line 230
    :goto_e6
    if-eqz v0, :cond_18d

    .line 232
    :cond_e8
    instance-of v1, v10, LX/91O;

    .line 234
    if-eqz v1, :cond_f0

    .line 236
    instance-of v0, v5, LX/LTd;

    .line 238
    if-nez v0, :cond_f6

    .line 240
    :cond_f0
    if-eqz v6, :cond_ff

    .line 242
    instance-of v0, v10, LX/LTd;

    .line 244
    if-eqz v0, :cond_ff

    .line 246
    :cond_f6
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/Kw2;

    .line 252
    invoke-direct {v13, v0, v5}, LX/Ktb;->A04(LX/Kw2;LX/1AZ;)V

    .line 255
    :cond_ff
    if-eqz v1, :cond_175

    .line 257
    if-eqz v6, :cond_104

    .line 259
    move-object v14, v5

    .line 260
    :cond_104
    iget-object v4, v13, LX/Ktb;->A0H:LX/08a;

    .line 262
    invoke-static {v4}, LX/MHh;->A01(LX/08a;)Z

    .line 265
    move-result v16

    .line 266
    invoke-static {v3}, LX/Ku3;->A00(LX/00y;)LX/Kta;

    .line 269
    move-result-object v11

    .line 270
    const/4 v3, 0x1

    .line 271
    iput-boolean v15, v11, LX/Kta;->A01:Z

    .line 273
    iput-boolean v15, v11, LX/Kta;->A02:Z

    .line 275
    move-object v12, v10

    .line 276
    check-cast v12, LX/91O;

    .line 278
    iget-object v0, v13, LX/Ktb;->A04:LX/00y;

    .line 280
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    check-cast v1, LX/Kvk;

    .line 286
    iget-object v0, v13, LX/Ktb;->A0D:LX/2I7;

    .line 288
    check-cast v0, LX/KtQ;

    .line 290
    iget-object v2, v0, LX/KtQ;->A00:LX/3cu;

    .line 292
    invoke-interface {v2}, LX/3bu;->Cs7()LX/0JC;

    .line 295
    move-result-object v0

    .line 296
    move/from16 v5, p3

    .line 298
    invoke-virtual {v1, v0, v5, v15}, LX/Kvk;->A02(Landroid/app/Activity;ZZ)LX/KuI;

    .line 301
    move-result-object v9

    .line 302
    iput-object v12, v9, LX/KuI;->A0R:LX/91O;

    .line 304
    iput v15, v9, LX/KuI;->A0B:I

    .line 306
    invoke-virtual {v12}, LX/1AZ;->BKj()I

    .line 309
    move-result v5

    .line 310
    const/16 v0, 0x9

    .line 312
    if-eq v5, v0, :cond_13f

    .line 314
    const/16 v1, 0xa

    .line 316
    const/4 v0, 0x0

    .line 317
    if-ne v5, v1, :cond_140

    .line 319
    :cond_13f
    const/4 v0, 0x1

    .line 320
    :cond_140
    iput-boolean v0, v9, LX/KuI;->A0Z:Z

    .line 322
    invoke-virtual {v13, v12, v9}, LX/Ktb;->A05(LX/91O;LX/KuI;)LX/MgY;

    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v9, LX/KuI;->A0S:LX/MxN;

    .line 328
    sget-object v0, LX/LoQ;->A00:LX/00g;

    .line 330
    invoke-virtual {v4, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_157

    .line 336
    iget v0, v11, LX/Kta;->A00:I

    .line 338
    if-eqz v0, :cond_155

    .line 340
    const/4 v3, 0x0

    .line 341
    :cond_155
    iput-boolean v3, v9, LX/KuI;->A0f:Z

    .line 343
    :cond_157
    invoke-interface {v2}, LX/3bu;->Cs7()LX/0JC;

    .line 346
    move-result-object v3

    .line 347
    iget-object v2, v13, LX/Ktb;->A0J:LX/0KG;

    .line 349
    iget-object v1, v13, LX/Ktb;->A0I:LX/08b;

    .line 351
    iget v0, v11, LX/Kta;->A00:I

    .line 353
    new-instance v8, LX/Mml;

    .line 355
    invoke-direct/range {v8 .. v16}, LX/Mml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 358
    invoke-static {v3, v1, v2, v8, v0}, LX/MBP;->A01(Landroid/content/Context;LX/08b;LX/0KG;Ljava/lang/Runnable;I)V

    .line 361
    return v15

    .line 362
    :cond_16a
    if-eqz v0, :cond_18d

    .line 364
    instance-of v0, v5, LX/91O;

    .line 366
    move v6, v0

    .line 367
    goto/16 :goto_e6

    .line 369
    :cond_171
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 371
    goto/16 :goto_9d

    .line 373
    :cond_175
    instance-of v0, v10, LX/LTd;

    .line 375
    if-eqz v0, :cond_1b0

    .line 377
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 380
    move-result-object v1

    .line 381
    check-cast v1, LX/Kw2;

    .line 383
    iget-object v0, v10, LX/1AZ;->A0j:LX/1dJ;

    .line 385
    if-eqz v6, :cond_18a

    .line 387
    invoke-virtual {v1, v0}, LX/Kw2;->A04(LX/1dJ;)V

    .line 390
    invoke-virtual {v13, v10}, LX/Ktb;->A06(LX/1AZ;)V

    .line 393
    return v15

    .line 394
    :cond_18a
    iput-object v0, v1, LX/Kw2;->A03:LX/1dJ;

    .line 396
    return v15

    .line 397
    :cond_18d
    instance-of v0, v5, LX/91O;

    .line 399
    if-eqz v0, :cond_1b0

    .line 401
    iput-boolean v2, v4, LX/Kta;->A01:Z

    .line 403
    iget-boolean v0, v4, LX/Kta;->A02:Z

    .line 405
    if-eqz v0, :cond_1ac

    .line 407
    iget-object v0, v13, LX/Ktb;->A0D:LX/2I7;

    .line 409
    invoke-static {v0}, LX/2I7;->A02(Ljava/lang/Object;)LX/0JC;

    .line 412
    move-result-object v3

    .line 413
    iget-object v1, v13, LX/Ktb;->A0I:LX/08b;

    .line 415
    iget v0, v4, LX/Kta;->A00:I

    .line 417
    invoke-static {v3, v1, v0}, LX/MBP;->A00(Landroid/content/Context;LX/08b;I)V

    .line 420
    move-object v3, v5

    .line 421
    check-cast v3, LX/91O;

    .line 423
    const-wide/16 v0, 0x5dc

    .line 425
    invoke-virtual {v13, v3, v0, v1, v15}, LX/Ktb;->A07(LX/91O;JZ)V

    .line 428
    :cond_1ac
    iput-boolean v2, v4, LX/Kta;->A02:Z

    .line 430
    iput-object v14, v13, LX/Ktb;->A00:LX/1AZ;

    .line 432
    :cond_1b0
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/Kw2;

    .line 438
    invoke-direct {v13, v0, v5}, LX/Ktb;->A04(LX/Kw2;LX/1AZ;)V

    .line 441
    return v2
.end method

.method public synthetic C8a()V
    .registers 1

    .line 0
    return-void
.end method

.method public C8b(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Ktb;->A0N:LX/00y;

    .line 2
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/Ktb;->A0P:LX/Apf;

    .line 8
    iget-object v0, p0, LX/Ktb;->A0D:LX/2I7;

    .line 10
    invoke-static {v0}, LX/2I7;->A00(Ljava/lang/Object;)LX/0Ib;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0, v1}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, LX/Ktb;->A03:LX/00y;

    .line 19
    invoke-static {v0}, LX/2Ae;->A06(LX/00y;)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x10

    .line 25
    invoke-static {v1, p0, v0}, LX/Ksk;->A1I(Landroid/view/View;Ljava/lang/Object;I)V

    .line 28
    return-void
.end method

.method public C9t()V
    .registers 6

    .line 0
    iget-object v2, p0, LX/Ktb;->A0G:LX/2D2;

    .line 2
    iget-object v0, p0, LX/Ktb;->A0D:LX/2I7;

    .line 4
    invoke-static {v0}, LX/2I7;->A02(Ljava/lang/Object;)LX/0JC;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, v2, LX/2D2;->A01:Z

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v2, LX/2D2;->A01:Z

    .line 19
    iget-object v0, v2, LX/2D2;->A06:Lkotlin/jvm/functions/Function0;

    .line 21
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1Ok;

    .line 27
    invoke-interface {v0, v2}, LX/1Ok;->Cqp(LX/1Vv;)V

    .line 30
    :cond_1e
    if-nez v1, :cond_51

    .line 32
    iget-object v0, v2, LX/2D2;->A07:Lkotlin/jvm/functions/Function0;

    .line 34
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/Kw2;

    .line 40
    iget-object v4, v2, LX/2D2;->A04:Lkotlin/jvm/functions/Function0;

    .line 42
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    iget-object v1, v3, LX/Kw2;->A0D:Ljava/util/Set;

    .line 52
    const/16 v0, 0xf

    .line 54
    invoke-static {v2, v0}, LX/Mpq;->A00(Ljava/lang/Object;I)LX/Mpq;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 61
    iget-object v2, v3, LX/Kw2;->A01:LX/M62;

    .line 63
    if-eqz v2, :cond_51

    .line 65
    iget-object v0, v2, LX/M62;->A00:LX/1dJ;

    .line 67
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 69
    if-eqz v1, :cond_52

    .line 71
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_52

    .line 81
    :cond_51
    return-void

    .line 82
    :cond_52
    const-string v0, "PtvPauseInPlace/cleared: its chat was left"

    .line 84
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, v3, LX/Kw2;->A01:LX/M62;

    .line 90
    iget-object v1, v2, LX/M62;->A00:LX/1dJ;

    .line 92
    invoke-virtual {v3}, LX/Kw2;->A01()LX/1dJ;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_51

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v3, v0}, LX/Kw2;->A03(LX/1dJ;)V

    .line 106
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Clr()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Ktb;->A0H:LX/08a;

    .line 2
    const/16 v0, 0x7571

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-object v0, p0, LX/Ktb;->A0N:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    :cond_f
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public Clu()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Ktb;->A0C:LX/00y;

    .line 2
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x28071

    .line 9
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, LX/Ktb;->A04:LX/00y;

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    iget-object v0, p0, LX/Ktb;->A05:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    iget-object v1, p0, LX/Ktb;->A07:LX/00y;

    .line 25
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Ku3;

    .line 31
    iget-object v0, v0, LX/Ku3;->A04:LX/00y;

    .line 33
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Ku3;

    .line 42
    iget-object v0, v0, LX/Ku3;->A02:LX/00y;

    .line 44
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Ku3;

    .line 53
    iget-object v0, v0, LX/Ku3;->A01:LX/00y;

    .line 55
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/Ku3;

    .line 64
    iget-object v0, v0, LX/Ku3;->A05:LX/00y;

    .line 66
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/Ku3;

    .line 75
    iget-object v0, v0, LX/Ku3;->A03:LX/00y;

    .line 77
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/Ku3;

    .line 86
    iget-object v0, v0, LX/Ku3;->A00:LX/00y;

    .line 88
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 91
    iget-object v1, p0, LX/Ktb;->A0H:LX/08a;

    .line 93
    const/16 v0, 0x7574

    .line 95
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6d

    .line 101
    invoke-virtual {v2}, LX/05b;->get()Ljava/lang/Object;

    .line 104
    iget-object v0, p0, LX/Ktb;->A08:LX/00y;

    .line 106
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 109
    :cond_6d
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
