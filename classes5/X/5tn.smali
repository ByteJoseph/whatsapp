.class public final LX/5tn;
.super LX/5u5;
.source ""


# static fields
.field public static final A03:Ljava/lang/Integer;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/0AZ;

.field public final A02:LX/0AZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/02Y;->A07:Ljava/lang/Integer;

    .line 2
    sput-object v0, LX/5tn;->A03:Ljava/lang/Integer;

    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/util/List;LX/0AZ;LX/0AZ;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 6
    iput-object p1, p0, LX/5tn;->A00:Ljava/util/List;

    .line 8
    iput-object p2, p0, LX/5tn;->A01:LX/0AZ;

    .line 10
    iput-object p3, p0, LX/5tn;->A02:LX/0AZ;

    .line 12
    return-void
.end method

.method public static final A00(LX/8bU;)LX/5vc;
    .registers 11

    .line 0
    sget-object v1, LX/7Qc;->A02:LX/5v4;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/7Xk;->A0D(LX/7Qc;I)LX/7Qc;

    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/6JF;->A49:LX/6JF;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v1, v0}, LX/7Xr;->A0B(LX/8bU;LX/7Qc;LX/6JF;)LX/7Qc;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v9

    .line 18
    const/4 p0, 0x0

    .line 19
    new-instance v0, LX/5vc;

    .line 21
    move-object v3, v2

    .line 22
    move-object v4, v2

    .line 23
    move-object v5, v2

    .line 24
    move-object v6, v2

    .line 25
    move-object v7, v2

    .line 26
    move-object v8, v2

    .line 27
    invoke-direct/range {v0 .. v10}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 30
    return-object v0
.end method

.method public static final A01(LX/8bU;Ljava/lang/CharSequence;)LX/5vc;
    .registers 34

    .line 0
    sget-object v29, LX/6H9;->A05:LX/6H9;

    .line 2
    sget-object v2, LX/7Qc;->A02:LX/5v4;

    .line 4
    sget-object v0, LX/6JD;->A0g:LX/6JD;

    .line 6
    move-object/from16 v1, p0

    .line 8
    invoke-static {v1, v0}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    .line 11
    move-result-object v7

    .line 12
    sget-object v0, LX/6JD;->A0f:LX/6JD;

    .line 14
    invoke-static {v1, v0}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    .line 17
    move-result-object v9

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v5, v3

    .line 20
    move-object v6, v3

    .line 21
    move-object v8, v3

    .line 22
    move-object v10, v3

    .line 23
    move-object v11, v3

    .line 24
    move-object v4, v3

    .line 25
    invoke-static/range {v2 .. v11}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 28
    move-result-object v2

    .line 29
    const/4 v0, 0x1

    .line 30
    sget-object v1, LX/6G4;->A02:LX/6G4;

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v1, v0}, LX/7hX;->A00(LX/7Qc;LX/6G4;Ljava/lang/Object;)LX/7Qc;

    .line 39
    move-result-object v24

    .line 40
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 43
    move-result-object v0

    .line 44
    sget-object v10, LX/6JC;->A1P:LX/6JC;

    .line 46
    sget-object v9, LX/6JF;->A3a:LX/6JF;

    .line 48
    const/16 v17, 0x0

    .line 50
    const/16 v16, 0x0

    .line 52
    sget-object v6, LX/6Fi;->A07:LX/6Fi;

    .line 54
    sget-object v8, LX/6EW;->A03:LX/6EW;

    .line 56
    sget-object v11, LX/64X;->A00:LX/64X;

    .line 58
    new-instance v2, LX/5sa;

    .line 60
    move-object v7, v3

    .line 61
    move-object v13, v3

    .line 62
    move-object v14, v3

    .line 63
    move-object v15, v3

    .line 64
    move/from16 v19, v17

    .line 66
    move/from16 v20, v17

    .line 68
    move/from16 v21, v17

    .line 70
    move/from16 v22, v17

    .line 72
    move/from16 v23, v17

    .line 74
    move-object/from16 v12, p1

    .line 76
    move/from16 v18, v17

    .line 78
    invoke-direct/range {v2 .. v23}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 81
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v23, LX/5vc;

    .line 86
    move-object/from16 v26, v3

    .line 88
    move-object/from16 v27, v3

    .line 90
    move-object/from16 v28, v3

    .line 92
    move-object/from16 v30, v3

    .line 94
    move-object/from16 v31, v3

    .line 96
    move-object/from16 v25, v3

    .line 98
    move-object/from16 p0, v0

    .line 100
    move/from16 p1, v17

    .line 102
    invoke-direct/range {v23 .. v33}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 105
    return-object v23
.end method
