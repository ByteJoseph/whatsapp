.class public final LX/5qn;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p1, p0, LX/5qn;->A00:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget-object v14, v0, LX/5qn;->A00:Ljava/lang/String;

    .line 10
    sget-object v13, LX/1Pd;->A03:LX/1Pd;

    .line 12
    iget-object v0, v1, LX/7hF;->A0B:LX/7Wn;

    .line 14
    iget-object v0, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 16
    invoke-static {v0}, LX/5UO;->A0A(Landroid/content/Context;)I

    .line 19
    move-result v2

    .line 20
    sget-object v3, LX/7Qc;->A02:LX/5v4;

    .line 22
    invoke-static {v0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f071335

    .line 29
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/7Xw;->A0G(I)LX/7Xw;

    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v7, v5

    .line 39
    move-object v8, v5

    .line 40
    move-object v9, v5

    .line 41
    move-object v10, v5

    .line 42
    move-object v11, v5

    .line 43
    move-object v12, v5

    .line 44
    move-object v6, v5

    .line 45
    invoke-static/range {v3 .. v12}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 48
    move-result-object v11

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v16

    .line 53
    const/16 v0, 0x11

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v17

    .line 59
    sget-object v12, LX/5um;->A08:LX/7ii;

    .line 61
    new-instance v9, LX/5um;

    .line 63
    move-object v15, v5

    .line 64
    invoke-direct/range {v9 .. v17}, LX/5um;-><init>(Landroid/text/TextUtils$TruncateAt;LX/7Qc;LX/7ii;LX/1Pd;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 67
    return-object v9
.end method
