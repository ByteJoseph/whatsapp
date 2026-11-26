.class public LX/LWn;
.super LX/LTg;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/08a;

.field public final A03:LX/Luj;

.field public final A04:LX/M2S;

.field public final A05:LX/MJs;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/Myu;LX/LzT;LX/Luj;LX/M2S;LX/MJs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 25

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {}, LX/FP2;->A0D()LX/0B4;

    .line 5
    move-result-object v4

    .line 6
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 9
    move-result-object v7

    .line 10
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 13
    move-result-object v5

    .line 14
    invoke-static {}, LX/Me4;->A02()LX/KlR;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, LX/Ksm;->A0b()LX/1pB;

    .line 21
    move-result-object v6

    .line 22
    invoke-static {}, LX/Ksl;->A0r()Ljava/lang/Object;

    .line 25
    move-result-object v12

    .line 26
    check-cast v12, LX/Mz4;

    .line 28
    invoke-static {}, LX/Ksm;->A0k()LX/Mxc;

    .line 31
    move-result-object v11

    .line 32
    move-object v2, p0

    .line 33
    move-object v8, p1

    .line 34
    move-object v9, p2

    .line 35
    invoke-direct/range {v2 .. v12}, LX/LTg;-><init>(LX/KlR;LX/0B4;LX/0Fv;LX/1pB;LX/08b;LX/Myu;LX/LzT;LX/MGE;LX/Mxc;LX/Mz4;)V

    .line 38
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/LWn;->A02:LX/08a;

    .line 44
    move-object/from16 v0, p6

    .line 46
    iput-object v0, p0, LX/LWn;->A06:Ljava/lang/String;

    .line 48
    move/from16 v0, p10

    .line 50
    iput v0, p0, LX/LWn;->A01:I

    .line 52
    move-object/from16 v0, p4

    .line 54
    iput-object v0, p0, LX/LWn;->A04:LX/M2S;

    .line 56
    move-object/from16 v0, p3

    .line 58
    iput-object v0, p0, LX/LWn;->A03:LX/Luj;

    .line 60
    move-object/from16 v0, p5

    .line 62
    iput-object v0, p0, LX/LWn;->A05:LX/MJs;

    .line 64
    iput-boolean v1, p0, LX/LWn;->A0A:Z

    .line 66
    move/from16 v0, p11

    .line 68
    iput-boolean v0, p0, LX/LWn;->A0B:Z

    .line 70
    move-object/from16 v0, p7

    .line 72
    iput-object v0, p0, LX/LWn;->A07:Ljava/lang/String;

    .line 74
    move-object/from16 v0, p8

    .line 76
    iput-object v0, p0, LX/LWn;->A08:Ljava/lang/String;

    .line 78
    move-object/from16 v0, p9

    .line 80
    iput-object v0, p0, LX/LWn;->A09:Ljava/lang/String;

    .line 82
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 89
    move-result-object v0

    .line 90
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 92
    iput v0, p0, LX/LWn;->A00:I

    .line 94
    return-void
.end method
