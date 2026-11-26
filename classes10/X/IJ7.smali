.class public final LX/IJ7;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/Nrj;

.field public final A01:LX/07g;

.field public final A02:LX/07g;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/08a;

.field public final A07:LX/PzC;

.field public final A08:LX/Ggw;

.field public final A09:LX/JNd;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Landroid/app/Application;

.field public final A0C:LX/08s;

.field public final A0D:LX/Oua;

.field public final A0E:LX/PAW;

.field public final A0F:LX/Ikn;

.field public final A0G:LX/10t;

.field public final A0H:LX/14o;

.field public final A0I:LX/14p;

.field public final A0J:LX/0KG;

.field public volatile A0K:Z


# direct methods
.method public constructor <init>()V
    .registers 22

    .line 0
    move-object/from16 v5, p0

    .line 2
    invoke-direct {v5}, LX/0MY;-><init>()V

    .line 5
    invoke-static {}, LX/I75;->A0s()LX/14p;

    .line 8
    move-result-object v6

    .line 9
    iput-object v6, v5, LX/IJ7;->A0I:LX/14p;

    .line 11
    invoke-static {}, LX/FP2;->A0W()LX/10t;

    .line 14
    move-result-object v4

    .line 15
    iput-object v4, v5, LX/IJ7;->A0G:LX/10t;

    .line 17
    invoke-static {}, LX/I75;->A0i()LX/Oua;

    .line 20
    move-result-object v12

    .line 21
    iput-object v12, v5, LX/IJ7;->A0D:LX/Oua;

    .line 23
    invoke-static {}, LX/I75;->A0p()LX/Ikn;

    .line 26
    move-result-object v15

    .line 27
    iput-object v15, v5, LX/IJ7;->A0F:LX/Ikn;

    .line 29
    invoke-static {}, LX/I75;->A0j()LX/PAW;

    .line 32
    move-result-object v13

    .line 33
    iput-object v13, v5, LX/IJ7;->A0E:LX/PAW;

    .line 35
    const/16 v0, 0x77b

    .line 37
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Ggw;

    .line 43
    iput-object v0, v5, LX/IJ7;->A08:LX/Ggw;

    .line 45
    const/16 v0, 0x6c4

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v5, LX/IJ7;->A05:LX/05b;

    .line 53
    invoke-static {}, LX/FP2;->A0Z()LX/14o;

    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v5, LX/IJ7;->A0H:LX/14o;

    .line 59
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v5, LX/IJ7;->A04:LX/05b;

    .line 65
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 68
    move-result-object v10

    .line 69
    iput-object v10, v5, LX/IJ7;->A0B:Landroid/app/Application;

    .line 71
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v5, LX/IJ7;->A0J:LX/0KG;

    .line 77
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 80
    move-result-object v9

    .line 81
    iput-object v9, v5, LX/IJ7;->A0C:LX/08s;

    .line 83
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v5, LX/IJ7;->A06:LX/08a;

    .line 89
    invoke-static {}, LX/I75;->A0k()LX/PzC;

    .line 92
    move-result-object v14

    .line 93
    iput-object v14, v5, LX/IJ7;->A07:LX/PzC;

    .line 95
    const v0, 0x24270

    .line 98
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v5, LX/IJ7;->A03:LX/05b;

    .line 104
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v5, LX/IJ7;->A02:LX/07g;

    .line 110
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v5, LX/IJ7;->A01:LX/07g;

    .line 116
    iget-object v1, v5, LX/IJ7;->A06:LX/08a;

    .line 118
    const/16 v0, 0x2ceb

    .line 120
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 123
    move-result v0

    .line 124
    int-to-long v0, v0

    .line 125
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    new-instance v7, LX/JNd;

    .line 129
    invoke-direct {v7, v9, v8, v0, v1}, LX/JNd;-><init>(LX/08s;Ljava/util/concurrent/TimeUnit;J)V

    .line 132
    iput-object v7, v5, LX/IJ7;->A09:LX/JNd;

    .line 134
    iget-object v0, v5, LX/IJ7;->A04:LX/05b;

    .line 136
    invoke-static {v0}, LX/FOy;->A0n(LX/05b;)LX/0VB;

    .line 139
    move-result-object v11

    .line 140
    iget-object v0, v5, LX/IJ7;->A05:LX/05b;

    .line 142
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/OZ1;

    .line 148
    new-instance v9, LX/Nrj;

    .line 150
    move-object/from16 v20, v2

    .line 152
    move-object/from16 v19, v6

    .line 154
    move-object/from16 v18, v3

    .line 156
    move-object/from16 v17, v4

    .line 158
    move-object/from16 v16, v0

    .line 160
    invoke-direct/range {v9 .. v20}, LX/Nrj;-><init>(Landroid/content/Context;LX/0VB;LX/Oua;LX/PAW;LX/PzC;LX/Ikn;LX/OZ1;LX/10t;LX/14o;LX/14p;LX/0KG;)V

    .line 163
    iput-object v9, v5, LX/IJ7;->A00:LX/Nrj;

    .line 165
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v5, LX/IJ7;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    return-void
.end method
