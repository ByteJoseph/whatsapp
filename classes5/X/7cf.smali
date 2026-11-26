.class public final LX/7cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:LX/61N;

.field public final synthetic A01:LX/7ph;

.field public final synthetic A02:LX/7jK;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/61N;LX/7ph;LX/7jK;Z)V
    .registers 5

    .line 0
    iput-object p3, p0, LX/7cf;->A02:LX/7jK;

    .line 2
    iput-object p2, p0, LX/7cf;->A01:LX/7ph;

    .line 4
    iput-object p1, p0, LX/7cf;->A00:LX/61N;

    .line 6
    iput-boolean p4, p0, LX/7cf;->A03:Z

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 18

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v6, p0, LX/7cf;->A02:LX/7jK;

    .line 6
    const/16 v3, 0x2e

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v6, v3, v2}, LX/7jK;->A06(IF)F

    .line 12
    move-result v0

    .line 13
    cmpl-float v0, v0, v2

    .line 15
    const/high16 v1, 0x42c80000  # 100.0f

    .line 17
    if-lez v0, :cond_1a

    .line 19
    const/high16 v1, 0x3f800000  # 1.0f

    .line 21
    invoke-virtual {v6, v3, v2}, LX/7jK;->A06(IF)F

    .line 24
    move-result v0

    .line 25
    div-float/2addr v1, v0

    .line 26
    :cond_1a
    move/from16 v3, p2

    .line 28
    int-to-float v7, v3

    .line 29
    div-float/2addr v7, v1

    .line 30
    iget-object v5, p0, LX/7cf;->A01:LX/7ph;

    .line 32
    invoke-static {v5, v6}, LX/7Xf;->A06(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/6wM;

    .line 38
    const-string v0, "[EvaluateExpression]bodyParametricSlider progress: "

    .line 40
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, " calcProgress: "

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    const-string v9, "BodyParametricSliderPreviewUnit"

    .line 58
    invoke-static {v9, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    if-eqz v2, :cond_45

    .line 63
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/6wM;->A00:Ljava/lang/Float;

    .line 69
    :cond_45
    const/16 v0, 0x30

    .line 71
    invoke-virtual {v6, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 74
    move-result-object v2

    .line 75
    const/4 v4, 0x1

    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v2, :cond_eb

    .line 79
    sget-object v1, LX/7M3;->A02:LX/7M3;

    .line 81
    iget-object v11, v6, LX/7jK;->A09:LX/7Qj;

    .line 83
    invoke-static {v5, v11}, LX/7R6;->A00(LX/7ph;LX/7Qj;)LX/62A;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1, v2}, LX/7GH;->A00(LX/62A;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Ljava/util/Map;

    .line 93
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 96
    move-result-object v8

    .line 97
    if-eqz v10, :cond_bb

    .line 99
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_bb

    .line 105
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v1

    .line 113
    :goto_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7b

    .line 119
    invoke-static {v2, v1}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 122
    goto :goto_71

    .line 123
    :cond_7b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v13

    .line 127
    :goto_7f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_bb

    .line 133
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v12

    .line 141
    if-eqz v12, :cond_b6

    .line 143
    check-cast v12, LX/8Te;

    .line 145
    invoke-static {}, LX/7Xh;->A00()LX/7Xh;

    .line 148
    move-result-object v1

    .line 149
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0, v3}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 156
    invoke-static {v1, v5, v4}, LX/7Xh;->A04(LX/7Xh;Ljava/lang/Object;I)LX/7M3;

    .line 159
    move-result-object v1

    .line 160
    invoke-static {v5, v11}, LX/7R6;->A00(LX/7ph;LX/7Qj;)LX/62A;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v1, v12}, LX/7GH;->A00(LX/62A;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    .line 170
    invoke-static {v1, v0}, LX/5UN;->A02(Ljava/lang/Object;Ljava/lang/String;)F

    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    goto :goto_7f

    .line 182
    :cond_b6
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :cond_bb
    const-string v0, "configMap: "

    .line 189
    invoke-static {v0, v8}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v9, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_eb

    .line 202
    sget-object v0, LX/6wL;->A01:LX/6wL;

    .line 204
    if-nez v0, :cond_d5

    .line 206
    new-instance v0, LX/6wL;

    .line 208
    invoke-direct {v0}, LX/6wL;-><init>()V

    .line 211
    sput-object v0, LX/6wL;->A01:LX/6wL;

    .line 213
    :cond_d5
    iget-object v0, v0, LX/6wL;->A00:Ljava/util/LinkedHashSet;

    .line 215
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_eb

    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    const-string v0, "onBodyParametricSliderMoveEvent"

    .line 230
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :cond_eb
    invoke-static {v6}, LX/5UL;->A0f(LX/7jK;)LX/8Te;

    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_ff

    .line 241
    invoke-static {}, LX/7Xh;->A00()LX/7Xh;

    .line 244
    move-result-object v1

    .line 245
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v1, v0, v3}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 252
    invoke-static {v5, v6, v1, v2, v4}, LX/7Xh;->A0A(LX/7ph;LX/7jK;LX/7Xh;LX/8Te;I)V

    .line 255
    :cond_ff
    iget-boolean v0, p0, LX/7cf;->A03:Z

    .line 257
    if-eqz v0, :cond_106

    .line 259
    invoke-static {p1}, LX/61N;->A01(Landroid/widget/SeekBar;)V

    .line 262
    :cond_106
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 6

    .line 0
    const-string v1, "BodyParametricSliderPreviewUnit"

    .line 2
    const-string v0, "onStartTrackingTouch"

    .line 4
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, LX/7cf;->A02:LX/7jK;

    .line 9
    const/16 v0, 0x28

    .line 11
    invoke-virtual {v3, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/7cf;->A01:LX/7ph;

    .line 17
    if-eqz v2, :cond_1a

    .line 19
    invoke-static {v1}, LX/7Xh;->A06(Ljava/lang/Object;)LX/7M3;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v3, v0, v2}, LX/7R6;->A02(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 26
    :cond_1a
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 11

    .line 0
    const-string v1, "BodyParametricSliderPreviewUnit"

    .line 2
    const-string v0, "onStopTrackingTouch"

    .line 4
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v7, p0, LX/7cf;->A02:LX/7jK;

    .line 9
    const/16 v0, 0x26

    .line 11
    invoke-virtual {v7, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 18
    move-result-object v2

    .line 19
    iget-object v6, p0, LX/7cf;->A00:LX/61N;

    .line 21
    iget-object v5, p0, LX/7cf;->A01:LX/7ph;

    .line 23
    const/4 v8, 0x0

    .line 24
    new-instance v3, LX/83d;

    .line 26
    invoke-direct/range {v3 .. v8}, LX/83d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    const-wide/16 v0, 0xc8

    .line 31
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    return-void
.end method
