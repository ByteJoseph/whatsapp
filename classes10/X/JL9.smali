.class public final LX/JL9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1c76

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JL9;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/JM7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .registers 23

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v11, p4

    .line 4
    if-eqz p1, :cond_4f

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget-object v0, v0, LX/JL9;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/7T4;

    .line 16
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 19
    move-result-object v6

    .line 20
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v7

    .line 24
    iget-object v0, v4, LX/JM7;->A00:LX/Itn;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eq v3, v0, :cond_52

    .line 35
    if-ne v3, v1, :cond_55

    .line 37
    const/16 v0, 0x28

    .line 39
    :goto_27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v10

    .line 43
    iget-object v13, v4, LX/JM7;->A01:Ljava/lang/String;

    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz p4, :cond_50

    .line 48
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v0

    .line 52
    if-eq v0, v1, :cond_38

    .line 54
    if-ne v0, v2, :cond_50

    .line 56
    :cond_38
    :goto_38
    iget-object v0, v5, LX/7T4;->A05:LX/00q;

    .line 58
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/09B;

    .line 64
    new-instance v4, LX/83H;

    .line 66
    move-object/from16 v8, p2

    .line 68
    move-object/from16 v9, p3

    .line 70
    move/from16 v15, p5

    .line 72
    move-object v14, v12

    .line 73
    invoke-direct/range {v4 .. v15}, LX/83H;-><init>(LX/7T4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    invoke-virtual {v0, v4}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 79
    :cond_4f
    return-void

    .line 80
    :cond_50
    move-object v11, v12

    .line 81
    goto :goto_38

    .line 82
    :cond_52
    const/16 v0, 0x29

    .line 84
    goto :goto_27

    .line 85
    :cond_55
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method
