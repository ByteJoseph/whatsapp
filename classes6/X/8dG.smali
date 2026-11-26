.class public final LX/8dG;
.super LX/CPn;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8dG;->A00:LX/05b;

    .line 9
    const/16 v0, 0x9ff

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8dG;->A01:LX/05b;

    .line 17
    const v0, 0x140f1

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/8dG;->A02:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public A03(LX/1AZ;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1eC;

    .line 6
    if-eqz v0, :cond_4e

    .line 8
    check-cast p1, LX/1eC;

    .line 10
    if-eqz p1, :cond_4e

    .line 12
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 14
    iget-object v4, v0, LX/1dJ;->A00:LX/0DP;

    .line 16
    if-eqz v4, :cond_4e

    .line 18
    iget v0, p1, LX/1AZ;->A0i:I

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_4e

    .line 23
    iget-object v1, p1, LX/1eC;->A01:LX/8d9;

    .line 25
    if-eqz v1, :cond_4e

    .line 27
    iget-boolean v0, v1, LX/8d9;->A0t:Z

    .line 29
    if-eqz v0, :cond_4e

    .line 31
    invoke-virtual {v1}, LX/8d9;->A0D()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4e

    .line 37
    invoke-static {v4}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4e

    .line 43
    invoke-static {v4}, LX/0yV;->A03(LX/0DP;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4e

    .line 49
    iget-object v0, p0, LX/8dG;->A01:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/Atq;

    .line 57
    invoke-virtual {v0, v4}, LX/Atq;->A01(LX/0DP;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4e

    .line 63
    iget-object v0, p0, LX/8dG;->A00:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/2Cx;->A07:LX/00g;

    .line 71
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4e

    .line 77
    return v2

    .line 78
    :cond_4e
    return v3
.end method

.method public final A04(Landroid/app/Activity;LX/1AZ;)Z
    .registers 19

    .line 0
    move-object/from16 v3, p2

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v14, 0x1

    .line 7
    instance-of v0, v3, LX/1eC;

    .line 9
    if-eqz v0, :cond_47

    .line 11
    check-cast v3, LX/1eC;

    .line 13
    if-eqz v3, :cond_47

    .line 15
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 17
    iget-object v5, v0, LX/1dJ;->A00:LX/0DP;

    .line 19
    if-eqz v5, :cond_47

    .line 21
    iget-object v0, v3, LX/1eC;->A01:LX/8d9;

    .line 23
    if-eqz v0, :cond_47

    .line 25
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_47

    .line 31
    move-object/from16 v0, p0

    .line 33
    iget-object v0, v0, LX/8dG;->A02:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/9U1;

    .line 41
    invoke-static {v1}, LX/8cW;->A09(Ljava/io/File;)Landroid/net/Uri;

    .line 44
    move-result-object v4

    .line 45
    iget v13, v3, LX/1AZ;->A0i:I

    .line 47
    iget-object v0, v0, LX/9U1;->A00:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/9g7;

    .line 55
    const/4 v6, 0x0

    .line 56
    const/16 v12, 0x25

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v11, 0x2d

    .line 61
    move-object v8, v6

    .line 62
    move-object v9, v6

    .line 63
    move-object v10, v6

    .line 64
    move-object/from16 v3, p1

    .line 66
    move-object v7, v6

    .line 67
    invoke-virtual/range {v2 .. v15}, LX/9g7;->A00(Landroid/app/Activity;Landroid/net/Uri;LX/0DP;LX/5Vf;LX/Gkq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 70
    return v14

    .line 71
    :cond_47
    return v2
.end method

.method public Ari()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Auw(Landroid/content/Context;LX/0Fv;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0807f9

    .line 7
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public BOh(LX/CuX;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/CuX;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f124a5b

    .line 11
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getId()I
    .registers 2

    .line 0
    const/16 v0, 0x4d

    .line 2
    return v0
.end method
