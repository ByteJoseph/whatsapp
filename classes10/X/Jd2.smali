.class public final LX/Jd2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/14S;

.field public final A01:LX/0J0;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:LX/0Yv;

.field public final A05:LX/IBX;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/0Yv;LX/14S;LX/IBX;LX/0J0;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZ)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p3, p4}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, LX/Jd2;->A00:LX/14S;

    .line 16
    iput-object p3, p0, LX/Jd2;->A05:LX/IBX;

    .line 18
    iput-object p4, p0, LX/Jd2;->A01:LX/0J0;

    .line 20
    iput-object p5, p0, LX/Jd2;->A03:Ljava/lang/Runnable;

    .line 22
    iput-object p6, p0, LX/Jd2;->A02:Ljava/lang/Runnable;

    .line 24
    iput-object p1, p0, LX/Jd2;->A04:LX/0Yv;

    .line 26
    iput-boolean p7, p0, LX/Jd2;->A07:Z

    .line 28
    iput-boolean p8, p0, LX/Jd2;->A06:Z

    .line 30
    return-void
.end method

.method public static final A00(LX/0DP;LX/I4p;LX/Kmp;LX/Jd2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .registers 23

    .line 0
    move-object/from16 v4, p3

    .line 2
    iget-object v1, v4, LX/Jd2;->A05:LX/IBX;

    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v3, v1, LX/IBX;->A04:LX/07g;

    .line 7
    invoke-static {v3, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 10
    invoke-static/range {p7 .. p7}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    move-result-object v10

    .line 14
    iget-boolean v12, v4, LX/Jd2;->A07:Z

    .line 16
    iget-boolean v13, v4, LX/Jd2;->A06:Z

    .line 18
    move-object v6, p0

    .line 19
    move-object v5, p1

    .line 20
    move-object/from16 v7, p4

    .line 22
    move-object/from16 v8, p5

    .line 24
    move-object/from16 v9, p6

    .line 26
    move/from16 v11, p8

    .line 28
    invoke-interface/range {v5 .. v13}, LX/I4p;->B8Q(LX/0DP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZ)Landroidx/fragment/app/DialogFragment;

    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v4, LX/Jd2;->A01:LX/0J0;

    .line 34
    invoke-interface {v0, v2}, LX/0J0;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 37
    iget-object v1, v1, LX/IBX;->A05:LX/07g;

    .line 39
    const/16 v0, 0x24

    .line 41
    move-object/from16 v5, p2

    .line 43
    invoke-static {v2, v1, v5, v0}, LX/JxX;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 46
    const/4 v1, 0x6

    .line 47
    new-instance v0, LX/JxS;

    .line 49
    invoke-direct {v0, v2, v4, v1}, LX/JxS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    invoke-virtual {v3, v2, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final A01(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/Kmp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v9, p0

    .line 6
    invoke-virtual {p0}, LX/Jd2;->A02()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3e

    .line 12
    iget-object v1, p0, LX/Jd2;->A00:LX/14S;

    .line 14
    invoke-virtual {v1}, LX/14S;->A07()LX/I6s;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/I6s;->B8R()LX/I4p;

    .line 21
    move-result-object v7

    .line 22
    if-eqz v7, :cond_39

    .line 24
    invoke-virtual {v1}, LX/14S;->A06()LX/GsV;

    .line 27
    move-result-object v0

    .line 28
    iget-object v3, p0, LX/Jd2;->A04:LX/0Yv;

    .line 30
    new-instance v4, LX/JJz;

    .line 32
    move-object v5, p1

    .line 33
    move-object/from16 v8, p3

    .line 35
    move-object/from16 v10, p4

    .line 37
    move-object/from16 v11, p5

    .line 39
    move-object/from16 v12, p6

    .line 41
    invoke-direct/range {v4 .. v12}, LX/JJz;-><init>(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/I4p;LX/Kmp;LX/Jd2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v2, v0, LX/GsV;->A00:LX/08b;

    .line 46
    iget-object v1, v0, LX/GsV;->A03:LX/0I2;

    .line 48
    new-instance v0, LX/Ihf;

    .line 50
    invoke-direct {v0, p2, v3, v1, v4}, LX/Ihf;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Yv;LX/0I2;LX/JJz;)V

    .line 53
    invoke-static {v0, v2}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 56
    return-void

    .line 57
    :cond_39
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method public final A02()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jd2;->A00:LX/14S;

    .line 2
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/I6s;->B8R()LX/I4p;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_e
    invoke-interface {v0}, LX/I4p;->AIn()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method
