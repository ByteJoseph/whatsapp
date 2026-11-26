.class public final LX/M3a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LTK;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/M2r;

.field public final A05:LX/17V;

.field public final A06:LX/0hm;

.field public final A07:LX/08b;

.field public final A08:LX/MF0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M3a;->A07:LX/08b;

    .line 9
    const v0, 0x281bd

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/M2r;

    .line 18
    iput-object v0, p0, LX/M3a;->A04:LX/M2r;

    .line 20
    invoke-static {}, LX/8cV;->A0F()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/M3a;->A02:LX/05b;

    .line 26
    invoke-static {}, LX/CyR;->A0W()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/M3a;->A01:LX/05b;

    .line 32
    const/16 v0, 0x1b32

    .line 34
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/17V;

    .line 40
    iput-object v0, p0, LX/M3a;->A05:LX/17V;

    .line 42
    const/16 v0, 0x1171

    .line 44
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0hm;

    .line 50
    iput-object v0, p0, LX/M3a;->A06:LX/0hm;

    .line 52
    const v0, 0x281c3

    .line 55
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/MF0;

    .line 61
    iput-object v0, p0, LX/M3a;->A08:LX/MF0;

    .line 63
    const/16 v0, 0x9ef

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/M3a;->A03:LX/05b;

    .line 71
    return-void
.end method


# virtual methods
.method public final A00(LX/1aw;LX/0J4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Z)V
    .registers 32

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 3
    iget-object v2, v4, LX/M3a;->A00:LX/LTK;

    .line 5
    if-eqz v2, :cond_f

    .line 7
    iget v1, v2, LX/1sA;->A06:I

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_f

    .line 12
    invoke-virtual {v2, v3}, LX/1sA;->A0m(Z)Z

    .line 15
    :cond_f
    iget-object v0, v4, LX/M3a;->A01:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 20
    new-instance v11, LX/Lzj;

    .line 22
    move-object/from16 v16, p2

    .line 24
    move-object/from16 v13, p3

    .line 26
    move-object/from16 v17, p4

    .line 28
    move-object/from16 v18, p5

    .line 30
    move-object/from16 v20, p7

    .line 32
    move-object v14, v11

    .line 33
    move-object v15, v4

    .line 34
    move-object/from16 v19, v13

    .line 36
    invoke-direct/range {v14 .. v20}, LX/Lzj;-><init>(LX/M3a;LX/0J4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 39
    iget-object v0, v4, LX/M3a;->A03:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/18F;

    .line 47
    invoke-virtual {v0}, LX/18F;->A01()Landroid/util/Pair;

    .line 50
    move-result-object v6

    .line 51
    iget-object v0, v4, LX/M3a;->A02:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v9

    .line 57
    check-cast v9, LX/0W8;

    .line 59
    iget-object v7, v4, LX/M3a;->A05:LX/17V;

    .line 61
    iget-object v10, v4, LX/M3a;->A06:LX/0hm;

    .line 63
    iget-object v12, v4, LX/M3a;->A08:LX/MF0;

    .line 65
    new-instance v5, LX/LTK;

    .line 67
    move-object/from16 v8, p1

    .line 69
    move-object/from16 v14, p6

    .line 71
    move-object/from16 v15, p8

    .line 73
    move-object/from16 v16, p9

    .line 75
    move/from16 v17, p10

    .line 77
    invoke-direct/range {v5 .. v17}, LX/LTK;-><init>(Landroid/util/Pair;LX/17V;LX/1aw;LX/0W8;LX/0hm;LX/Lzj;LX/MF0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 80
    iput-object v5, v4, LX/M3a;->A00:LX/LTK;

    .line 82
    iget-object v0, v4, LX/M3a;->A07:LX/08b;

    .line 84
    invoke-static {v5, v0, v3}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 87
    return-void
.end method
