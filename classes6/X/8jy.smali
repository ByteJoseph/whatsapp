.class public final LX/8jy;
.super LX/0MV;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/app/Application;

.field public final synthetic A03:LX/1br;

.field public final synthetic A04:LX/9lD;

.field public final synthetic A05:LX/00a;

.field public final synthetic A06:LX/9I7;

.field public final synthetic A07:LX/9vW;

.field public final synthetic A08:LX/9tI;

.field public final synthetic A09:LX/AmD;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/util/List;

.field public final synthetic A0C:Ljava/util/List;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/1br;LX/9lD;LX/00a;LX/9I7;LX/9vW;LX/9tI;LX/AmD;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIZZ)V
    .registers 18

    .line 0
    iput-object p1, p0, LX/8jy;->A02:Landroid/app/Application;

    .line 2
    iput-object p4, p0, LX/8jy;->A05:LX/00a;

    .line 4
    iput-object p7, p0, LX/8jy;->A08:LX/9tI;

    .line 6
    iput-object p10, p0, LX/8jy;->A0C:Ljava/util/List;

    .line 8
    iput-object p11, p0, LX/8jy;->A0B:Ljava/util/List;

    .line 10
    iput-object p2, p0, LX/8jy;->A03:LX/1br;

    .line 12
    iput p13, p0, LX/8jy;->A00:I

    .line 14
    iput p14, p0, LX/8jy;->A01:I

    .line 16
    iput-object p8, p0, LX/8jy;->A09:LX/AmD;

    .line 18
    iput-object p5, p0, LX/8jy;->A06:LX/9I7;

    .line 20
    move/from16 v0, p15

    .line 22
    iput-boolean v0, p0, LX/8jy;->A0F:Z

    .line 24
    iput-object p3, p0, LX/8jy;->A04:LX/9lD;

    .line 26
    iput-object p9, p0, LX/8jy;->A0A:Ljava/lang/String;

    .line 28
    iput-object p6, p0, LX/8jy;->A07:LX/9vW;

    .line 30
    iput-object p12, p0, LX/8jy;->A0D:Lkotlin/jvm/functions/Function0;

    .line 32
    move/from16 v0, p16

    .line 34
    iput-boolean v0, p0, LX/8jy;->A0E:Z

    .line 36
    invoke-direct {p0, p1}, LX/0MV;-><init>(Landroid/app/Application;)V

    .line 39
    return-void
.end method


# virtual methods
.method public AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 38

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v0, p2

    .line 4
    invoke-static {v0, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    move-object/from16 v0, p0

    .line 9
    iget-object v15, v0, LX/8jy;->A02:Landroid/app/Application;

    .line 11
    iget-object v14, v0, LX/8jy;->A05:LX/00a;

    .line 13
    invoke-static {v1}, LX/0Jo;->A00(LX/0MR;)LX/1Lw;

    .line 16
    move-result-object v18

    .line 17
    iget-object v13, v0, LX/8jy;->A08:LX/9tI;

    .line 19
    iget-object v12, v0, LX/8jy;->A0C:Ljava/util/List;

    .line 21
    iget-object v11, v0, LX/8jy;->A0B:Ljava/util/List;

    .line 23
    iget-object v10, v0, LX/8jy;->A03:LX/1br;

    .line 25
    iget v9, v0, LX/8jy;->A00:I

    .line 27
    iget v8, v0, LX/8jy;->A01:I

    .line 29
    iget-object v7, v0, LX/8jy;->A09:LX/AmD;

    .line 31
    iget-object v6, v0, LX/8jy;->A06:LX/9I7;

    .line 33
    iget-boolean v5, v0, LX/8jy;->A0F:Z

    .line 35
    iget-object v4, v0, LX/8jy;->A04:LX/9lD;

    .line 37
    iget-object v3, v0, LX/8jy;->A0A:Ljava/lang/String;

    .line 39
    invoke-static {}, LX/8cV;->A0y()LX/0I5;

    .line 42
    move-result-object v21

    .line 43
    iget-object v2, v0, LX/8jy;->A07:LX/9vW;

    .line 45
    iget-object v1, v0, LX/8jy;->A0D:Lkotlin/jvm/functions/Function0;

    .line 47
    iget-boolean v0, v0, LX/8jy;->A0E:Z

    .line 49
    new-instance v16, LX/98D;

    .line 51
    move/from16 v32, v8

    .line 53
    move/from16 v33, v5

    .line 55
    move/from16 v34, v0

    .line 57
    move-object/from16 v29, v11

    .line 59
    move-object/from16 v30, v1

    .line 61
    move/from16 v31, v9

    .line 63
    move-object/from16 v26, v7

    .line 65
    move-object/from16 v27, v3

    .line 67
    move-object/from16 v28, v12

    .line 69
    move-object/from16 v23, v6

    .line 71
    move-object/from16 v24, v2

    .line 73
    move-object/from16 v25, v13

    .line 75
    move-object/from16 v20, v4

    .line 77
    move-object/from16 v22, v14

    .line 79
    move-object/from16 v19, v10

    .line 81
    move-object/from16 v17, v15

    .line 83
    invoke-direct/range {v16 .. v34}, LX/98D;-><init>(Landroid/app/Application;LX/1Lw;LX/1br;LX/9lD;LX/0I5;LX/00a;LX/9I7;LX/9vW;LX/9tI;LX/AmD;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 86
    return-object v16
.end method
