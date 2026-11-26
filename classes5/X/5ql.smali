.class public final LX/5ql;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput-object p1, p0, LX/5ql;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 28

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget-object v10, v0, LX/5ql;->A00:Ljava/lang/String;

    .line 10
    sget-object v8, LX/6JC;->A06:LX/6JC;

    .line 12
    sget-object v7, LX/6JF;->A3a:LX/6JF;

    .line 14
    sget-object v16, LX/7Qc;->A02:LX/5v4;

    .line 16
    const/16 v0, 0xc

    .line 18
    invoke-static {v0}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 21
    move-result-object v19

    .line 22
    const/4 v1, 0x0

    .line 23
    move-object/from16 v18, v1

    .line 25
    move-object/from16 v20, v1

    .line 27
    move-object/from16 v21, v1

    .line 29
    move-object/from16 v22, v1

    .line 31
    move-object/from16 v23, v1

    .line 33
    move-object/from16 v24, v1

    .line 35
    move-object/from16 v25, v1

    .line 37
    move-object/from16 v17, v1

    .line 39
    invoke-static/range {v16 .. v25}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 42
    move-result-object v3

    .line 43
    const/4 v14, 0x0

    .line 44
    sget-object v4, LX/6Fi;->A07:LX/6Fi;

    .line 46
    sget-object v6, LX/6EW;->A03:LX/6EW;

    .line 48
    sget-object v9, LX/64X;->A00:LX/64X;

    .line 50
    new-instance v0, LX/5sa;

    .line 52
    move-object v5, v1

    .line 53
    move-object v11, v1

    .line 54
    move-object v12, v1

    .line 55
    move-object v13, v1

    .line 56
    move/from16 v17, v15

    .line 58
    move/from16 v18, v15

    .line 60
    move/from16 v19, v15

    .line 62
    move/from16 v20, v15

    .line 64
    move/from16 v21, v15

    .line 66
    move-object v2, v1

    .line 67
    move/from16 v16, v15

    .line 69
    invoke-direct/range {v0 .. v21}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 72
    return-object v0
.end method
