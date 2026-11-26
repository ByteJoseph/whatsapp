.class public Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/ApY;


# static fields
.field public static final A0Z:Ljava/util/List;

.field public static final A0a:Ljava/util/List;


# instance fields
.field public A00:LX/GD8;

.field public A01:LX/8oN;

.field public A02:LX/8gN;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/1Le;

.field public final A0H:LX/1Le;

.field public final A0I:Lcom/google/common/base/Optional;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;

.field public final A0W:LX/00q;

.field public final A0X:LX/024;

.field public final A0Y:LX/024;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    sget-object v1, LX/GFx;->A0D:LX/GFx;

    .line 5
    iget v0, v1, LX/GFx;->type:I

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0Z:Ljava/util/List;

    .line 17
    iget v0, v1, LX/GFx;->type:I

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    sget-object v0, LX/GFx;->A0C:LX/GFx;

    .line 25
    iget v0, v0, LX/GFx;->type:I

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    new-array v0, v3, [Ljava/lang/Integer;

    .line 33
    invoke-static {v2, v1, v0, v5, v4}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0a:Ljava/util/List;

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0xfed

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A07:LX/05b;

    .line 11
    const/16 v0, 0x1b82

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0A:LX/05b;

    .line 19
    const v0, 0x280d0

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A08:LX/05b;

    .line 28
    const/16 v0, 0x2060

    .line 30
    invoke-static {p0, v0}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0I:Lcom/google/common/base/Optional;

    .line 36
    const/16 v0, 0x1b8a

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0D:LX/05b;

    .line 44
    const/16 v0, 0x1173

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A09:LX/05b;

    .line 52
    const v0, 0x14299

    .line 55
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0C:LX/05b;

    .line 61
    const v0, 0x14297

    .line 64
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0B:LX/05b;

    .line 70
    const v0, 0x140c3

    .line 73
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0E:LX/05b;

    .line 79
    const v0, 0x14296

    .line 82
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/8oN;

    .line 88
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A01:LX/8oN;

    .line 90
    const v0, 0x280e6

    .line 93
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A04:LX/05b;

    .line 99
    const v0, 0xc18e

    .line 102
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A05:LX/05b;

    .line 108
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A03:LX/05b;

    .line 114
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0F:LX/05b;

    .line 120
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0X:LX/024;

    .line 126
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0Y:LX/024;

    .line 132
    const v0, 0x7f0b39ad

    .line 135
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 137
    invoke-static {p0, v3, v0}, LX/CEE;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0M:LX/00q;

    .line 143
    const v0, 0x7f0b3172

    .line 146
    invoke-static {p0, v3, v0}, LX/CEE;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0U:LX/00q;

    .line 152
    const/16 v0, 0x2a

    .line 154
    invoke-static {v3, p0, v0}, LX/AZx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0R:LX/00q;

    .line 160
    const/16 v0, 0x2b

    .line 162
    invoke-static {v3, p0, v0}, LX/AZx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0T:LX/00q;

    .line 168
    const v0, 0x7f0b2e9e

    .line 171
    invoke-static {p0, v3, v0}, LX/CEE;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0L:LX/00q;

    .line 177
    const v0, 0x7f0b2e9c

    .line 180
    invoke-static {p0, v3, v0}, LX/CEE;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0S:LX/00q;

    .line 186
    const/16 v0, 0x1f

    .line 188
    invoke-static {p0, v0}, LX/AZx;->A01(Ljava/lang/Object;I)LX/00r;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0O:LX/00q;

    .line 194
    const/16 v0, 0x20

    .line 196
    invoke-static {p0, v0}, LX/AZx;->A01(Ljava/lang/Object;I)LX/00r;

    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0P:LX/00q;

    .line 202
    const/16 v0, 0x21

    .line 204
    invoke-static {p0, v0}, LX/AZx;->A01(Ljava/lang/Object;I)LX/00r;

    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0N:LX/00q;

    .line 210
    const/16 v0, 0x22

    .line 212
    invoke-static {p0, v0}, LX/AZx;->A01(Ljava/lang/Object;I)LX/00r;

    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0J:LX/00q;

    .line 218
    const/16 v0, 0x23

    .line 220
    invoke-static {p0, v0}, LX/AZx;->A01(Ljava/lang/Object;I)LX/00r;

    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0Q:LX/00q;

    .line 226
    const/16 v0, 0x4e0

    .line 228
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A06:LX/05b;

    .line 234
    const/16 v0, 0x24

    .line 236
    invoke-static {p0, v0}, LX/AZx;->A01(Ljava/lang/Object;I)LX/00r;

    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0V:LX/00q;

    .line 242
    sget-object v0, LX/GD8;->A02:LX/GD8;

    .line 244
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A00:LX/GD8;

    .line 246
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 249
    move-result-object v2

    .line 250
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 253
    move-result-object v1

    .line 254
    const/16 v0, 0x11

    .line 256
    invoke-static {p0, v1, v2, v0}, LX/A5y;->A00(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;

    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0G:LX/1Le;

    .line 262
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 265
    move-result-object v2

    .line 266
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 269
    move-result-object v1

    .line 270
    const/16 v0, 0x12

    .line 272
    invoke-static {p0, v1, v2, v0}, LX/A5y;->A00(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;

    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0H:LX/1Le;

    .line 278
    const/16 v0, 0x25

    .line 280
    invoke-static {v3, p0, v0}, LX/AZx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0K:LX/00q;

    .line 286
    const/16 v0, 0x26

    .line 288
    invoke-static {v3, p0, v0}, LX/AZx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0W:LX/00q;

    .line 294
    return-void
.end method

.method public static final A05(Landroid/widget/ImageView;Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;Ljava/lang/Long;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    move-object v4, p1

    .line 9
    iget-object v1, p1, LX/0J4;->A00:Landroid/view/View;

    .line 11
    const v0, 0x7f0b2e88

    .line 14
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0}, LX/1bk;->A00(Landroid/view/View;)F

    .line 21
    move-result v1

    .line 22
    const/high16 v0, 0x3f800000  # 1.0f

    .line 24
    add-float/2addr v1, v0

    .line 25
    invoke-static {v2, v1}, LX/0Ty;->A0W(Landroid/view/View;F)V

    .line 28
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-static {p1}, LX/8cX;->A0s(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 37
    move-result-object v3

    .line 38
    iget-object v0, p1, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0J:LX/00q;

    .line 40
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 43
    move-result-object v6

    .line 44
    iget-object v0, p1, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0V:LX/00q;

    .line 46
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    check-cast v7, LX/Gkq;

    .line 52
    invoke-virtual {p1}, LX/0Id;->getLifecycle()LX/0JH;

    .line 55
    move-result-object v5

    .line 56
    iget-object v0, p1, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0E:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v8

    .line 62
    check-cast v8, LX/9i7;

    .line 64
    const/16 v0, 0x27

    .line 66
    new-instance p1, LX/AZx;

    .line 68
    invoke-direct {p1, v4, v0}, LX/AZx;-><init>(Ljava/lang/Object;I)V

    .line 71
    move-object v9, p2

    .line 72
    move-object p0, p3

    .line 73
    invoke-virtual/range {v3 .. v11}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A14(Landroid/content/Context;LX/0JH;LX/0DP;LX/Gkq;LX/9i7;Ljava/lang/Long;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public static final A0W(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;Ljava/lang/Long;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/16 v3, 0x19

    .line 2
    instance-of v0, p2, LX/AeM;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/AeM;

    .line 9
    iget v1, v0, LX/AeM;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    move-object v4, p0

    .line 16
    if-eqz v0, :cond_67

    .line 18
    move-object p0, p2

    .line 19
    check-cast p0, LX/AeM;

    .line 21
    iget v2, p0, LX/AeM;->A00:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v2, v1

    .line 27
    if-eqz v0, :cond_67

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, p0, LX/AeM;->A00:I

    .line 32
    :goto_20
    iget-object v3, p0, LX/AeM;->A03:Ljava/lang/Object;

    .line 34
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v1, p0, LX/AeM;->A00:I

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v1, :cond_45

    .line 41
    if-ne v1, v0, :cond_6c

    .line 43
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    iget-object v0, v4, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A04:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/MGP;

    .line 54
    const/16 v0, 0xa

    .line 56
    invoke-virtual {v1, v0}, LX/MGP;->A03(I)V

    .line 59
    const/4 v0, -0x1

    .line 60
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setResult(I)V

    .line 63
    invoke-virtual {v4}, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->finish()V

    .line 66
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 68
    return-object v0

    .line 69
    :cond_45
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    invoke-static {v4}, LX/8cX;->A0s(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 75
    move-result-object v3

    .line 76
    const/4 v1, 0x1

    .line 77
    iget-object v0, v4, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0J:LX/00q;

    .line 79
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 82
    move-result-object v5

    .line 83
    iget-object v0, v4, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0V:LX/00q;

    .line 85
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    check-cast v6, LX/Gkq;

    .line 91
    invoke-static {p0, v1}, LX/AeM;->A03(LX/AeM;I)V

    .line 94
    move-object v7, p1

    .line 95
    move-object p1, p3

    .line 96
    invoke-virtual/range {v3 .. v9}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A15(Landroid/content/Context;LX/0DP;LX/Gkq;Ljava/lang/Long;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v2, :cond_2e

    .line 102
    return-object v2

    .line 103
    :cond_67
    invoke-static {v4, p2, v3}, LX/AeM;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeM;

    .line 106
    move-result-object p0

    .line 107
    goto :goto_20

    .line 108
    :cond_6c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 111
    move-result-object v0

    .line 112
    throw v0
.end method

.method private final A0X()V
    .registers 11

    .line 0
    invoke-static {p0}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_45

    .line 6
    iget-object v2, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A00:LX/GD8;

    .line 8
    sget-object v1, LX/GD8;->A03:LX/GD8;

    .line 10
    const v0, 0x7f123c81

    .line 13
    if-ne v2, v1, :cond_12

    .line 15
    const v0, 0x7f122754

    .line 18
    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    const v0, 0x7f123c9b

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    const v9, 0x7f123c7f

    .line 32
    const v0, 0x7f123c80

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v4

    .line 39
    const v1, 0x7f0409e4

    .line 42
    const v0, 0x7f06062f

    .line 45
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v5

    .line 53
    const/4 v1, 0x0

    .line 54
    const-string v6, "discard_edits"

    .line 56
    move-object v8, v1

    .line 57
    move-object v7, v1

    .line 58
    invoke-static/range {v1 .. v9}, LX/J6j;->A00(LX/0Jz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)Lcom/whatsapp/ui/coreui/WaMessageDialogFragment;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 69
    :cond_45
    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)V
    .registers 9

    .line 0
    iget-object v4, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0Q:LX/00q;

    .line 2
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 8
    iget-object v7, v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0D:LX/07g;

    .line 10
    invoke-static {v7}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_32

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    move-result-wide v5

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v2

    .line 24
    const-wide/32 v0, 0xea60

    .line 27
    add-long/2addr v2, v0

    .line 28
    cmp-long v0, v5, v2

    .line 30
    if-gez v0, :cond_32

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v7, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 39
    const-string v0, "PollCreatorViewModel/clampEndTimeToMin clamped fromMs="

    .line 41
    invoke-static {v0, v5, v6}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, " toMs="

    .line 47
    invoke-static {v0, v1, v2, v3}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 50
    :cond_32
    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A03:LX/05b;

    .line 52
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 55
    move-result-object v2

    .line 56
    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0J:LX/00q;

    .line 58
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0F:LX/05b;

    .line 64
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v1, v0}, LX/A01;->A01(LX/0GG;LX/0DP;LX/08s;)Ljava/lang/Long;

    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_72

    .line 74
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 77
    move-result-wide v2

    .line 78
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 84
    iget-object v1, v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0D:LX/07g;

    .line 86
    invoke-static {v1}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_72

    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 95
    move-result-wide v4

    .line 96
    cmp-long v0, v4, v2

    .line 98
    if-lez v0, :cond_72

    .line 100
    invoke-virtual {v1, v6}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 103
    const-string v0, "PollCreatorViewModel/clampEndTimeToMax clamped fromMs="

    .line 105
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, " toMs="

    .line 111
    invoke-static {v0, v1, v2, v3}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 114
    :cond_72
    return-void
.end method

.method public static final A0Z(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0M:LX/00q;

    .line 2
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 10
    invoke-static {v2}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 16
    const v0, 0x7f12474e

    .line 19
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {v2, v0}, LX/A4s;->A00(Ljava/lang/Object;I)LX/A4s;

    .line 26
    move-result-object v1

    .line 27
    const v0, -0x2dcd5894

    .line 30
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 33
    iget-object v2, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 35
    if-eqz v2, :cond_2e

    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, LX/A5m;

    .line 40
    invoke-direct {v0, p0, v1}, LX/A5m;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 46
    :cond_2e
    invoke-static {p0}, LX/8cX;->A0s(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 49
    move-result-object v0

    .line 50
    iget-object v2, v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0A:LX/07f;

    .line 52
    const/16 v0, 0x29

    .line 54
    invoke-static {p0, v0}, LX/Ab0;->A00(Ljava/lang/Object;I)LX/Ab0;

    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x21

    .line 60
    invoke-static {p0, v2, v1, v0}, LX/A6W;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 63
    return-void
.end method

.method public static final A0b(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;Ljava/util/List;)V
    .registers 20

    .line 0
    move-object/from16 v5, p0

    .line 2
    invoke-virtual {v5}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 11
    :cond_b
    move-object/from16 v9, p1

    .line 13
    if-eqz p1, :cond_148

    .line 15
    invoke-static {v5}, LX/8cX;->A0s(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 18
    move-result-object v8

    .line 19
    const/4 v10, 0x0

    .line 20
    iget-object v7, v8, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Y:Ljava/util/List;

    .line 22
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    const/4 v4, -0x1

    .line 32
    if-eqz v0, :cond_123

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/9BO;

    .line 40
    iget v1, v0, LX/9BO;->A01:I

    .line 42
    iget-object v0, v8, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A03:Ljava/lang/Integer;

    .line 44
    if-eqz v0, :cond_11f

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v0

    .line 50
    if-ne v1, v0, :cond_11f

    .line 52
    :goto_34
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 55
    move-result v0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v3, 0x1

    .line 58
    if-le v0, v3, :cond_c2

    .line 60
    move-object v2, v9

    .line 61
    :cond_3d
    :goto_3d
    instance-of v0, v2, Ljava/util/Collection;

    .line 63
    if-eqz v0, :cond_af

    .line 65
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_af

    .line 71
    :cond_47
    const/16 p1, 0x0

    .line 73
    :goto_49
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 76
    move-result v1

    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 80
    move-result v0

    .line 81
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 84
    move-result v10

    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_56
    if-ge v1, v10, :cond_126

    .line 88
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 91
    move-result v0

    .line 92
    if-ge v1, v0, :cond_ad

    .line 94
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v12

    .line 98
    check-cast v12, LX/9BO;

    .line 100
    :goto_64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 103
    move-result v0

    .line 104
    if-ge v1, v0, :cond_ab

    .line 106
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v15

    .line 110
    check-cast v15, LX/AWp;

    .line 112
    :goto_70
    if-eqz v12, :cond_a4

    .line 114
    iget v11, v12, LX/9BO;->A01:I

    .line 116
    iget-boolean v0, v12, LX/9BO;->A04:Z

    .line 118
    const/16 p0, 0x1

    .line 120
    if-eq v0, v3, :cond_7c

    .line 122
    :goto_7a
    const/16 p0, 0x0

    .line 124
    :cond_7c
    if-nez v15, :cond_9f

    .line 126
    if-eqz v12, :cond_84

    .line 128
    iget-object v0, v12, LX/9BO;->A00:Ljava/lang/String;

    .line 130
    :goto_82
    if-nez v0, :cond_86

    .line 132
    :cond_84
    const-string v0, ""

    .line 134
    :cond_86
    new-instance v14, LX/9BO;

    .line 136
    move/from16 v17, v11

    .line 138
    move-object/from16 v16, v0

    .line 140
    invoke-direct/range {v14 .. v19}, LX/9BO;-><init>(LX/AWp;Ljava/lang/String;IZZ)V

    .line 143
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 146
    move-result v0

    .line 147
    if-ge v1, v0, :cond_9b

    .line 149
    invoke-interface {v7, v1, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    :goto_98
    add-int/lit8 v1, v1, 0x1

    .line 154
    goto :goto_56

    .line 155
    :cond_9b
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_98

    .line 159
    :cond_9f
    invoke-virtual {v15}, LX/AWp;->A0X()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    goto :goto_82

    .line 164
    :cond_a4
    iget v11, v8, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A01:I

    .line 166
    add-int/lit8 v0, v11, 0x1

    .line 168
    iput v0, v8, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A01:I

    .line 170
    goto :goto_7a

    .line 171
    :cond_ab
    move-object v15, v13

    .line 172
    goto :goto_70

    .line 173
    :cond_ad
    move-object v12, v13

    .line 174
    goto :goto_64

    .line 175
    :cond_af
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v1

    .line 179
    :cond_b3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_47

    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_b3

    .line 191
    const/16 p1, 0x1

    .line 193
    goto :goto_49

    .line 194
    :cond_c2
    invoke-static {v7}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v1

    .line 202
    :goto_ca
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_dc

    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/9BO;

    .line 214
    iget-object v0, v0, LX/9BO;->A02:LX/AWp;

    .line 216
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    goto :goto_ca

    .line 220
    :cond_dc
    invoke-static {v2}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 223
    move-result-object v2

    .line 224
    if-eq v6, v4, :cond_3d

    .line 226
    invoke-static {v9, v10}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 229
    move-result-object v10

    .line 230
    check-cast v10, LX/AWp;

    .line 232
    invoke-static {v7}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 235
    move-result-object v11

    .line 236
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object v1

    .line 240
    :goto_f0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_108

    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/9BO;

    .line 252
    iget-object v0, v0, LX/9BO;->A02:LX/AWp;

    .line 254
    if-eqz v0, :cond_106

    .line 256
    iget-object v0, v0, LX/AWp;->A0w:Landroid/net/Uri;

    .line 258
    :goto_102
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 261
    goto :goto_f0

    .line 262
    :cond_106
    move-object v0, v13

    .line 263
    goto :goto_102

    .line 264
    :cond_108
    if-eqz v10, :cond_11a

    .line 266
    iget-object v1, v10, LX/AWp;->A0w:Landroid/net/Uri;

    .line 268
    if-eqz v1, :cond_11a

    .line 270
    invoke-interface {v11, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 273
    move-result v0

    .line 274
    if-eq v6, v0, :cond_11a

    .line 276
    invoke-interface {v11, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_3d

    .line 282
    :cond_11a
    invoke-virtual {v2, v6, v10}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 285
    goto/16 :goto_3d

    .line 287
    :cond_11f
    add-int/lit8 v6, v6, 0x1

    .line 289
    goto/16 :goto_1b

    .line 291
    :cond_123
    const/4 v6, -0x1

    .line 292
    goto/16 :goto_34

    .line 294
    :cond_126
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_131

    .line 300
    if-eq v6, v4, :cond_131

    .line 302
    invoke-virtual {v8, v6}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A18(I)V

    .line 305
    :cond_131
    iput-object v2, v8, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A04:Ljava/util/List;

    .line 307
    invoke-static {v8}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A03(Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;)V

    .line 310
    invoke-virtual {v5}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 313
    move-result-object v0

    .line 314
    new-instance v1, Landroid/os/Handler;

    .line 316
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 319
    const/16 v0, 0x17

    .line 321
    invoke-static {v5, v0}, LX/AYq;->A00(Ljava/lang/Object;I)LX/AYq;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 328
    :cond_148
    return-void
.end method

.method public static final A0h(Landroid/view/View;Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Z
    .registers 9

    .line 0
    invoke-static {p1}, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0j(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_8
    iget-object v0, p1, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A08:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Aup;

    .line 16
    iget-object v0, p1, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0J:LX/00q;

    .line 18
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {p1}, LX/8cX;->A0s(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A1A()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_34

    .line 32
    sget-object v4, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0a:Ljava/util/List;

    .line 34
    :goto_22
    const/4 v0, 0x2

    .line 35
    new-instance v5, LX/AhG;

    .line 37
    invoke-direct {v5, p1, v0}, LX/AhG;-><init>(Ljava/lang/Object;I)V

    .line 40
    const/16 v0, 0x2a

    .line 42
    invoke-static {p1, v0}, LX/Ab8;->A00(Ljava/lang/Object;I)LX/Ab8;

    .line 45
    move-result-object v6

    .line 46
    move-object v2, p0

    .line 47
    invoke-virtual/range {v1 .. v6}, LX/Aup;->A05(Landroid/view/View;LX/0DP;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;LX/0AZ;)Z

    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_34
    sget-object v4, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0Z:Ljava/util/List;

    .line 54
    goto :goto_22
.end method

.method public static final A0j(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Z
    .registers 5

    .line 0
    invoke-static {p0}, LX/8cX;->A0s(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v3}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A13(Z)I

    .line 8
    move-result v2

    .line 9
    packed-switch v2, :pswitch_data_48

    .line 12
    :pswitch_c  #0x4, 0x5
    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0I:Lcom/google/common/base/Optional;

    .line 14
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    const/4 v1, 0x5

    .line 21
    const v0, 0x7f123e1d

    .line 24
    if-eq v2, v1, :cond_43

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    :goto_1b
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_27

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/0J4;->A0B:LX/0KG;

    .line 36
    invoke-virtual {v0, v1, v3}, LX/0KG;->A0A(II)V

    .line 39
    :cond_27
    :pswitch_27  #0x0
    return v3

    .line 40
    :pswitch_28  #0x9
    const v0, 0x7f123c67

    .line 43
    goto :goto_43

    .line 44
    :pswitch_2c  #0x8
    const v0, 0x7f123c68

    .line 47
    goto :goto_43

    .line 48
    :pswitch_30  #0x7
    const v0, 0x7f123c7c

    .line 51
    goto :goto_43

    .line 52
    :pswitch_34  #0x6
    const v0, 0x7f123c63

    .line 55
    goto :goto_43

    .line 56
    :pswitch_38  #0x3
    const v0, 0x7f123c64

    .line 59
    goto :goto_43

    .line 60
    :pswitch_3c  #0x2
    const v0, 0x7f123c65

    .line 63
    goto :goto_43

    .line 64
    :pswitch_40  #0x1
    const v0, 0x7f123c66

    .line 67
    :cond_43
    :goto_43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_1b

    .line 72
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_40  #00000001
        :pswitch_3c  #00000002
        :pswitch_38  #00000003
        :pswitch_c  #00000004
        :pswitch_c  #00000005
        :pswitch_34  #00000006
        :pswitch_30  #00000007
        :pswitch_2c  #00000008
        :pswitch_28  #00000009
    .end packed-switch
.end method


# virtual methods
.method public By4(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "discard_edits"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->finish()V

    .line 15
    :cond_f
    return-void
.end method

.method public CLt(LX/9nL;)V
    .registers 2

    .line 0
    return-void
.end method

.method public finish()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0KQ;

    .line 8
    invoke-static {p0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v0}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 18
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 21
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 0
    invoke-static {p0}, LX/8cX;->A0s(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A19()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0X()V

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 17
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 22

    .line 0
    move-object/from16 v4, p0

    .line 2
    move-object/from16 v5, p1

    .line 4
    invoke-super {v4, v5}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const v1, 0x7f121494

    .line 10
    invoke-virtual {v4, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 13
    invoke-virtual {v4}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v0, v1}, LX/17X;->A0O(I)V

    .line 22
    :cond_16
    const v0, 0x7f0e1134

    .line 25
    invoke-virtual {v4, v0}, LX/0JC;->setContentView(I)V

    .line 28
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->isFloating()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_59

    .line 38
    invoke-static {v4}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0b225f

    .line 45
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/whatsapp/polls/ui/creator/PollCreatorLayout;

    .line 51
    const v0, 0x7f080b61

    .line 54
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 61
    iget-boolean v0, v2, Lcom/whatsapp/polls/ui/creator/PollCreatorLayout;->A00:Z

    .line 63
    if-nez v0, :cond_46

    .line 65
    iput-boolean v1, v2, Lcom/whatsapp/polls/ui/creator/PollCreatorLayout;->A00:Z

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 70
    :cond_46
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f070d01

    .line 81
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    move-result v1

    .line 85
    const/4 v0, -0x2

    .line 86
    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 89
    :cond_59
    invoke-static {v4}, LX/3dD;->A09(LX/0Iu;)Landroidx/appcompat/widget/Toolbar;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v0}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 96
    invoke-virtual {v4}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_32e

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v2, v1}, LX/17X;->A0K(F)V

    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {v2, v0}, LX/17X;->A0Y(Z)V

    .line 110
    const v0, 0x7f0b3f48

    .line 113
    invoke-virtual {v4, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_7a

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 122
    :cond_7a
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 125
    move-result-object v0

    .line 126
    sget-object v2, LX/GD8;->A02:LX/GD8;

    .line 128
    const/4 v8, 0x0

    .line 129
    const-string v7, "poll_type"

    .line 131
    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 134
    move-result v1

    .line 135
    sget-object v0, LX/GD8;->A00:LX/06C;

    .line 137
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/GD8;

    .line 143
    iput-object v0, v4, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A00:LX/GD8;

    .line 145
    if-ne v0, v2, :cond_aa

    .line 147
    iget-object v0, v4, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0J:LX/00q;

    .line 149
    invoke-static {v0}, LX/8cZ;->A1a(LX/00q;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1c8

    .line 155
    const v0, 0x7f0b39ae

    .line 158
    invoke-virtual {v4, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/view/ViewStub;

    .line 164
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 167
    invoke-static {v4}, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0Z(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)V

    .line 170
    :cond_aa
    :goto_aa
    iget-object v9, v4, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0Q:LX/00q;

    .line 172
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 178
    iget-object v10, v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0H:LX/07g;

    .line 180
    iget-object v6, v4, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0N:LX/00q;

    .line 182
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    const/4 v3, 0x0

    .line 187
    new-instance v0, LX/AhG;

    .line 189
    invoke-direct {v0, v1, v8}, LX/AhG;-><init>(Ljava/lang/Object;I)V

    .line 192
    const/16 v2, 0x21

    .line 194
    invoke-static {v4, v10, v0, v2}, LX/A6W;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 197
    iget-object v1, v4, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0I:Lcom/google/common/base/Optional;

    .line 199
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 202
    move-result-object v10

    .line 203
    check-cast v10, LX/9VL;

    .line 205
    if-eqz v10, :cond_10e

    .line 207
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 213
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 216
    iget-object v0, v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0b:LX/00q;

    .line 218
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_10e

    .line 224
    iget-object v11, v10, LX/9VL;->A00:Landroid/content/Context;

    .line 226
    invoke-static {v11}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 229
    move-result-object v0

    .line 230
    const-string v10, "null cannot be cast to non-null type com.whatsapp.polls.ui.creator.PollCreatorActivity"

    .line 232
    invoke-static {v0, v10}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 242
    move-result v7

    .line 243
    const/4 v0, 0x1

    .line 244
    if-ne v7, v0, :cond_10e

    .line 246
    invoke-static {v11}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0, v10}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    check-cast v0, LX/0Iu;

    .line 255
    const v7, 0x7f121495

    .line 258
    invoke-virtual {v0, v7}, Landroid/app/Activity;->setTitle(I)V

    .line 261
    invoke-virtual {v0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_10e

    .line 267
    invoke-virtual {v0, v7}, LX/17X;->A0O(I)V

    .line 270
    :cond_10e
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 276
    iget-object v7, v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0R:LX/1YK;

    .line 278
    const/16 v0, 0x2a

    .line 280
    invoke-static {v4, v0}, LX/Ab0;->A00(Ljava/lang/Object;I)LX/Ab0;

    .line 283
    move-result-object v0

    .line 284
    invoke-static {v4, v7, v0, v2}, LX/A6W;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 287
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 293
    iget-object v8, v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Q:LX/1YK;

    .line 295
    const/16 v7, 0x1a

    .line 297
    new-instance v0, LX/A6U;

    .line 299
    invoke-direct {v0, v4, v7}, LX/A6U;-><init>(Ljava/lang/Object;I)V

    .line 302
    invoke-virtual {v8, v4, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 305
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 311
    iget-object v7, v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0O:LX/1YK;

    .line 313
    const/16 v0, 0x2b

    .line 315
    invoke-static {v4, v0}, LX/Ab0;->A00(Ljava/lang/Object;I)LX/Ab0;

    .line 318
    move-result-object v0

    .line 319
    invoke-static {v4, v7, v0, v2}, LX/A6W;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 322
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 328
    iget-object v8, v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0F:LX/07g;

    .line 330
    const/4 v7, 0x1

    .line 331
    new-instance v0, LX/AhG;

    .line 333
    invoke-direct {v0, v4, v7}, LX/AhG;-><init>(Ljava/lang/Object;I)V

    .line 336
    invoke-static {v4, v8, v0, v2}, LX/A6W;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 339
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 342
    move-result-object v0

    .line 343
    const-string v10, "entry_string_text"

    .line 345
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object v8

    .line 349
    if-eqz v8, :cond_176

    .line 351
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_176

    .line 357
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 363
    iget-object v0, v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0W:LX/9BM;

    .line 365
    iput-object v8, v0, LX/9BM;->A00:Ljava/lang/String;

    .line 367
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0, v10}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 374
    :cond_176
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 377
    move-result-object v0

    .line 378
    const-string v11, "prefilled_options"

    .line 380
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 383
    move-result-object v8

    .line 384
    if-nez p1, :cond_1ec

    .line 386
    if-eqz v8, :cond_1ec

    .line 388
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_1ec

    .line 394
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 397
    move-result-object v12

    .line 398
    check-cast v12, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 400
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_1dc

    .line 406
    iget-object v10, v12, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Y:Ljava/util/List;

    .line 408
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 411
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 414
    move-result-object v13

    .line 415
    :goto_19f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_1d9

    .line 421
    invoke-static {v13}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 424
    move-result-object v8

    .line 425
    iget v5, v12, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A01:I

    .line 427
    add-int/lit8 v0, v5, 0x1

    .line 429
    iput v0, v12, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A01:I

    .line 431
    iget-boolean v0, v12, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0g:Z

    .line 433
    const/4 v15, 0x0

    .line 434
    const-string v16, ""

    .line 436
    new-instance v14, LX/9BO;

    .line 438
    move/from16 v18, v0

    .line 440
    move/from16 v19, v3

    .line 442
    move/from16 v17, v5

    .line 444
    invoke-direct/range {v14 .. v19}, LX/9BO;-><init>(LX/AWp;Ljava/lang/String;IZZ)V

    .line 447
    invoke-static {v8, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 450
    iput-object v8, v14, LX/9BO;->A00:Ljava/lang/String;

    .line 452
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    goto :goto_19f

    .line 456
    :cond_1c8
    invoke-static {v4}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 459
    move-result-object v3

    .line 460
    iget-object v2, v4, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0X:LX/024;

    .line 462
    const/4 v1, 0x0

    .line 463
    new-instance v0, LX/5I6;

    .line 465
    invoke-direct {v0, v4, v1}, LX/5I6;-><init>(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;LX/0ds;)V

    .line 468
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 471
    goto/16 :goto_aa

    .line 473
    :cond_1d9
    invoke-static {v12}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A03(Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;)V

    .line 476
    :cond_1dc
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 479
    move-result-object v5

    .line 480
    check-cast v5, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 482
    const/4 v0, 0x0

    .line 483
    iput-object v0, v5, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A02:Ljava/lang/Integer;

    .line 485
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0, v11}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 492
    :cond_1ec
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 498
    iget-object v5, v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0P:LX/1YK;

    .line 500
    const/16 v0, 0x2c

    .line 502
    invoke-static {v4, v0}, LX/Ab0;->A00(Ljava/lang/Object;I)LX/Ab0;

    .line 505
    move-result-object v0

    .line 506
    invoke-static {v4, v5, v0, v2}, LX/A6W;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 509
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 512
    move-result-object v2

    .line 513
    check-cast v2, LX/8kX;

    .line 515
    iget-object v0, v4, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A00:LX/GD8;

    .line 517
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 520
    iput-object v0, v2, LX/8kX;->A01:LX/GD8;

    .line 522
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 525
    move-result-object v0

    .line 526
    if-eqz v0, :cond_213

    .line 528
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 531
    :cond_213
    iget-object v2, v4, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0P:LX/00q;

    .line 533
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0, v3}, LX/1bk;->A06(Landroid/view/View;Z)V

    .line 540
    new-instance v1, LX/I7p;

    .line 542
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 545
    const/4 v0, -0x1

    .line 546
    iput v0, v1, LX/I7p;->element:I

    .line 548
    new-instance v0, LX/8kL;

    .line 550
    invoke-direct {v0, v4, v1}, LX/8kL;-><init>(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;LX/I7p;)V

    .line 553
    new-instance v1, LX/LCV;

    .line 555
    invoke-direct {v1, v0}, LX/LCV;-><init>(LX/MId;)V

    .line 558
    invoke-static {v2}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v1, v0}, LX/LCV;->A0D(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 565
    new-instance v0, Lcom/whatsapp/media/filter/SmoothScrollLinearLayoutManager;

    .line 567
    invoke-direct {v0, v4, v7, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 570
    invoke-static {v2}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 577
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 580
    move-result-object v0

    .line 581
    check-cast v0, LX/1P7;

    .line 583
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 586
    iget-object v1, v4, LX/0J4;->A00:Landroid/view/View;

    .line 588
    const v0, 0x7f0b2e87

    .line 591
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 594
    move-result-object v9

    .line 595
    check-cast v9, Landroid/widget/ImageView;

    .line 597
    iget-object v0, v4, LX/0J4;->A04:LX/08a;

    .line 599
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 602
    const v5, 0x7f080923

    .line 605
    iget-object v1, v4, LX/0Iz;->A03:LX/0Fv;

    .line 607
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0, v9, v1, v5}, LX/2Ak;->A0l(Landroid/content/Context;Landroid/widget/ImageView;LX/0Fv;I)V

    .line 614
    const/4 v0, 0x7

    .line 615
    new-instance v1, LX/9Fs;

    .line 617
    invoke-direct {v1, v9, v4, v0}, LX/9Fs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 620
    const v0, 0x54d831e4

    .line 623
    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 626
    iget-object v6, v4, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0J:LX/00q;

    .line 628
    invoke-static {v6}, LX/8cZ;->A1a(LX/00q;)Z

    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_2b4

    .line 634
    iget-object v0, v4, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A08:LX/05b;

    .line 636
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 638
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 641
    move-result-object v5

    .line 642
    check-cast v5, LX/Aup;

    .line 644
    invoke-static {v6}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 647
    move-result-object v1

    .line 648
    sget-object v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0Z:Ljava/util/List;

    .line 650
    invoke-virtual {v5, v1, v0}, LX/Aup;->A06(LX/0DP;Ljava/util/Collection;)Z

    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_29d

    .line 656
    const/16 v0, 0x11

    .line 658
    new-instance v1, LX/A5K;

    .line 660
    invoke-direct {v1, v4, v0}, LX/A5K;-><init>(Ljava/lang/Object;I)V

    .line 663
    const v0, -0x66c2defa

    .line 666
    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 669
    :cond_29d
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 672
    move-result-object v8

    .line 673
    check-cast v8, LX/Aup;

    .line 675
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 678
    move-result-object v5

    .line 679
    invoke-static {v6}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 682
    move-result-object v1

    .line 683
    const/16 v0, 0x31

    .line 685
    invoke-static {v4, v0}, LX/8cV;->A1L(Ljava/lang/Object;I)LX/AhH;

    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v8, v5, v1, v0}, LX/Aup;->A04(LX/0Jz;LX/0DP;Lkotlin/jvm/functions/Function1;)V

    .line 692
    :cond_2b4
    iget-object v0, v4, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0D:LX/05b;

    .line 694
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 697
    move-result-object v8

    .line 698
    check-cast v8, LX/9zw;

    .line 700
    invoke-static {v6}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 703
    move-result-object v5

    .line 704
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 707
    new-instance v1, LX/8xc;

    .line 709
    invoke-direct {v1}, LX/8xc;-><init>()V

    .line 712
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    move-result-object v0

    .line 716
    iput-object v0, v1, LX/8xc;->A07:Ljava/lang/Integer;

    .line 718
    invoke-static {v1, v5, v8}, LX/9zw;->A01(LX/8xc;LX/0DP;LX/9zw;)V

    .line 721
    const/4 v0, 0x0

    .line 722
    invoke-static {v1, v5, v0}, LX/9zw;->A00(LX/8xc;LX/0DP;LX/1Ac;)V

    .line 725
    iget-object v0, v8, LX/9zw;->A00:LX/0V0;

    .line 727
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 730
    iget-object v0, v4, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A00:LX/GD8;

    .line 732
    sget-object v5, LX/GD8;->A03:LX/GD8;

    .line 734
    if-ne v0, v5, :cond_301

    .line 736
    iget-object v0, v4, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A09:LX/05b;

    .line 738
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 741
    move-result-object v0

    .line 742
    check-cast v0, LX/0hr;

    .line 744
    invoke-virtual {v0}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 747
    move-result-object v1

    .line 748
    const-string v0, "newsletter_quiz_tooltip_shown"

    .line 750
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 753
    move-result v0

    .line 754
    if-nez v0, :cond_301

    .line 756
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 763
    move-result-object v1

    .line 764
    const/16 v0, 0xe

    .line 766
    invoke-static {v1, v4, v0}, LX/A5f;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 769
    :cond_301
    invoke-static {v4}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 772
    move-result-object v2

    .line 773
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 776
    move-result-object v1

    .line 777
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 779
    iget-object v0, v4, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A00:LX/GD8;

    .line 781
    invoke-static {v0, v5}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 784
    move-result v0

    .line 785
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 788
    if-eqz v0, :cond_32d

    .line 790
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_32d

    .line 796
    sget-object v0, LX/BoD;->A02:LX/00g;

    .line 798
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_32d

    .line 804
    iget-object v0, v4, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0U:LX/00q;

    .line 806
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 813
    :cond_32d
    return-void

    .line 814
    :cond_32e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 817
    move-result-object v0

    .line 818
    throw v0
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A04:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/MGP;

    .line 11
    const/16 v0, 0xa

    .line 13
    invoke-virtual {v1, v0}, LX/MGP;->A02(I)V

    .line 16
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, -0x817754b

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-eq v1, v0, :cond_11

    .line 12
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 15
    move-result v1

    .line 16
    return v1

    .line 17
    :cond_11
    invoke-static {p0}, LX/8cX;->A0s(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A19()Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_20

    .line 28
    invoke-direct {p0}, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0X()V

    .line 31
    return v1

    .line 32
    :cond_20
    invoke-virtual {p0}, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->finish()V

    .line 35
    return v1
.end method

.method public onResume()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0I:Lcom/google/common/base/Optional;

    .line 5
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0Q:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    :cond_10
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/8cX;->A0s(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 7
    move-result-object v4

    .line 8
    iget-object v3, v4, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0I:LX/1Lw;

    .line 10
    const-string v1, "arg_poll_title"

    .line 12
    iget-object v0, v4, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0W:LX/9BM;

    .line 14
    iget-object v0, v0, LX/9BM;->A00:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v1, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    const-string v6, "arg_poll_option_list"

    .line 21
    iget-object v5, v4, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Y:Ljava/util/List;

    .line 23
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_31

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/9BO;

    .line 43
    iget-object v0, v0, LX/9BO;->A00:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_1f

    .line 49
    :cond_31
    invoke-virtual {v3, v6, v2}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4e

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/9BO;

    .line 72
    iget v0, v0, LX/9BO;->A01:I

    .line 74
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 77
    goto :goto_3c

    .line 78
    :cond_4e
    const-string v0, "arg_poll_option_id_list"

    .line 80
    invoke-virtual {v3, v0, v2}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    const-string v1, "arg_focused_row_id"

    .line 85
    iget-object v0, v4, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A02:Ljava/lang/Integer;

    .line 87
    invoke-virtual {v3, v1, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 93
    return-void
.end method
