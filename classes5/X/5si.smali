.class public final LX/5si;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:Ljava/lang/Float;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput-object p2, p0, LX/5si;->A01:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, LX/5si;->A02:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/5si;->A00:Ljava/lang/Float;

    .line 9
    return-void
.end method

.method public static final A00(Lkotlin/jvm/functions/Function1;)LX/5vb;
    .registers 15

    .line 0
    sget-object v13, LX/6H7;->A03:LX/6H7;

    .line 2
    sget-object v12, LX/6H9;->A04:LX/6H9;

    .line 4
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 6
    invoke-static {v0}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, LX/7Xw;->A0A()LX/7Xw;

    .line 13
    move-result-object v4

    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v2, v1

    .line 16
    move-object v3, v1

    .line 17
    move-object v6, v1

    .line 18
    move-object v7, v1

    .line 19
    move-object v8, v1

    .line 20
    move-object v5, v1

    .line 21
    invoke-static/range {v0 .. v8}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v2, v0, v2}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/7Xp;->A01(LX/7Qc;)LX/7Qc;

    .line 36
    move-result-object v2

    .line 37
    const/16 v0, 0x24

    .line 39
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 46
    move-result-object v10

    .line 47
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 50
    move-result-object v11

    .line 51
    move-object v9, v3

    .line 52
    move-object v4, v3

    .line 53
    invoke-static/range {v2 .. v11}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 56
    move-result-object v9

    .line 57
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, v0, LX/7Sq;->A00:Ljava/util/List;

    .line 66
    new-instance v8, LX/5vb;

    .line 68
    move-object v10, v3

    .line 69
    move-object v11, v3

    .line 70
    move-object p0, v0

    .line 71
    invoke-direct/range {v8 .. v14}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 74
    return-object v8
.end method
