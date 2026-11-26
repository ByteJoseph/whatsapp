.class public LX/MST;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1NU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/MST;->$t:I

    .line 2
    iput-object p1, p0, LX/MST;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public Cjr(Landroid/view/View;)Z
    .registers 6

    .line 0
    iget v0, p0, LX/MST;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_128

    .line 5
    iget-object v0, p0, LX/MST;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/L4p;

    .line 9
    iget-object v0, v0, LX/L4p;->A0L:LX/KvL;

    .line 11
    iget-object v2, v0, LX/KvL;->A00:LX/KvK;

    .line 13
    iget-object v0, v2, LX/KvK;->A01:LX/Lwy;

    .line 15
    if-eqz v0, :cond_16

    .line 17
    sget-object v0, LX/Lh9;->A02:LX/Lh9;

    .line 19
    invoke-static {v2, v0}, LX/KvK;->A04(LX/KvK;LX/Lh9;)V

    .line 22
    :cond_16
    iget-object v1, v2, LX/KvK;->A01:LX/Lwy;

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1d

    .line 27
    iget-object v0, v1, LX/Lwy;->A00:LX/1dJ;

    .line 29
    :cond_1d
    invoke-static {v0, v2}, LX/KvK;->A02(LX/1dJ;LX/KvK;)V

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, v1, v0}, LX/KvK;->A08(LX/KvK;ZZ)V

    .line 37
    :cond_25
    :goto_25
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :pswitch_27  #0x0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 41
    iget-object v1, p0, LX/MST;->A00:Ljava/lang/Object;

    .line 43
    check-cast v1, LX/M2s;

    .line 45
    iget v0, p1, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 47
    const/4 v3, 0x1

    .line 48
    add-int/lit8 v2, v0, 0x1

    .line 50
    iget-object v1, v1, LX/M2s;->A04:Landroidx/viewpager2/widget/ViewPager2;

    .line 52
    iget-boolean v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    .line 54
    if-eqz v0, :cond_25

    .line 56
    invoke-virtual {v1, v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->A07(IZ)V

    .line 59
    goto :goto_25

    .line 60
    :pswitch_3c  #0x1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 62
    iget-object v0, p0, LX/MST;->A00:Ljava/lang/Object;

    .line 64
    check-cast v0, LX/M2s;

    .line 66
    iget v3, p1, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 68
    const/4 v2, 0x1

    .line 69
    sub-int/2addr v3, v2

    .line 70
    iget-object v1, v0, LX/M2s;->A04:Landroidx/viewpager2/widget/ViewPager2;

    .line 72
    iget-boolean v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    .line 74
    if-eqz v0, :cond_25

    .line 76
    invoke-virtual {v1, v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->A07(IZ)V

    .line 79
    goto :goto_25

    .line 80
    :pswitch_50  #0x2
    iget-object v2, p0, LX/MST;->A00:Ljava/lang/Object;

    .line 82
    check-cast v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 84
    instance-of v0, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 86
    if-eqz v0, :cond_84

    .line 88
    instance-of v0, p1, LX/L4A;

    .line 90
    :goto_5a
    const/4 v1, 0x0

    .line 91
    if-eqz v0, :cond_125

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 96
    move-result v0

    .line 97
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 100
    move-result v1

    .line 101
    iget v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A02:I

    .line 103
    if-nez v0, :cond_7f

    .line 105
    if-eqz v1, :cond_7f

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 110
    move-result v0

    .line 111
    neg-int v0, v0

    .line 112
    :goto_70
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 119
    iget-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/MwQ;

    .line 121
    if-eqz v0, :cond_25

    .line 123
    invoke-interface {v0, p1}, LX/MwQ;->CAh(Landroid/view/View;)V

    .line 126
    goto :goto_25

    .line 127
    :cond_7f
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 130
    move-result v0

    .line 131
    goto :goto_70

    .line 132
    :cond_84
    const/4 v0, 0x1

    .line 133
    goto :goto_5a

    .line 134
    :pswitch_86  #0x4
    iget-object v0, p0, LX/MST;->A00:Ljava/lang/Object;

    .line 136
    check-cast v0, LX/M8Y;

    .line 138
    iget-object v0, v0, LX/M8Y;->A02:Lkotlin/jvm/functions/Function0;

    .line 140
    if-eqz v0, :cond_25

    .line 142
    goto :goto_f7

    .line 143
    :pswitch_8f  #0x5
    iget-object v0, p0, LX/MST;->A00:Ljava/lang/Object;

    .line 145
    check-cast v0, LX/KyL;

    .line 147
    iget-object v0, v0, LX/KyL;->A14:LX/N0s;

    .line 149
    invoke-interface {v0}, LX/N0s;->AWP()V

    .line 152
    goto :goto_25

    .line 153
    :pswitch_99  #0x6
    iget-object v2, p0, LX/MST;->A00:Ljava/lang/Object;

    .line 155
    check-cast v2, LX/KyV;

    .line 157
    iget-object v1, v2, LX/KyL;->A14:LX/N0s;

    .line 159
    invoke-virtual {v2}, LX/KyL;->getFMessage()LX/1AZ;

    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v1, v0}, LX/N0s;->DD8(LX/1AZ;)Z

    .line 166
    move-result v0

    .line 167
    invoke-virtual {v2, v0}, LX/KyV;->setRowSelected(Z)V

    .line 170
    goto/16 :goto_25

    .line 172
    :pswitch_ac  #0x7
    iget-object v0, p0, LX/MST;->A00:Ljava/lang/Object;

    .line 174
    check-cast v0, LX/KyL;

    .line 176
    iget-object v1, v0, LX/KyL;->A14:LX/N0s;

    .line 178
    invoke-virtual {v0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v1, v0}, LX/N0s;->DAH(LX/1AZ;)V

    .line 185
    goto/16 :goto_25

    .line 187
    :pswitch_bb  #0x8
    iget-object v2, p0, LX/MST;->A00:Ljava/lang/Object;

    .line 189
    check-cast v2, LX/KyV;

    .line 191
    const/4 v1, 0x0

    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-static {v1, v2, v0}, LX/KyV;->A1E(Landroid/view/View;LX/KyV;I)V

    .line 196
    goto/16 :goto_25

    .line 198
    :pswitch_c6  #0x9
    iget-object v0, p0, LX/MST;->A00:Ljava/lang/Object;

    .line 200
    check-cast v0, LX/Kyk;

    .line 202
    iget-object v1, v0, LX/Kyk;->A05:LX/Mwp;

    .line 204
    sget-object v0, LX/MaY;->A00:LX/MaY;

    .line 206
    invoke-interface {v1, v0}, LX/Mwp;->BZw(LX/MuP;)V

    .line 209
    goto/16 :goto_25

    .line 211
    :pswitch_d3  #0xa
    iget-object v1, p0, LX/MST;->A00:Ljava/lang/Object;

    .line 213
    check-cast v1, LX/Kyp;

    .line 215
    sget-object v0, LX/Kz4;->A0R:LX/00q;

    .line 217
    const/4 v0, 0x1

    .line 218
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 221
    iget-object v0, v1, LX/Kyp;->A0L:LX/1PL;

    .line 223
    invoke-virtual {v0, p1}, LX/1PL;->onClick(Landroid/view/View;)V

    .line 226
    goto/16 :goto_25

    .line 228
    :pswitch_e4  #0xb
    iget-object v1, p0, LX/MST;->A00:Ljava/lang/Object;

    .line 230
    check-cast v1, LX/1PL;

    .line 232
    sget-object v0, LX/LOk;->A0L:Ljava/util/Set;

    .line 234
    const/4 v0, 0x1

    .line 235
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 238
    invoke-virtual {v1, p1}, LX/1PL;->onClick(Landroid/view/View;)V

    .line 241
    goto/16 :goto_25

    .line 243
    :pswitch_f3  #0xc
    iget-object v0, p0, LX/MST;->A00:Ljava/lang/Object;

    .line 245
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 247
    :goto_f7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 250
    goto/16 :goto_25

    .line 252
    :pswitch_fc  #0xd
    iget-object v0, p0, LX/MST;->A00:Ljava/lang/Object;

    .line 254
    check-cast v0, LX/L4p;

    .line 256
    iget-object v0, v0, LX/L4p;->A0L:LX/KvL;

    .line 258
    iget-object v2, v0, LX/KvL;->A00:LX/KvK;

    .line 260
    iget-object v0, v2, LX/KvK;->A01:LX/Lwy;

    .line 262
    if-eqz v0, :cond_25

    .line 264
    iget-object v1, v0, LX/Lwy;->A01:LX/91Y;

    .line 266
    sget-object v0, LX/Lh9;->A05:LX/Lh9;

    .line 268
    invoke-static {v2, v0}, LX/KvK;->A04(LX/KvK;LX/Lh9;)V

    .line 271
    iget-object v0, v2, LX/KvK;->A0J:LX/05b;

    .line 273
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/3bp;

    .line 279
    invoke-interface {v0, v1}, LX/3bp;->CvB(LX/1AZ;)V

    .line 282
    goto/16 :goto_25

    .line 284
    :pswitch_11c  #0x3
    iget-object v0, p0, LX/MST;->A00:Ljava/lang/Object;

    .line 286
    check-cast v0, LX/L7L;

    .line 288
    invoke-static {v0}, LX/L7L;->A03(LX/L7L;)Z

    .line 291
    move-result v0

    .line 292
    return v0

    .line 293
    :cond_125
    const/4 v0, 0x0

    .line 294
    return v0

    .line 295
    nop

    .line 296
    :pswitch_data_128
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_3c  #00000001
        :pswitch_50  #00000002
        :pswitch_11c  #00000003
        :pswitch_86  #00000004
        :pswitch_8f  #00000005
        :pswitch_99  #00000006
        :pswitch_ac  #00000007
        :pswitch_bb  #00000008
        :pswitch_c6  #00000009
        :pswitch_d3  #0000000a
        :pswitch_e4  #0000000b
        :pswitch_f3  #0000000c
        :pswitch_fc  #0000000d
    .end packed-switch
.end method
