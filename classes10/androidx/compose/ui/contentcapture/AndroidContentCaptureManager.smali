.class public final Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jl;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:J

.field public A01:LX/IDj;

.field public A02:LX/JDm;

.field public A03:LX/Jfh;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:Z

.field public A07:LX/JVb;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Landroid/os/Handler;

.field public final A0A:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Ljava/util/List;

.field public final A0D:LX/1Dy;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0A:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A08:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0C:Ljava/util/List;

    .line 13
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A04:Ljava/lang/Integer;

    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06:Z

    .line 20
    const/4 v4, 0x6

    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/1Dz;

    .line 24
    invoke-direct {v0, v1, v2}, LX/1Dz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 27
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0D:LX/1Dy;

    .line 29
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A09:Landroid/os/Handler;

    .line 35
    sget-object v3, LX/J7H;->A00:LX/IDj;

    .line 37
    const-string v2, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    .line 39
    invoke-static {v3, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object v3, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A07:LX/JVb;

    .line 44
    new-instance v0, LX/IDj;

    .line 46
    invoke-direct {v0, v4}, LX/IDj;-><init>(I)V

    .line 49
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A01:LX/IDj;

    .line 51
    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/JMp;

    .line 53
    invoke-virtual {v0}, LX/JMp;->A00()LX/JlM;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v3, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, LX/JDm;

    .line 62
    invoke-direct {v0, v3, v1}, LX/JDm;-><init>(LX/JVb;LX/JlM;)V

    .line 65
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A02:LX/JDm;

    .line 67
    invoke-static {p0, v4}, LX/KFq;->A00(Ljava/lang/Object;I)LX/KFq;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0B:Ljava/lang/Runnable;

    .line 73
    return-void
.end method

.method private final A00()V
    .registers 8

    .line 0
    iget-object v6, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A03:LX/Jfh;

    .line 2
    if-eqz v6, :cond_49

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1d

    .line 8
    if-lt v1, v0, :cond_49

    .line 10
    iget-object v5, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0C:Ljava/util/List;

    .line 12
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_49

    .line 18
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 21
    move-result v4

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_17
    if-ge v3, v4, :cond_43

    .line 25
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/JSu;

    .line 31
    iget-object v0, v2, LX/JSu;->A02:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eq v1, v0, :cond_37

    .line 40
    iget v0, v2, LX/JSu;->A00:I

    .line 42
    int-to-long v0, v0

    .line 43
    invoke-virtual {v6, v0, v1}, LX/Jfh;->A01(J)Landroid/view/autofill/AutofillId;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_34

    .line 49
    invoke-virtual {v6, v0}, LX/Jfh;->A05(Landroid/view/autofill/AutofillId;)V

    .line 52
    :cond_34
    :goto_34
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_17

    .line 55
    :cond_37
    iget-object v0, v2, LX/JSu;->A01:LX/JB9;

    .line 57
    if-eqz v0, :cond_34

    .line 59
    iget-object v0, v0, LX/JB9;->A00:Ljava/lang/Object;

    .line 61
    check-cast v0, Landroid/view/ViewStructure;

    .line 63
    invoke-virtual {v6, v0}, LX/Jfh;->A04(Landroid/view/ViewStructure;)V

    .line 66
    goto :goto_34

    .line 67
    :cond_43
    invoke-virtual {v6}, LX/Jfh;->A03()V

    .line 70
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 73
    :cond_49
    return-void
.end method

.method public static final A01(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;LX/JDm;LX/JlM;)V
    .registers 9

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/Kb9;

    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/Kb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0, p2, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A05(LX/JlM;LX/0AZ;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0, v1}, LX/JlM;->A08(ZZ)Ljava/util/List;

    .line 13
    move-result-object v5

    .line 14
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17
    move-result v4

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_13
    if-ge v3, v4, :cond_48

    .line 21
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/JlM;

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06()LX/JVb;

    .line 30
    move-result-object v1

    .line 31
    iget v0, v2, LX/JlM;->A02:I

    .line 33
    invoke-virtual {v1, v0}, LX/JVb;->A04(I)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3e

    .line 39
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A01:LX/IDj;

    .line 41
    iget v0, v2, LX/JlM;->A02:I

    .line 43
    invoke-virtual {v1, v0}, LX/JVb;->A04(I)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3e

    .line 49
    iget v0, v2, LX/JlM;->A02:I

    .line 51
    invoke-virtual {v1, v0}, LX/JVb;->A03(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_41

    .line 57
    check-cast v0, LX/JDm;

    .line 59
    invoke-static {p0, v0, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A01(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;LX/JDm;LX/JlM;)V

    .line 62
    :cond_3e
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_13

    .line 65
    :cond_41
    const-string v0, "node not present in pruned tree before this change"

    .line 67
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_48
    return-void
.end method

.method public static final A02(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;LX/JlM;I)V
    .registers 18

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A03:LX/Jfh;

    .line 3
    if-eqz v0, :cond_61

    .line 5
    move-object/from16 v3, p1

    .line 7
    iget-object v7, v3, LX/JlM;->A05:LX/KEX;

    .line 9
    sget-object v0, LX/JAs;->A0J:LX/Jbi;

    .line 11
    invoke-static {v7, v0}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 14
    move-result-object v8

    .line 15
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A04:Ljava/lang/Integer;

    .line 17
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 19
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 22
    move-result-object v6

    .line 23
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 26
    move-result-object v5

    .line 27
    if-ne v0, v2, :cond_164

    .line 29
    invoke-static {v8, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_164

    .line 35
    sget-object v0, LX/JAr;->A0Q:LX/Jbi;

    .line 37
    invoke-static {v7, v0}, LX/JgF;->A00(LX/KEX;LX/Jbi;)LX/Jdk;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_34

    .line 43
    iget-object v0, v0, LX/Jdk;->A01:LX/00n;

    .line 45
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 47
    if-eqz v0, :cond_34

    .line 49
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_34
    :goto_34
    iget v6, v3, LX/JlM;->A02:I

    .line 54
    iget-object v9, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A03:LX/Jfh;

    .line 56
    const/4 v8, 0x0

    .line 57
    if-eqz v9, :cond_58

    .line 59
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    const/16 v0, 0x1d

    .line 63
    if-lt v1, v0, :cond_58

    .line 65
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0A:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 67
    invoke-static {v0}, LX/J13;->A00(Landroid/view/View;)LX/JbN;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_58

    .line 73
    invoke-virtual {v3}, LX/JlM;->A07()LX/JlM;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_62

    .line 79
    iget v0, v0, LX/JlM;->A02:I

    .line 81
    int-to-long v0, v0

    .line 82
    invoke-virtual {v9, v0, v1}, LX/Jfh;->A01(J)Landroid/view/autofill/AutofillId;

    .line 85
    move-result-object v5

    .line 86
    if-nez v5, :cond_66

    .line 88
    :cond_58
    :goto_58
    const/4 v1, 0x5

    .line 89
    new-instance v0, LX/Kb6;

    .line 91
    invoke-direct {v0, v4, v1}, LX/Kb6;-><init>(Ljava/lang/Object;I)V

    .line 94
    invoke-direct {v4, v3, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A05(LX/JlM;LX/0AZ;)V

    .line 97
    :cond_61
    return-void

    .line 98
    :cond_62
    invoke-virtual {v1}, LX/JbN;->A01()Landroid/view/autofill/AutofillId;

    .line 101
    move-result-object v5

    .line 102
    :cond_66
    int-to-long v0, v6

    .line 103
    invoke-virtual {v9, v5, v0, v1}, LX/Jfh;->A02(Landroid/view/autofill/AutofillId;J)LX/JB9;

    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_58

    .line 109
    sget-object v0, LX/JAs;->A0P:LX/Jbi;

    .line 111
    invoke-static {v7, v0}, LX/KEX;->A00(LX/KEX;Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_58

    .line 117
    iget-object v11, v5, LX/JB9;->A00:Ljava/lang/Object;

    .line 119
    check-cast v11, Landroid/view/ViewStructure;

    .line 121
    invoke-virtual {v11}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 124
    move-result-object v10

    .line 125
    if-eqz v10, :cond_8d

    .line 127
    const-string v9, "android.view.contentcapture.EventTimestamp"

    .line 129
    iget-wide v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A00:J

    .line 131
    invoke-virtual {v10, v9, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 134
    const-string v0, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    .line 136
    move/from16 v1, p2

    .line 138
    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 141
    :cond_8d
    sget-object v0, LX/JAs;->A0V:LX/Jbi;

    .line 143
    invoke-static {v7, v0}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/String;

    .line 149
    if-eqz v0, :cond_9a

    .line 151
    invoke-virtual {v11, v6, v8, v8, v0}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_9a
    sget-object v0, LX/JAs;->A0K:LX/Jbi;

    .line 156
    invoke-static {v7, v0}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_a7

    .line 162
    const-string v0, "android.widget.ViewGroup"

    .line 164
    invoke-virtual {v11, v0}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 167
    :cond_a7
    sget-object v0, LX/JAs;->A0W:LX/Jbi;

    .line 169
    invoke-static {v7, v0}, LX/JgF;->A02(LX/KEX;LX/Jbi;)Ljava/util/List;

    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_bd

    .line 175
    const-string v0, "android.widget.TextView"

    .line 177
    invoke-virtual {v11, v0}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 180
    const-string v0, "\n"

    .line 182
    invoke-static {v0, v1, v8}, LX/J1P;->A00(Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v11, v0}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 189
    :cond_bd
    sget-object v0, LX/JAs;->A06:LX/Jbi;

    .line 191
    invoke-static {v7, v0}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/KEN;

    .line 197
    if-eqz v1, :cond_cf

    .line 199
    const-string v0, "android.widget.EditText"

    .line 201
    invoke-virtual {v11, v0}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v11, v1}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 207
    :cond_cf
    sget-object v0, LX/JAs;->A03:LX/Jbi;

    .line 209
    invoke-static {v7, v0}, LX/JgF;->A02(LX/KEX;LX/Jbi;)Ljava/util/List;

    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_e0

    .line 215
    const-string v0, "\n"

    .line 217
    invoke-static {v0, v1, v8}, LX/J1P;->A00(Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v11, v0}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 224
    :cond_e0
    sget-object v0, LX/JAs;->A0R:LX/Jbi;

    .line 226
    invoke-static {v7, v0}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/EAF;

    .line 232
    if-eqz v0, :cond_f5

    .line 234
    iget v0, v0, LX/EAF;->A00:I

    .line 236
    invoke-static {v0}, LX/Jn5;->A03(I)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_f5

    .line 242
    invoke-virtual {v11, v0}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 245
    :cond_f5
    invoke-static {v7}, LX/Jn5;->A01(LX/KEX;)LX/JVp;

    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_119

    .line 251
    iget-object v8, v0, LX/JVp;->A04:LX/JUm;

    .line 253
    iget-object v0, v8, LX/JUm;->A04:LX/JmZ;

    .line 255
    iget-object v0, v0, LX/JmZ;->A02:LX/JwF;

    .line 257
    iget-wide v0, v0, LX/JwF;->A01:J

    .line 259
    sget-object v7, LX/JmT;->A02:[LX/JdL;

    .line 261
    invoke-static {v0, v1}, LX/I76;->A01(J)F

    .line 264
    move-result v7

    .line 265
    iget-object v1, v8, LX/JUm;->A06:LX/Knx;

    .line 267
    invoke-interface {v1}, LX/Knx;->Alq()F

    .line 270
    move-result v0

    .line 271
    mul-float/2addr v7, v0

    .line 272
    invoke-interface {v1}, LX/KlE;->As6()F

    .line 275
    move-result v0

    .line 276
    mul-float/2addr v7, v0

    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-virtual {v11, v7, v0, v0, v0}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 281
    :cond_119
    invoke-virtual {v3}, LX/JlM;->A07()LX/JlM;

    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_161

    .line 287
    invoke-virtual {v3}, LX/JlM;->A05()LX/IGo;

    .line 290
    move-result-object v7

    .line 291
    if-eqz v7, :cond_161

    .line 293
    invoke-static {v7}, LX/Jvc;->A0J(LX/IGo;)Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_161

    .line 299
    iget-object v1, v1, LX/JlM;->A03:LX/Jvk;

    .line 301
    const/16 v0, 0x8

    .line 303
    invoke-static {v1, v0}, LX/Jnc;->A05(LX/KeG;I)LX/IGo;

    .line 306
    move-result-object v1

    .line 307
    const/4 v0, 0x1

    .line 308
    invoke-virtual {v1, v7, v0}, LX/IGo;->Bs8(LX/KmB;Z)LX/Jfq;

    .line 311
    move-result-object v8

    .line 312
    :goto_138
    iget v1, v8, LX/Jfq;->A01:F

    .line 314
    float-to-int v12, v1

    .line 315
    iget v7, v8, LX/Jfq;->A03:F

    .line 317
    float-to-int v13, v7

    .line 318
    iget v0, v8, LX/Jfq;->A02:F

    .line 320
    sub-float/2addr v0, v1

    .line 321
    float-to-int v1, v0

    .line 322
    iget v0, v8, LX/Jfq;->A00:F

    .line 324
    sub-float/2addr v0, v7

    .line 325
    float-to-int v0, v0

    .line 326
    const/4 v14, 0x0

    .line 327
    move p0, v14

    .line 328
    move/from16 p2, v0

    .line 330
    move/from16 p1, v1

    .line 332
    invoke-virtual/range {v11 .. v17}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 335
    iget-object v7, v4, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0C:Ljava/util/List;

    .line 337
    iget-wide v0, v4, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A00:J

    .line 339
    new-instance v8, LX/JSu;

    .line 341
    move-wide v12, v0

    .line 342
    move-object v10, v2

    .line 343
    move v11, v6

    .line 344
    move-object v9, v5

    .line 345
    invoke-direct/range {v8 .. v13}, LX/JSu;-><init>(LX/JB9;Ljava/lang/Integer;IJ)V

    .line 348
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    goto/16 :goto_58

    .line 353
    :cond_161
    sget-object v8, LX/Jfq;->A04:LX/Jfq;

    .line 355
    goto :goto_138

    .line 356
    :cond_164
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A04:Ljava/lang/Integer;

    .line 358
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 360
    if-ne v1, v0, :cond_34

    .line 362
    invoke-static {v8, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_34

    .line 368
    sget-object v0, LX/JAr;->A0Q:LX/Jbi;

    .line 370
    invoke-static {v7, v0}, LX/JgF;->A00(LX/KEX;LX/Jbi;)LX/Jdk;

    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_34

    .line 376
    iget-object v0, v0, LX/Jdk;->A01:LX/00n;

    .line 378
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 380
    if-eqz v0, :cond_34

    .line 382
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    goto/16 :goto_34
.end method

.method public static final A03(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Ljava/lang/String;I)V
    .registers 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_14

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A03:LX/Jfh;

    .line 8
    if-eqz p0, :cond_14

    .line 10
    int-to-long v0, p2

    .line 11
    invoke-virtual {p0, v0, v1}, LX/Jfh;->A01(J)Landroid/view/autofill/AutofillId;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {p0, v0, p1}, LX/Jfh;->A06(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    const-string v0, "Invalid content capture ID"

    .line 23
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method private final A04(LX/JlM;)V
    .registers 9

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A03:LX/Jfh;

    .line 2
    if-eqz v0, :cond_2e

    .line 4
    iget v4, p1, LX/JlM;->A02:I

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0C:Ljava/util/List;

    .line 8
    iget-wide v5, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A00:J

    .line 10
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 12
    const/4 v2, 0x0

    .line 13
    new-instance v1, LX/JSu;

    .line 15
    invoke-direct/range {v1 .. v6}, LX/JSu;-><init>(LX/JB9;Ljava/lang/Integer;IJ)V

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, LX/JlM;->A08(ZZ)Ljava/util/List;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    move-result v2

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_20
    if-ge v1, v2, :cond_2e

    .line 34
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/JlM;

    .line 40
    invoke-direct {p0, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A04(LX/JlM;)V

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_20

    .line 46
    :cond_2e
    return-void
.end method

.method private final A05(LX/JlM;LX/0AZ;)V
    .registers 10

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, LX/JlM;->A08(ZZ)Ljava/util/List;

    .line 5
    move-result-object v6

    .line 6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 9
    move-result v5

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_c
    if-ge v4, v5, :cond_2d

    .line 14
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    move-object v0, v2

    .line 19
    check-cast v0, LX/JlM;

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06()LX/JVb;

    .line 24
    move-result-object v1

    .line 25
    iget v0, v0, LX/JlM;->A02:I

    .line 27
    invoke-virtual {v1, v0}, LX/JVb;->A04(I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p2, v0, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_c

    .line 45
    :cond_2d
    return-void
.end method


# virtual methods
.method public final A06()LX/JVb;
    .registers 3

    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06:Z

    .line 2
    if-eqz v0, :cond_17

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06:Z

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0A:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/JMp;

    .line 11
    invoke-static {v0}, LX/Jn5;->A00(LX/JMp;)LX/IDj;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A07:LX/JVb;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A00:J

    .line 23
    :cond_17
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A07:LX/JVb;

    .line 25
    return-object v0
.end method

.method public final A07(LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p1, LX/KQW;

    .line 3
    if-eqz v0, :cond_79

    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/KQW;

    .line 8
    iget v0, v6, LX/KQW;->$t:I

    .line 10
    if-ne v0, v3, :cond_79

    .line 12
    iget v2, v6, LX/KQW;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_79

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/KQW;->A00:I

    .line 23
    :goto_17
    iget-object v1, v6, LX/KQW;->A03:Ljava/lang/Object;

    .line 25
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/KQW;->A00:I

    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_6e

    .line 33
    if-eq v0, v4, :cond_3a

    .line 35
    if-ne v0, v5, :cond_7e

    .line 37
    iget-object v3, v6, LX/KQW;->A02:Ljava/lang/Object;

    .line 39
    check-cast v3, LX/1EN;

    .line 41
    iget-object v2, v6, LX/KQW;->A01:Ljava/lang/Object;

    .line 43
    check-cast v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 45
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :cond_30
    :goto_30
    invoke-static {v2, v3, v6, v4}, LX/KQW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/KQW;I)V

    .line 51
    invoke-virtual {v3, v6}, LX/1EN;->A01(LX/0ds;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    if-ne v1, v7, :cond_45

    .line 57
    return-object v7

    .line 58
    :cond_3a
    iget-object v3, v6, LX/KQW;->A02:Ljava/lang/Object;

    .line 60
    check-cast v3, LX/1EN;

    .line 62
    iget-object v2, v6, LX/KQW;->A01:Ljava/lang/Object;

    .line 64
    check-cast v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 66
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    :cond_45
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_83

    .line 75
    invoke-virtual {v3}, LX/1EN;->A00()Ljava/lang/Object;

    .line 78
    iget-object v0, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A03:LX/Jfh;

    .line 80
    if-eqz v0, :cond_55

    .line 82
    invoke-direct {v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A00()V

    .line 85
    :cond_55
    iget-boolean v0, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A05:Z

    .line 87
    if-nez v0, :cond_62

    .line 89
    iput-boolean v4, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A05:Z

    .line 91
    iget-object v1, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A09:Landroid/os/Handler;

    .line 93
    iget-object v0, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0B:Ljava/lang/Runnable;

    .line 95
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    :cond_62
    const-wide/16 v0, 0x64

    .line 100
    invoke-static {v2, v3, v6, v5}, LX/KQW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/KQW;I)V

    .line 103
    invoke-static {v6, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v7, :cond_30

    .line 109
    return-object v7

    .line 110
    :cond_6e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0D:LX/1Dy;

    .line 115
    invoke-interface {v0}, LX/1Dx;->BqQ()LX/1EN;

    .line 118
    move-result-object v3

    .line 119
    move-object v2, p0

    .line 120
    goto :goto_30

    .line 121
    :cond_79
    invoke-static {p0, p1, v3}, LX/KQW;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQW;

    .line 124
    move-result-object v6

    .line 125
    goto :goto_17

    .line 126
    :cond_7e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_83
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 133
    return-object v0
.end method

.method public final A08(Ljava/util/function/Consumer;[J)V
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/Jli;->A02(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Ljava/util/function/Consumer;[J)V

    .line 3
    return-void
.end method

.method public synthetic C8Y(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C9p(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CPO(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CWM(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Ca7(LX/0Ib;)V
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A08:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Jfh;

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A03:LX/Jfh;

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0A:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/JMp;

    .line 14
    invoke-virtual {v0}, LX/JMp;->A00()LX/JlM;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-static {p0, v1, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A02(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;LX/JlM;I)V

    .line 22
    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A00()V

    .line 25
    return-void
.end method

.method public CbS(LX/0Ib;)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0A:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/JMp;

    .line 4
    invoke-virtual {v0}, LX/JMp;->A00()LX/JlM;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A04(LX/JlM;)V

    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A00()V

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A03:LX/Jfh;

    .line 17
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .line 0
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A09:Landroid/os/Handler;

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0B:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A03:LX/Jfh;

    .line 10
    return-void
.end method
