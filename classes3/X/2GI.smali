.class public LX/2GI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/Kwp;

.field public final A02:LX/8om;

.field public final A03:LX/2Tn;

.field public final A04:LX/2TR;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x8500

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Tn;

    .line 12
    iput-object v0, p0, LX/2GI;->A03:LX/2Tn;

    .line 14
    const v0, 0x8505

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2TR;

    .line 23
    iput-object v0, p0, LX/2GI;->A04:LX/2TR;

    .line 25
    const v0, 0x851b

    .line 28
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/8om;

    .line 34
    iput-object v0, p0, LX/2GI;->A02:LX/8om;

    .line 36
    const v0, 0x28199

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Kwp;

    .line 45
    iput-object v0, p0, LX/2GI;->A01:LX/Kwp;

    .line 47
    const v0, 0x8503

    .line 50
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/2GI;->A00:LX/00y;

    .line 56
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;LX/N0L;LX/0xl;LX/15j;LX/0JC;LX/N09;LX/N0A;LX/Mzu;Ljava/lang/Integer;ZZ)LX/MLn;
    .registers 34

    .line 0
    const v0, 0x7f0b4476

    .line 3
    move-object/from16 v5, p1

    .line 5
    invoke-static {v5, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewStub;

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    new-instance v1, LX/Kwa;

    .line 16
    invoke-direct {v1}, LX/Kwa;-><init>()V

    .line 19
    move-object/from16 v3, p0

    .line 21
    iget-object v2, v3, LX/2GI;->A04:LX/2TR;

    .line 23
    iget-object v0, v3, LX/2GI;->A03:LX/2Tn;

    .line 25
    move-object/from16 v4, p3

    .line 27
    invoke-virtual {v0, v5, v4, v1}, LX/2Tn;->A00(Landroid/view/View;LX/0xl;LX/Kwa;)LX/MJt;

    .line 30
    move-result-object v11

    .line 31
    iget-object v0, v3, LX/2GI;->A02:LX/8om;

    .line 33
    move-object/from16 v6, p5

    .line 35
    invoke-virtual {v0, v6}, LX/8om;->A00(Landroid/app/Activity;)LX/M4P;

    .line 38
    move-result-object v10

    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    const/16 v0, 0x1a

    .line 43
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 46
    move-result v19

    .line 47
    iget-object v9, v3, LX/2GI;->A01:LX/Kwp;

    .line 49
    const/4 v0, 0x1

    .line 50
    new-instance v12, LX/3Pr;

    .line 52
    move-object/from16 v1, p4

    .line 54
    invoke-direct {v12, v1, v0}, LX/3Pr;-><init>(Ljava/lang/Object;I)V

    .line 57
    sget-object v16, LX/MG5;->A0B:LX/MG5;

    .line 59
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 62
    :try_start_3e
    new-instance v4, LX/MLn;

    .line 64
    move-object/from16 v7, p2

    .line 66
    move-object/from16 v13, p6

    .line 68
    move-object/from16 v14, p7

    .line 70
    move-object/from16 v15, p8

    .line 72
    move-object/from16 v17, p9

    .line 74
    move/from16 v20, p10

    .line 76
    move/from16 v21, p11

    .line 78
    move-object v8, v6

    .line 79
    move/from16 v18, v0

    .line 81
    invoke-direct/range {v4 .. v21}, LX/MLn;-><init>(Landroid/view/View;LX/0Ir;LX/N0L;LX/0J0;LX/Kwp;LX/M4P;LX/MJt;LX/MyJ;LX/N09;LX/N0A;LX/Mzu;LX/MG5;Ljava/lang/Integer;ZZZZ)V
    :try_end_54
    .catchall {:try_start_3e .. :try_end_54} :catchall_5b

    .line 84
    invoke-static {}, LX/00U;->A06()V

    .line 87
    invoke-virtual {v4}, LX/MLn;->A0i()V

    .line 90
    return-object v4

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    invoke-static {}, LX/00U;->A06()V

    .line 95
    throw v0
.end method

.method public A01(LX/N0L;LX/0xl;LX/0J4;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/15j;LX/N09;LX/N0A;)LX/MLn;
    .registers 30

    .line 0
    const v0, 0x7f0b4476

    .line 3
    move-object/from16 v5, p4

    .line 5
    invoke-static {v5, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewStub;

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    new-instance v1, LX/Kwa;

    .line 16
    invoke-direct {v1}, LX/Kwa;-><init>()V

    .line 19
    move-object/from16 v3, p0

    .line 21
    iget-object v2, v3, LX/2GI;->A04:LX/2TR;

    .line 23
    iget-object v0, v3, LX/2GI;->A03:LX/2Tn;

    .line 25
    move-object/from16 v4, p2

    .line 27
    invoke-virtual {v0, v5, v4, v1}, LX/2Tn;->A00(Landroid/view/View;LX/0xl;LX/Kwa;)LX/MJt;

    .line 30
    move-result-object v11

    .line 31
    iget-object v0, v3, LX/2GI;->A02:LX/8om;

    .line 33
    move-object/from16 v6, p3

    .line 35
    invoke-virtual {v0, v6}, LX/8om;->A00(Landroid/app/Activity;)LX/M4P;

    .line 38
    move-result-object v10

    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    const/16 v0, 0x1a

    .line 43
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 46
    move-result v19

    .line 47
    iget-object v9, v3, LX/2GI;->A01:LX/Kwp;

    .line 49
    const/4 v0, 0x1

    .line 50
    new-instance v12, LX/3Pr;

    .line 52
    move-object/from16 v1, p5

    .line 54
    invoke-direct {v12, v1, v0}, LX/3Pr;-><init>(Ljava/lang/Object;I)V

    .line 57
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 60
    move-result-object v17

    .line 61
    sget-object v16, LX/MG5;->A0B:LX/MG5;

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v18, 0x0

    .line 66
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 69
    :try_start_45
    new-instance v4, LX/MLn;

    .line 71
    move/from16 v21, v18

    .line 73
    move-object/from16 v7, p1

    .line 75
    move-object/from16 v13, p6

    .line 77
    move-object/from16 v14, p7

    .line 79
    move-object v8, v6

    .line 80
    move/from16 v20, v18

    .line 82
    invoke-direct/range {v4 .. v21}, LX/MLn;-><init>(Landroid/view/View;LX/0Ir;LX/N0L;LX/0J0;LX/Kwp;LX/M4P;LX/MJt;LX/MyJ;LX/N09;LX/N0A;LX/Mzu;LX/MG5;Ljava/lang/Integer;ZZZZ)V
    :try_end_55
    .catchall {:try_start_45 .. :try_end_55} :catchall_5c

    .line 85
    invoke-static {}, LX/00U;->A06()V

    .line 88
    invoke-virtual {v4}, LX/MLn;->A0i()V

    .line 91
    return-object v4

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    invoke-static {}, LX/00U;->A06()V

    .line 96
    throw v0
.end method
