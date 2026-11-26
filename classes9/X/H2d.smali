.class public final LX/H2d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2008c

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/H2d;->A04:LX/05b;

    .line 12
    const v0, 0x2003b

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/H2d;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/H2d;->A02:LX/05b;

    .line 27
    const/16 v0, 0x143d

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/H2d;->A01:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/H2d;->A06:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/H2d;->A05:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/H2d;->A07:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/H2d;->A00:LX/05b;

    .line 59
    invoke-static {}, LX/FP0;->A0W()LX/0BT;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/H2d;->A08:Lcom/google/common/base/Optional;

    .line 65
    return-void
.end method

.method public static final A00(LX/HDd;LX/H2d;Ljava/lang/String;)V
    .registers 21

    .line 0
    const-string v0, "WALeadGenChatOpener/openChat failed, reason="

    .line 2
    move-object/from16 v1, p2

    .line 4
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    move-object/from16 v0, p1

    .line 9
    iget-object v0, v0, LX/H2d;->A08:Lcom/google/common/base/Optional;

    .line 11
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2b

    .line 17
    const-string v0, "lead_gen_"

    .line 19
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v13

    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v16, 0xa

    .line 26
    const/16 v17, 0xdb

    .line 28
    move-object v6, v4

    .line 29
    move-object v7, v4

    .line 30
    move-object v8, v4

    .line 31
    move-object v9, v4

    .line 32
    move-object v10, v4

    .line 33
    move-object v11, v4

    .line 34
    move-object v12, v4

    .line 35
    move-object v14, v4

    .line 36
    move-object v15, v4

    .line 37
    move-object/from16 v3, p0

    .line 39
    move-object v5, v4

    .line 40
    invoke-virtual/range {v2 .. v17}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    :cond_2b
    return-void
.end method

.method public static final A01(LX/H2d;Ljava/lang/String;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/H2d;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/EpJ;

    .line 8
    sget-object v1, LX/10N;->A0J:LX/10N;

    .line 10
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v1, v0, p1}, LX/EpJ;->A0A(LX/10N;Ljava/lang/Integer;Ljava/lang/String;)Landroid/util/Pair;

    .line 17
    move-result-object v0

    .line 18
    iget-object p0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    check-cast p0, LX/BwW;

    .line 22
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    check-cast v0, LX/3dN;

    .line 26
    invoke-virtual {v0}, LX/3dN;->A01()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2c

    .line 32
    if-eqz p0, :cond_2c

    .line 34
    iget v0, p0, LX/BwW;->A04:I

    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v0, v1, :cond_2c

    .line 39
    iget-object v0, p0, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    if-eqz v0, :cond_2c

    .line 43
    return v1

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    return v0
.end method
