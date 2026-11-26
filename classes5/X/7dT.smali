.class public final LX/7dT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jh;
.implements LX/0Fl;


# instance fields
.field public A00:LX/0NL;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x13f9

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7dT;->A07:LX/05b;

    .line 11
    const v0, 0x10070

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7dT;->A02:LX/05b;

    .line 20
    const/16 v0, 0xdc4

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7dT;->A06:LX/05b;

    .line 28
    const/16 v0, 0xdc5

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/7dT;->A03:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/7dT;->A08:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/7dT;->A05:LX/05b;

    .line 48
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/7dT;->A04:LX/05b;

    .line 54
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/7dT;->A01:LX/05b;

    .line 60
    return-void
.end method


# virtual methods
.method public A00(LX/0Iq;LX/TVE;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0AZ;)V
    .registers 29

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget-object v0, v8, LX/7dT;->A07:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0ks;

    .line 10
    const-string v0, "scp_photo.jpg"

    .line 12
    invoke-virtual {v1, v0}, LX/0ks;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    iget-object v0, v8, LX/7dT;->A06:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/73W;

    .line 28
    move-object/from16 v6, p1

    .line 30
    iput-object v6, v4, LX/73W;->A02:Landroid/content/Context;

    .line 32
    move-object/from16 v9, p3

    .line 34
    iput-object v9, v4, LX/73W;->A08:Ljava/lang/String;

    .line 36
    move-object/from16 v7, p2

    .line 38
    if-nez p2, :cond_dc

    .line 40
    new-instance v0, LX/SVc;

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    :goto_2d
    iput-object v0, v4, LX/73W;->A05:LX/TVE;

    .line 47
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 50
    move-result-object v2

    .line 51
    sget-object v1, LX/6GQ;->A02:LX/6GQ;

    .line 53
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, LX/6GQ;->A04:LX/6GQ;

    .line 58
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, LX/6GQ;->A03:LX/6GQ;

    .line 63
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v1, LX/SVS;

    .line 71
    invoke-direct {v1, v2}, LX/SVS;-><init>(Ljava/util/List;)V

    .line 74
    new-instance v0, LX/SVF;

    .line 76
    invoke-direct {v0}, LX/SVF;-><init>()V

    .line 79
    iput-object v3, v0, LX/SVF;->A06:Ljava/lang/String;

    .line 81
    iput-object v0, v4, LX/73W;->A03:LX/SVF;

    .line 83
    iput-object v1, v4, LX/73W;->A04:LX/SVS;

    .line 85
    invoke-virtual {v6}, LX/0Id;->getLifecycle()LX/0JH;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v8}, LX/0JH;->A06(LX/0Jh;)V

    .line 92
    iget-object v2, v6, LX/0Iq;->A04:LX/0Jg;

    .line 94
    new-instance v1, LX/0N4;

    .line 96
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v5, LX/7cm;

    .line 101
    move-object/from16 v10, p4

    .line 103
    move-object/from16 v11, p5

    .line 105
    move-object/from16 v12, p6

    .line 107
    invoke-direct/range {v5 .. v12}, LX/7cm;-><init>(LX/0Iq;LX/TVE;LX/7dT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0AZ;)V

    .line 110
    const-string v0, "selfiecapture_rq#101"

    .line 112
    invoke-virtual {v2, v5, v1, v0}, LX/0Jg;->A04(LX/0N5;LX/0N3;Ljava/lang/String;)LX/1Rb;

    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v8, LX/7dT;->A00:LX/0NL;

    .line 118
    new-instance v10, LX/SVD;

    .line 120
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object v10, v4, LX/73W;->A06:LX/SVD;

    .line 125
    new-instance v0, LX/SVH;

    .line 127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object v0, v4, LX/73W;->A07:LX/SVH;

    .line 132
    const v0, 0x7f150422

    .line 135
    iput v0, v4, LX/73W;->A01:I

    .line 137
    iput v0, v4, LX/73W;->A00:I

    .line 139
    iget-object v3, v4, LX/73W;->A02:Landroid/content/Context;

    .line 141
    iget-object v8, v4, LX/73W;->A04:LX/SVS;

    .line 143
    iget-object v7, v4, LX/73W;->A03:LX/SVF;

    .line 145
    iget-object v14, v4, LX/73W;->A08:Ljava/lang/String;

    .line 147
    const-string v0, "Required value was null."

    .line 149
    if-eqz v3, :cond_ee

    .line 151
    if-eqz v8, :cond_e9

    .line 153
    if-eqz v7, :cond_e4

    .line 155
    if-eqz v14, :cond_df

    .line 157
    new-instance v0, Landroid/os/Bundle;

    .line 159
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 162
    iget-object v9, v4, LX/73W;->A05:LX/TVE;

    .line 164
    if-nez v9, :cond_ab

    .line 166
    new-instance v9, LX/SVc;

    .line 168
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 171
    :cond_ab
    iget v2, v4, LX/73W;->A01:I

    .line 173
    iget v0, v4, LX/73W;->A00:I

    .line 175
    iget-object v11, v4, LX/73W;->A07:LX/SVH;

    .line 177
    const/4 v6, 0x0

    .line 178
    const-wide/16 v19, 0x0

    .line 180
    sget-object v12, LX/02Y;->A00:Ljava/lang/Integer;

    .line 182
    const/16 v21, 0x0

    .line 184
    new-instance v5, LX/SVO;

    .line 186
    move-object v15, v6

    .line 187
    move-object/from16 v16, v6

    .line 189
    move-object v13, v6

    .line 190
    move/from16 v17, v2

    .line 192
    move/from16 v18, v0

    .line 194
    invoke-direct/range {v5 .. v21}, LX/SVO;-><init>(Landroid/os/Bundle;LX/SVF;LX/SVS;LX/TVE;LX/SVD;LX/SVH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    .line 197
    sget-object v4, LX/RR6;->A02:LX/RR6;

    .line 199
    const-class v0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;

    .line 201
    new-instance v2, Landroid/content/Intent;

    .line 203
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    const-string v0, "selfie_capture_config"

    .line 208
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 211
    const-string v0, "previous_step"

    .line 213
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 216
    invoke-virtual {v1, v2}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 219
    return-void

    .line 220
    :cond_dc
    move-object v0, v7

    .line 221
    goto/16 :goto_2d

    .line 223
    :cond_df
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :cond_e4
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    :cond_e9
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :cond_ee
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 241
    move-result-object v0

    .line 242
    throw v0
.end method

.method public final onDestroy()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0P9;->ON_DESTROY:LX/0P9;
    .end annotation

    .line 0
    iget-object v0, p0, LX/7dT;->A00:LX/0NL;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/0NL;->A01()V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/7dT;->A00:LX/0NL;

    .line 10
    return-void
.end method
