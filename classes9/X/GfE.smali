.class public final LX/GfE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GfE;->A01:LX/05b;

    .line 9
    const v0, 0x20137

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GfE;->A00:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;LX/1br;LX/0J4;Ljava/util/List;Lkotlin/jvm/functions/Function0;J)V
    .registers 25

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/1No;->A00()V

    .line 10
    iget-object v4, v0, LX/1No;->A00:LX/0JI;

    .line 12
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 19
    move-result-object v10

    .line 20
    const v0, 0x7f125b36

    .line 23
    new-instance v11, LX/H8r;

    .line 25
    move-object/from16 v7, p3

    .line 27
    move-object/from16 v9, p5

    .line 29
    move-object v12, v4

    .line 30
    move-object v13, v7

    .line 31
    move-object v14, v9

    .line 32
    move-object v15, v1

    .line 33
    move-object/from16 v16, v10

    .line 35
    invoke-direct/range {v11 .. v16}, LX/H8r;-><init>(LX/0JH;LX/0J4;Lkotlin/jvm/functions/Function0;LX/0Os;LX/0Os;)V

    .line 38
    invoke-virtual {v7, v11, v2, v0}, LX/0J4;->A4f(Landroid/content/DialogInterface$OnKeyListener;II)V

    .line 41
    const/4 v2, 0x2

    .line 42
    new-instance v0, LX/HGV;

    .line 44
    invoke-direct {v0, v1, v7, v9, v2}, LX/HGV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    iput-object v0, v10, LX/0Os;->element:Ljava/lang/Object;

    .line 49
    invoke-virtual {v4, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 52
    move-object/from16 v6, p0

    .line 54
    iget-object v0, v6, LX/GfE;->A00:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Gau;

    .line 62
    new-instance v2, LX/Hrd;

    .line 64
    move-object/from16 v5, p2

    .line 66
    move-object/from16 v8, p4

    .line 68
    move-wide/from16 v11, p6

    .line 70
    invoke-direct/range {v2 .. v12}, LX/Hrd;-><init>(Landroidx/fragment/app/Fragment;LX/0JH;LX/1br;LX/GfE;LX/0J4;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/0Os;J)V

    .line 73
    new-instance v6, LX/Hav;

    .line 75
    invoke-direct {v6, v5, v0, v2}, LX/Hav;-><init>(LX/1br;LX/Gau;Lkotlin/jvm/functions/Function1;)V

    .line 78
    iget-object v5, v6, LX/Hav;->A05:LX/Gau;

    .line 80
    iget-object v0, v5, LX/Gau;->A03:LX/00q;

    .line 82
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    check-cast v4, LX/0Gt;

    .line 88
    iget-object v0, v6, LX/Hav;->A01:Ljava/lang/Runnable;

    .line 90
    const-wide/16 v2, 0x2710

    .line 92
    invoke-virtual {v4, v0, v2, v3}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 95
    iget-object v0, v5, LX/Gau;->A01:LX/05b;

    .line 97
    invoke-static {v0}, LX/3dC;->A0w(LX/05b;)LX/4qV;

    .line 100
    move-result-object v4

    .line 101
    iget-object v5, v6, LX/Hav;->A00:LX/1br;

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x1

    .line 105
    const/4 v9, 0x0

    .line 106
    invoke-virtual/range {v4 .. v9}, LX/4qV;->A0A(LX/1br;LX/5Ok;Ljava/lang/String;ZZ)LX/4Ad;

    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_7e

    .line 112
    const v2, 0x7f12300d

    .line 115
    new-instance v0, LX/Hg7;

    .line 117
    invoke-direct {v0, v2}, LX/Hg7;-><init>(I)V

    .line 120
    invoke-static {v6, v0}, LX/Hav;->A00(LX/Hav;LX/I0Q;)V

    .line 123
    :cond_7b
    :goto_7b
    iput-object v6, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 125
    return-void

    .line 126
    :cond_7e
    iget-object v0, v6, LX/Hav;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_7b

    .line 134
    iput-object v2, v6, LX/Hav;->A04:LX/5O1;

    .line 136
    goto :goto_7b
.end method
