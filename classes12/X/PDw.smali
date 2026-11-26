.class public final LX/PDw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PDw;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PDw;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PDw;->A00:LX/PDw;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/0WX;LX/FPh;)LX/Nn2;
    .registers 12

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v8, v0, [Ljava/lang/String;

    .line 4
    const-string v0, "creator_pn"

    .line 6
    aput-object v0, v8, v9

    .line 8
    const-class v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 13
    move-result-object v5

    .line 14
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 17
    move-result-object v6

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v3, p0

    .line 20
    move-object v2, p1

    .line 21
    invoke-virtual/range {v2 .. v9}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    if-nez v2, :cond_1e

    .line 29
    return-object v7

    .line 30
    :cond_1e
    const/4 v1, 0x2

    .line 31
    new-instance v0, LX/Nn2;

    .line 33
    invoke-direct {v0, v2, p0, v1}, LX/Nn2;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0WX;I)V

    .line 36
    return-object v0
.end method

.method public static final A01(LX/0WX;LX/FPh;)LX/Nn2;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v0, 0x3

    .line 3
    new-array v2, v0, [LX/I1d;

    .line 5
    sget-object v0, LX/Puc;->A00:LX/Puc;

    .line 7
    aput-object v0, v2, v3

    .line 9
    sget-object v0, LX/Pud;->A00:LX/Pud;

    .line 11
    aput-object v0, v2, v1

    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/Pue;->A00:LX/Pue;

    .line 16
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    new-array v1, v3, [Ljava/lang/String;

    .line 22
    const-string v0, "PhoneNumberAndUsernameAtt|PhoneNumber|UsernameAtt"

    .line 24
    invoke-virtual {p1, p0, v0, v2, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_20

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_20
    check-cast v1, LX/QQ6;

    .line 34
    new-instance v0, LX/Nn2;

    .line 36
    invoke-direct {v0, p0, v1}, LX/Nn2;-><init>(LX/0WX;LX/QQ6;)V

    .line 39
    return-object v0
.end method

.method public static final A02(LX/0WX;LX/FPh;)LX/Nn2;
    .registers 12

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string/jumbo v0, "sub_group_suggestion"

    .line 5
    move-object v3, p0

    .line 6
    move-object v2, p1

    .line 7
    invoke-virtual {p1, p0, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v0, :cond_f

    .line 14
    return-object v7

    .line 15
    :cond_f
    new-array v8, v1, [Ljava/lang/String;

    .line 17
    const-string v0, "jid"

    .line 19
    aput-object v0, v8, v9

    .line 21
    const-class v4, LX/1aw;

    .line 23
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 26
    move-result-object v5

    .line 27
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 30
    move-result-object v6

    .line 31
    invoke-virtual/range {v2 .. v9}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/1aw;

    .line 37
    if-nez v2, :cond_28

    .line 39
    return-object v7

    .line 40
    :cond_28
    const/16 v1, 0x10

    .line 42
    new-instance v0, LX/Nn2;

    .line 44
    invoke-direct {v0, v2, p0, v1}, LX/Nn2;-><init>(LX/1aw;LX/0WX;I)V

    .line 47
    return-object v0
.end method

.method public static final A03(LX/0WX;LX/FPh;)LX/NmO;
    .registers 11

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v7, v0, [Ljava/lang/String;

    .line 4
    const-string v0, "parent_group_jid"

    .line 6
    aput-object v0, v7, v8

    .line 8
    const-class v3, LX/1aw;

    .line 10
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v1, p1

    .line 21
    invoke-virtual/range {v1 .. v8}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/1aw;

    .line 27
    if-nez v1, :cond_1e

    .line 29
    return-object v6

    .line 30
    :cond_1e
    new-instance v0, LX/NmO;

    .line 32
    invoke-direct {v0, v1, p0, v8}, LX/NmO;-><init>(LX/1aw;LX/0WX;I)V

    .line 35
    return-object v0
.end method

.method public static final A04(LX/0WX;LX/0WX;LX/FPh;)LX/Nn3;
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p2, p1}, LX/N23;->A1O(LX/0WX;LX/FPh;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_3a

    .line 10
    invoke-static {p0, p1, p2}, LX/PDw;->A0E(LX/0WX;LX/0WX;LX/FPh;)LX/FuK;

    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_3a

    .line 16
    const/4 v0, 0x4

    .line 17
    new-array v2, v0, [LX/I1d;

    .line 19
    sget-object v0, LX/Ptz;->A00:LX/Ptz;

    .line 21
    aput-object v0, v2, v6

    .line 23
    sget-object v0, LX/Pu0;->A00:LX/Pu0;

    .line 25
    aput-object v0, v2, v5

    .line 27
    sget-object v0, LX/Pu1;->A00:LX/Pu1;

    .line 29
    aput-object v0, v2, v1

    .line 31
    const/4 v1, 0x3

    .line 32
    sget-object v0, LX/Pu2;->A00:LX/Pu2;

    .line 34
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v5}, LX/N20;->A1a(I)[Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "IQErrorInternalServerError|IQErrorServiceUnavailable|IQErrorPartialServerError|IQErrorFallbackServer"

    .line 44
    invoke-virtual {p2, p0, v0, v2, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3a

    .line 50
    check-cast v1, LX/Nmb;

    .line 52
    new-instance v0, LX/Nn3;

    .line 54
    invoke-direct {v0, p0, v1, v3}, LX/Nn3;-><init>(LX/0WX;LX/Nmb;LX/FuK;)V

    .line 57
    return-object v0

    .line 58
    :cond_3a
    return-object v4
.end method

.method public static final A05(LX/0WX;LX/FPh;)LX/Nn3;
    .registers 20

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v10, v0, [Ljava/lang/String;

    .line 4
    const-string v0, "participant_pn"

    .line 6
    aput-object v0, v10, v11

    .line 8
    const-class v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 13
    move-result-object v7

    .line 14
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 17
    move-result-object v8

    .line 18
    const/4 v9, 0x0

    .line 19
    move-object/from16 v5, p0

    .line 21
    move-object/from16 v4, p1

    .line 23
    invoke-virtual/range {v4 .. v11}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    if-eqz v1, :cond_26

    .line 31
    const/16 v0, 0xe

    .line 33
    new-instance v9, LX/Nn2;

    .line 35
    invoke-direct {v9, v1, v5, v0}, LX/Nn2;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0WX;I)V

    .line 38
    :cond_26
    const/4 v0, 0x1

    .line 39
    new-array v3, v0, [Ljava/lang/String;

    .line 41
    const-string v0, "participant_username"

    .line 43
    aput-object v0, v3, v11

    .line 45
    const-class v14, Ljava/lang/String;

    .line 47
    const-wide/16 v0, 0x3

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v15

    .line 53
    const-wide/16 v0, 0x23

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v16

    .line 59
    const/4 v2, 0x0

    .line 60
    move-object v12, v4

    .line 61
    move-object v13, v5

    .line 62
    move-object/from16 p0, v3

    .line 64
    move/from16 p1, v11

    .line 66
    move-object/from16 v17, v2

    .line 68
    invoke-virtual/range {v12 .. v19}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 74
    if-eqz v1, :cond_53

    .line 76
    const/16 v0, 0x13

    .line 78
    new-instance v2, LX/NmP;

    .line 80
    invoke-direct {v2, v5, v1, v0}, LX/NmP;-><init>(LX/0WX;Ljava/lang/String;I)V

    .line 83
    :cond_53
    const/16 v1, 0x8

    .line 85
    new-instance v0, LX/Nn3;

    .line 87
    invoke-direct {v0, v5, v9, v2, v1}, LX/Nn3;-><init>(LX/0WX;LX/Nn2;LX/NmP;I)V

    .line 90
    return-object v0
.end method

.method public static final A06(LX/0WX;LX/FPh;)LX/Nng;
    .registers 12

    .line 0
    const-string v2, "participant"

    .line 2
    move-object v5, p0

    .line 3
    move-object v4, p1

    .line 4
    invoke-virtual {p1, p0, v2}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v9, 0x0

    .line 9
    if-eqz v0, :cond_3e

    .line 11
    invoke-static {p0, p1}, LX/PDw;->A0L(LX/0WX;LX/FPh;)LX/Nnf;

    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_3e

    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v4, p0, v2}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3e

    .line 25
    new-array p0, v1, [Ljava/lang/String;

    .line 27
    const-string v0, "lid"

    .line 29
    aput-object v0, p0, p1

    .line 31
    const-class v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 36
    move-result-object v7

    .line 37
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 40
    move-result-object v8

    .line 41
    invoke-virtual/range {v4 .. v11}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 47
    if-eqz v2, :cond_3e

    .line 49
    const/16 v0, 0xf

    .line 51
    new-instance v1, LX/Nn2;

    .line 53
    invoke-direct {v1, v2, v5, v0}, LX/Nn2;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0WX;I)V

    .line 56
    const/4 v0, 0x2

    .line 57
    new-instance v9, LX/Nng;

    .line 59
    invoke-direct {v9, v5, v1, v3, v0}, LX/Nng;-><init>(LX/0WX;LX/Nn2;LX/Nnf;I)V

    .line 62
    :cond_3e
    return-object v9
.end method

.method public static final A07(LX/0WX;LX/FPh;)LX/FuQ;
    .registers 14

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string/jumbo v0, "sub_group_suggestion"

    .line 5
    move-object v5, p0

    .line 6
    move-object v4, p1

    .line 7
    invoke-virtual {p1, p0, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v9, 0x0

    .line 12
    if-nez v0, :cond_f

    .line 14
    return-object v9

    .line 15
    :cond_f
    new-array v10, v1, [Ljava/lang/String;

    .line 17
    const-string v0, "creator"

    .line 19
    aput-object v0, v10, v11

    .line 21
    const-class v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 26
    move-result-object v7

    .line 27
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 30
    move-result-object v8

    .line 31
    invoke-virtual/range {v4 .. v11}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    if-nez v3, :cond_28

    .line 39
    return-object v9

    .line 40
    :cond_28
    invoke-static {p0, p1}, LX/PDw;->A02(LX/0WX;LX/FPh;)LX/Nn2;

    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_2f

    .line 46
    return-object v9

    .line 47
    :cond_2f
    invoke-static {p0, p1}, LX/PDw;->A00(LX/0WX;LX/FPh;)LX/Nn2;

    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/FuQ;

    .line 53
    invoke-direct {v0, v3, p0, v2, v1}, LX/FuQ;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0WX;LX/Nn2;LX/Nn2;)V

    .line 56
    return-object v0
.end method

.method public static final A08(LX/0WX;LX/FPh;)LX/Nm9;
    .registers 13

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const-string/jumbo v0, "sub_group_suggestion"

    .line 5
    move-object v4, p0

    .line 6
    move-object v3, p1

    .line 7
    invoke-virtual {p1, p0, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2b

    .line 14
    invoke-static {v2}, LX/N20;->A1a(I)[Ljava/lang/String;

    .line 17
    move-result-object v9

    .line 18
    const-class v5, Ljava/lang/String;

    .line 20
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 23
    move-result-object v6

    .line 24
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 27
    move-result-object v7

    .line 28
    const-string v8, "404"

    .line 30
    invoke-virtual/range {v3 .. v10}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    const/4 v1, 0x4

    .line 37
    new-instance v0, LX/Nm9;

    .line 39
    invoke-direct {v0, p0, v1}, LX/Nm9;-><init>(LX/0WX;I)V

    .line 42
    return-object v0

    .line 43
    :cond_2b
    return-object v1
.end method

.method public static final A09(LX/0WX;LX/FPh;)LX/NmP;
    .registers 12

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v8, v0, [Ljava/lang/String;

    .line 4
    const-string v0, "display_name"

    .line 6
    aput-object v0, v8, v9

    .line 8
    const-class v4, Ljava/lang/String;

    .line 10
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 13
    move-result-object v5

    .line 14
    const-wide/16 v0, 0x80

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v6

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v3, p0

    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v9}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    if-nez v2, :cond_20

    .line 31
    return-object v7

    .line 32
    :cond_20
    const/16 v1, 0xa

    .line 34
    new-instance v0, LX/NmP;

    .line 36
    invoke-direct {v0, p0, v2, v1}, LX/NmP;-><init>(LX/0WX;Ljava/lang/String;I)V

    .line 39
    return-object v0
.end method

.method public static final A0A(LX/0WX;LX/FPh;)LX/NmP;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "lid"

    .line 8
    aput-object v0, v1, v4

    .line 10
    const-string v0, "pn"

    .line 12
    invoke-static {v0, v1, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 15
    move-result-object v2

    .line 16
    new-array v1, v3, [Ljava/lang/String;

    .line 18
    const-string v0, "addressing_mode"

    .line 20
    aput-object v0, v1, v4

    .line 22
    invoke-virtual {p1, p0, v2, v1}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1e

    .line 28
    const/4 v1, 0x0

    .line 29
    return-object v1

    .line 30
    :cond_1e
    const/16 v0, 0xb

    .line 32
    new-instance v1, LX/NmP;

    .line 34
    invoke-direct {v1, p0, v2, v0}, LX/NmP;-><init>(LX/0WX;Ljava/lang/String;I)V

    .line 37
    return-object v1
.end method

.method public static final A0B(LX/0WX;LX/FPh;)LX/NmP;
    .registers 12

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v8, v0, [Ljava/lang/String;

    .line 4
    const-string v0, "creator_username"

    .line 6
    aput-object v0, v8, v9

    .line 8
    const-class v4, Ljava/lang/String;

    .line 10
    const-wide/16 v0, 0x3

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v5

    .line 16
    const-wide/16 v0, 0x23

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v6

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v3, p0

    .line 24
    move-object v2, p1

    .line 25
    invoke-virtual/range {v2 .. v9}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 31
    if-nez v2, :cond_22

    .line 33
    return-object v7

    .line 34
    :cond_22
    const/16 v1, 0xd

    .line 36
    new-instance v0, LX/NmP;

    .line 38
    invoke-direct {v0, p0, v2, v1}, LX/NmP;-><init>(LX/0WX;Ljava/lang/String;I)V

    .line 41
    return-object v0
.end method

.method public static final A0C(LX/0WX;LX/FPh;)LX/Nnk;
    .registers 17

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string v0, "error"

    .line 4
    move-object v4, p0

    .line 5
    move-object/from16 v3, p1

    .line 7
    invoke-virtual {v3, p0, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_46

    .line 14
    invoke-static {v1}, LX/FOz;->A1Z(I)[Ljava/lang/String;

    .line 17
    move-result-object v9

    .line 18
    const-class v5, Ljava/lang/String;

    .line 20
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 23
    move-result-object v6

    .line 24
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 27
    move-result-object v7

    .line 28
    const-string v8, "forbidden"

    .line 30
    invoke-virtual/range {v3 .. v10}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 33
    move-result-object v13

    .line 34
    check-cast v13, Ljava/lang/String;

    .line 36
    if-eqz v13, :cond_46

    .line 38
    invoke-static {v1}, LX/FOz;->A1Y(I)[Ljava/lang/String;

    .line 41
    move-result-object v9

    .line 42
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 44
    const-wide/16 v0, 0x193

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v8

    .line 50
    invoke-virtual/range {v3 .. v10}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 56
    if-eqz v0, :cond_46

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 61
    move-result-wide p0

    .line 62
    new-instance v11, LX/Nnk;

    .line 64
    move-object v12, v4

    .line 65
    move v14, v10

    .line 66
    invoke-direct/range {v11 .. v16}, LX/Nnk;-><init>(LX/0WX;Ljava/lang/String;IJ)V

    .line 69
    return-object v11

    .line 70
    :cond_46
    return-object v2
.end method

.method public static final A0D(LX/0WX;LX/FPh;)LX/Nnk;
    .registers 15

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v12, 0x1

    .line 2
    const-string v0, "error"

    .line 4
    move-object v4, p0

    .line 5
    move-object v3, p1

    .line 6
    invoke-virtual {p1, p0, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_44

    .line 13
    invoke-static {v12}, LX/FOz;->A1Z(I)[Ljava/lang/String;

    .line 16
    move-result-object v9

    .line 17
    const-class v5, Ljava/lang/String;

    .line 19
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 22
    move-result-object v6

    .line 23
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 26
    move-result-object v7

    .line 27
    const-string v8, "item-not-found"

    .line 29
    invoke-virtual/range {v3 .. v10}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 32
    move-result-object v11

    .line 33
    check-cast v11, Ljava/lang/String;

    .line 35
    if-eqz v11, :cond_44

    .line 37
    invoke-static {v12}, LX/FOz;->A1Y(I)[Ljava/lang/String;

    .line 40
    move-result-object v9

    .line 41
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 43
    const-wide/16 v0, 0x194

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v8

    .line 49
    invoke-virtual/range {v3 .. v10}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 55
    if-eqz v0, :cond_44

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 60
    move-result-wide p0

    .line 61
    new-instance v9, LX/Nnk;

    .line 63
    move-object v10, v4

    .line 64
    invoke-direct/range {v9 .. v14}, LX/Nnk;-><init>(LX/0WX;Ljava/lang/String;IJ)V

    .line 67
    return-object v9

    .line 68
    :cond_44
    return-object v2
.end method

.method public static final A0E(LX/0WX;LX/0WX;LX/FPh;)LX/FuK;
    .registers 20

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    move-object/from16 v5, p1

    .line 5
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const-string v1, "iq"

    .line 10
    move-object/from16 v13, p0

    .line 12
    move-object/from16 v4, p2

    .line 14
    invoke-virtual {v4, v13, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v9, 0x0

    .line 19
    if-nez v1, :cond_16

    .line 21
    return-object v9

    .line 22
    :cond_16
    invoke-static {v0, v11}, LX/FOz;->A1a(II)[Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const-class v6, Lcom/whatsapp/infra/core/jid/Jid;

    .line 28
    new-array v10, v0, [Ljava/lang/String;

    .line 30
    const-string/jumbo v1, "to"

    .line 33
    invoke-static {v1, v10, v11}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 36
    move-result-object v7

    .line 37
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 40
    move-result-object v8

    .line 41
    invoke-virtual/range {v4 .. v11}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    if-nez p0, :cond_30

    .line 47
    return-object v9

    .line 48
    :cond_30
    move-object v12, v4

    .line 49
    move-object v14, v6

    .line 50
    move-object v15, v7

    .line 51
    move-object/from16 v16, v8

    .line 53
    move/from16 p2, v0

    .line 55
    invoke-virtual/range {v12 .. v19}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 61
    if-nez v1, :cond_40

    .line 63
    return-object v9

    .line 64
    :cond_40
    new-array v3, v0, [Ljava/lang/String;

    .line 66
    const-string v2, "id"

    .line 68
    aput-object v2, v3, v11

    .line 70
    const-class v6, Ljava/lang/String;

    .line 72
    new-array v10, v0, [Ljava/lang/String;

    .line 74
    aput-object v2, v10, v11

    .line 76
    invoke-virtual/range {v4 .. v11}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    if-nez p0, :cond_53

    .line 82
    return-object v9

    .line 83
    :cond_53
    move-object v14, v6

    .line 84
    move-object/from16 p1, v3

    .line 86
    invoke-virtual/range {v12 .. v19}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 92
    if-nez v2, :cond_5f

    .line 94
    return-object v9

    .line 95
    :cond_5f
    invoke-static {v0, v11}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    const-string p0, "error"

    .line 101
    move/from16 p2, v11

    .line 103
    invoke-virtual/range {v12 .. v19}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 109
    if-nez v0, :cond_70

    .line 111
    return-object v9

    .line 112
    :cond_70
    const/16 v8, 0x12

    .line 114
    new-instance v3, LX/FuK;

    .line 116
    move-object v4, v1

    .line 117
    move-object v5, v13

    .line 118
    move-object v6, v2

    .line 119
    move-object v7, v0

    .line 120
    invoke-direct/range {v3 .. v8}, LX/FuK;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0WX;Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    return-object v3
.end method

.method public static final A0F(LX/0WX;LX/0WX;LX/FPh;)LX/FuK;
    .registers 20

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    move-object/from16 v5, p1

    .line 5
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const-string v1, "iq"

    .line 10
    move-object/from16 v13, p0

    .line 12
    move-object/from16 v4, p2

    .line 14
    invoke-virtual {v4, v13, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v9, 0x0

    .line 19
    if-nez v1, :cond_16

    .line 21
    return-object v9

    .line 22
    :cond_16
    invoke-static {v0, v11}, LX/FOz;->A1a(II)[Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const-class v6, Lcom/whatsapp/infra/core/jid/Jid;

    .line 28
    new-array v10, v0, [Ljava/lang/String;

    .line 30
    const-string/jumbo v1, "to"

    .line 33
    invoke-static {v1, v10, v11}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 36
    move-result-object v7

    .line 37
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 40
    move-result-object v8

    .line 41
    invoke-virtual/range {v4 .. v11}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    if-nez p0, :cond_30

    .line 47
    return-object v9

    .line 48
    :cond_30
    move-object v12, v4

    .line 49
    move-object v14, v6

    .line 50
    move-object v15, v7

    .line 51
    move-object/from16 v16, v8

    .line 53
    move/from16 p2, v0

    .line 55
    invoke-virtual/range {v12 .. v19}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 61
    if-nez v1, :cond_40

    .line 63
    return-object v9

    .line 64
    :cond_40
    new-array v3, v0, [Ljava/lang/String;

    .line 66
    const-string v2, "id"

    .line 68
    aput-object v2, v3, v11

    .line 70
    const-class v6, Ljava/lang/String;

    .line 72
    new-array v10, v0, [Ljava/lang/String;

    .line 74
    aput-object v2, v10, v11

    .line 76
    invoke-virtual/range {v4 .. v11}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    if-nez p0, :cond_53

    .line 82
    return-object v9

    .line 83
    :cond_53
    move-object v14, v6

    .line 84
    move-object/from16 p1, v3

    .line 86
    invoke-virtual/range {v12 .. v19}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 92
    if-nez v2, :cond_5f

    .line 94
    return-object v9

    .line 95
    :cond_5f
    invoke-static {v0, v11}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    const-string/jumbo p0, "result"

    .line 102
    move/from16 p2, v11

    .line 104
    invoke-virtual/range {v12 .. v19}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 110
    if-nez v0, :cond_71

    .line 112
    return-object v9

    .line 113
    :cond_71
    const/16 v8, 0x13

    .line 115
    new-instance v3, LX/FuK;

    .line 117
    move-object v4, v1

    .line 118
    move-object v5, v13

    .line 119
    move-object v6, v2

    .line 120
    move-object v7, v0

    .line 121
    invoke-direct/range {v3 .. v8}, LX/FuK;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0WX;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    return-object v3
.end method

.method public static final A0G(LX/0WX;LX/FPh;)LX/Nmz;
    .registers 27

    .line 0
    const/4 v14, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v3, "notification"

    .line 4
    move-object/from16 v8, p0

    .line 6
    move-object/from16 v7, p1

    .line 8
    invoke-virtual {v7, v8, v3}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v12, 0x0

    .line 13
    if-nez v1, :cond_10

    .line 15
    return-object v12

    .line 16
    :cond_10
    invoke-static {v0, v14}, LX/FOz;->A1a(II)[Ljava/lang/String;

    .line 19
    move-result-object v13

    .line 20
    const-class v9, LX/1aw;

    .line 22
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 25
    move-result-object v10

    .line 26
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 29
    move-result-object v11

    .line 30
    invoke-virtual/range {v7 .. v14}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/1aw;

    .line 36
    if-nez v2, :cond_27

    .line 38
    return-object v12

    .line 39
    :cond_27
    new-array v6, v0, [Ljava/lang/String;

    .line 41
    const-string v1, "notify"

    .line 43
    aput-object v1, v6, v14

    .line 45
    const-class v17, Ljava/lang/String;

    .line 47
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 50
    move-result-object v18

    .line 51
    const-wide/16 v4, 0x800

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v19

    .line 57
    move-object v15, v7

    .line 58
    move-object/from16 v16, v8

    .line 60
    move-object/from16 v20, v12

    .line 62
    move-object/from16 v21, v6

    .line 64
    move/from16 v22, v14

    .line 66
    invoke-virtual/range {v15 .. v22}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 72
    invoke-static {v0, v14}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    const-string/jumbo v24, "w:gp2"

    .line 79
    move-object/from16 v19, v7

    .line 81
    move-object/from16 v20, v8

    .line 83
    move-object/from16 v21, v17

    .line 85
    move-object/from16 v22, v10

    .line 87
    move-object/from16 v23, v11

    .line 89
    move/from16 p1, v14

    .line 91
    invoke-virtual/range {v19 .. v26}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 97
    if-nez v1, :cond_64

    .line 99
    return-object v12

    .line 100
    :cond_64
    invoke-virtual {v7, v8, v3}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_b9

    .line 106
    new-array v5, v0, [Ljava/lang/String;

    .line 108
    const-string/jumbo v3, "t"

    .line 111
    aput-object v3, v5, v14

    .line 113
    sget-object v21, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 115
    move-object/from16 v22, v18

    .line 117
    move-object/from16 v24, v12

    .line 119
    move-object/from16 p0, v5

    .line 121
    invoke-virtual/range {v19 .. v26}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/Number;

    .line 127
    if-eqz v3, :cond_b9

    .line 129
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 132
    move-result-wide v15

    .line 133
    invoke-static {v0}, LX/N21;->A1a(I)[Ljava/lang/String;

    .line 136
    move-result-object v13

    .line 137
    move-object/from16 v9, v17

    .line 139
    invoke-virtual/range {v7 .. v14}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Ljava/lang/String;

    .line 145
    if-eqz v5, :cond_b9

    .line 147
    new-array v6, v0, [Ljava/lang/String;

    .line 149
    const-string v3, "offline"

    .line 151
    aput-object v3, v6, v14

    .line 153
    invoke-static {}, LX/FP2;->A0q()Ljava/lang/Long;

    .line 156
    move-result-object v23

    .line 157
    move-object/from16 p0, v6

    .line 159
    invoke-virtual/range {v19 .. v26}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/lang/Long;

    .line 165
    new-instance v10, LX/FuH;

    .line 167
    move-object v11, v8

    .line 168
    move-object v12, v3

    .line 169
    move-object v13, v5

    .line 170
    move v14, v0

    .line 171
    invoke-direct/range {v10 .. v16}, LX/FuH;-><init>(LX/0WX;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 174
    new-instance v5, LX/Nmz;

    .line 176
    move-object v6, v2

    .line 177
    move-object v7, v8

    .line 178
    move-object v8, v10

    .line 179
    move-object v9, v4

    .line 180
    move-object v10, v1

    .line 181
    invoke-direct/range {v5 .. v10}, LX/Nmz;-><init>(LX/1aw;LX/0WX;LX/FuH;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    return-object v5

    .line 185
    :cond_b9
    return-object v12
.end method

.method public static final A0H(LX/0WX;LX/FPh;)LX/Nnl;
    .registers 14

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object v5, p0

    .line 3
    move-object v4, p1

    .line 4
    invoke-static {p0, p1}, LX/N20;->A1N(LX/0WX;LX/FPh;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v9, 0x0

    .line 9
    if-nez v0, :cond_c

    .line 11
    return-object v9

    .line 12
    :cond_c
    invoke-static {v2}, LX/FOz;->A1Z(I)[Ljava/lang/String;

    .line 15
    move-result-object v10

    .line 16
    const-class v6, Ljava/lang/String;

    .line 18
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 21
    move-result-object v7

    .line 22
    const-wide/16 v0, 0x28

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v8

    .line 28
    invoke-virtual/range {v4 .. v11}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 34
    if-nez v3, :cond_25

    .line 36
    return-object v9

    .line 37
    :cond_25
    invoke-static {v2}, LX/FOz;->A1Y(I)[Ljava/lang/String;

    .line 40
    move-result-object v10

    .line 41
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 43
    invoke-static {}, LX/N23;->A0Y()Ljava/lang/Long;

    .line 46
    move-result-object v7

    .line 47
    const-wide/16 v0, 0x1f3

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v8

    .line 53
    invoke-virtual/range {v4 .. v11}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 59
    if-eqz v0, :cond_47

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 64
    move-result-wide v1

    .line 65
    new-instance v0, LX/Nnl;

    .line 67
    invoke-direct {v0, p0, v3, v1, v2}, LX/Nnl;-><init>(LX/0WX;Ljava/lang/String;J)V

    .line 70
    return-object v0

    .line 71
    :cond_47
    return-object v9
.end method

.method public static final A0I(LX/0WX;LX/FPh;)LX/Nnn;
    .registers 14

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object v5, p0

    .line 3
    move-object v4, p1

    .line 4
    invoke-static {p0, p1}, LX/N20;->A1N(LX/0WX;LX/FPh;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_41

    .line 11
    invoke-static {v1}, LX/FOz;->A1Z(I)[Ljava/lang/String;

    .line 14
    move-result-object v10

    .line 15
    const-class v6, Ljava/lang/String;

    .line 17
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 20
    move-result-object v7

    .line 21
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 24
    move-result-object v8

    .line 25
    const-string v9, "locked"

    .line 27
    invoke-virtual/range {v4 .. v11}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 33
    if-eqz v3, :cond_41

    .line 35
    invoke-static {v1}, LX/FOz;->A1Y(I)[Ljava/lang/String;

    .line 38
    move-result-object v10

    .line 39
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 41
    const-wide/16 v0, 0x1a7

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v9

    .line 47
    invoke-virtual/range {v4 .. v11}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 53
    if-eqz v0, :cond_41

    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 58
    move-result-wide v1

    .line 59
    new-instance v0, LX/Nnn;

    .line 61
    invoke-direct {v0, p0, v3, v1, v2}, LX/Nnn;-><init>(LX/0WX;Ljava/lang/String;J)V

    .line 64
    return-object v0

    .line 65
    :cond_41
    return-object v2
.end method

.method public static final A0J(LX/0WX;LX/FPh;)LX/Nnm;
    .registers 14

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object v5, p0

    .line 3
    move-object v4, p1

    .line 4
    invoke-static {p0, p1}, LX/N20;->A1N(LX/0WX;LX/FPh;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_41

    .line 11
    invoke-static {v1}, LX/FOz;->A1Z(I)[Ljava/lang/String;

    .line 14
    move-result-object v10

    .line 15
    const-class v6, Ljava/lang/String;

    .line 17
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 20
    move-result-object v7

    .line 21
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 24
    move-result-object v8

    .line 25
    const-string v9, "not-authorized"

    .line 27
    invoke-virtual/range {v4 .. v11}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 33
    if-eqz v3, :cond_41

    .line 35
    invoke-static {v1}, LX/FOz;->A1Y(I)[Ljava/lang/String;

    .line 38
    move-result-object v10

    .line 39
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 41
    const-wide/16 v0, 0x191

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v9

    .line 47
    invoke-virtual/range {v4 .. v11}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 53
    if-eqz v0, :cond_41

    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 58
    move-result-wide v1

    .line 59
    new-instance v0, LX/Nnm;

    .line 61
    invoke-direct {v0, p0, v3, v1, v2}, LX/Nnm;-><init>(LX/0WX;Ljava/lang/String;J)V

    .line 64
    return-object v0

    .line 65
    :cond_41
    return-object v2
.end method

.method public static final A0K(LX/0WX;LX/FPh;)LX/NmL;
    .registers 15

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const-string v0, "participant"

    .line 4
    move-object v6, p0

    .line 5
    move-object v5, p1

    .line 6
    invoke-virtual {p1, p0, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v10, 0x0

    .line 11
    if-nez v0, :cond_e

    .line 13
    return-object v10

    .line 14
    :cond_e
    const/4 v1, 0x2

    .line 15
    new-array v3, v1, [Ljava/lang/String;

    .line 17
    const-string v0, "admin"

    .line 19
    aput-object v0, v3, v12

    .line 21
    const-string/jumbo v0, "superadmin"

    .line 24
    invoke-static {v0, v3, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2, v12}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, p0, v3, v0}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    invoke-static {v1, v2}, LX/N25;->A12(II)Ljava/util/List;

    .line 38
    move-result-object v4

    .line 39
    new-array v3, v2, [Ljava/lang/String;

    .line 41
    const-string v0, "group_history_sent"

    .line 43
    aput-object v0, v3, v12

    .line 45
    invoke-virtual {p1, p0, v4, v3}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    new-array v11, v2, [Ljava/lang/String;

    .line 50
    const-string v0, "participant_label"

    .line 52
    aput-object v0, v11, v12

    .line 54
    const-class v7, Ljava/lang/String;

    .line 56
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 59
    move-result-object v8

    .line 60
    const-wide/16 v3, 0x100

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v9

    .line 66
    invoke-virtual/range {v5 .. v12}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 69
    new-array v11, v2, [Ljava/lang/String;

    .line 71
    const-string v0, "participant_label_mtime"

    .line 73
    aput-object v0, v11, v12

    .line 75
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 77
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 80
    move-result-object v8

    .line 81
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 84
    move-result-object v9

    .line 85
    invoke-virtual/range {v5 .. v12}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 88
    new-array v11, v2, [Ljava/lang/String;

    .line 90
    const-string v0, "join_time"

    .line 92
    aput-object v0, v11, v12

    .line 94
    invoke-virtual/range {v5 .. v12}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 97
    const/4 v0, 0x6

    .line 98
    new-array v3, v0, [LX/I1d;

    .line 100
    sget-object v0, LX/Puk;->A00:LX/Puk;

    .line 102
    aput-object v0, v3, v12

    .line 104
    sget-object v0, LX/Pul;->A00:LX/Pul;

    .line 106
    aput-object v0, v3, v2

    .line 108
    sget-object v0, LX/Pum;->A00:LX/Pum;

    .line 110
    aput-object v0, v3, v1

    .line 112
    const/4 v1, 0x3

    .line 113
    sget-object v0, LX/Pun;->A00:LX/Pun;

    .line 115
    aput-object v0, v3, v1

    .line 117
    const/4 v1, 0x4

    .line 118
    sget-object v0, LX/Puo;->A00:LX/Puo;

    .line 120
    aput-object v0, v3, v1

    .line 122
    const/4 v1, 0x5

    .line 123
    sget-object v0, LX/Pup;->A00:LX/Pup;

    .line 125
    invoke-static {v0, v3, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 128
    move-result-object v2

    .line 129
    new-array v1, v12, [Ljava/lang/String;

    .line 131
    const-string v0, "ParticipantWithJidLidAndDisplayName|ParticipantWithJidIdentityAndDisplayName|ParticipantWithJidAndLid|ParticipantWithJidAndIdentity|ParticipantWithJidAndDisplayName|ParticipantWithJid"

    .line 133
    invoke-virtual {p1, p0, v0, v2, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_8c

    .line 139
    return-object v10

    .line 140
    :cond_8c
    check-cast v1, LX/QQ7;

    .line 142
    new-instance v0, LX/NmL;

    .line 144
    invoke-direct {v0, p0, v1}, LX/NmL;-><init>(LX/0WX;LX/QQ7;)V

    .line 147
    return-object v0
.end method

.method public static final A0L(LX/0WX;LX/FPh;)LX/Nnf;
    .registers 12

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string v0, "participant"

    .line 4
    move-object v3, p0

    .line 5
    move-object v2, p1

    .line 6
    invoke-virtual {p1, p0, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-nez v0, :cond_e

    .line 13
    return-object v7

    .line 14
    :cond_e
    new-array v8, v1, [Ljava/lang/String;

    .line 16
    const-string v0, "jid"

    .line 18
    aput-object v0, v8, v9

    .line 20
    const-class v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 29
    move-result-object v6

    .line 30
    invoke-virtual/range {v2 .. v9}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    if-nez v1, :cond_27

    .line 38
    return-object v7

    .line 39
    :cond_27
    new-instance v0, LX/Nnf;

    .line 41
    invoke-direct {v0, v1, p0}, LX/Nnf;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0WX;)V

    .line 44
    return-object v0
.end method

.method public static final A0M(LX/0WX;LX/FPh;)LX/Nnd;
    .registers 11

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v7, v0, [Ljava/lang/String;

    .line 4
    const-string v0, "phone_number"

    .line 6
    aput-object v0, v7, v8

    .line 8
    const-class v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v1, p1

    .line 21
    invoke-virtual/range {v1 .. v8}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    if-nez v1, :cond_1e

    .line 29
    return-object v6

    .line 30
    :cond_1e
    new-instance v0, LX/Nnd;

    .line 32
    invoke-direct {v0, v1, p0}, LX/Nnd;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0WX;)V

    .line 35
    return-object v0
.end method

.method public static final A0N(LX/0WX;LX/FPh;)LX/Nnc;
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v6, v0, [Ljava/lang/String;

    .line 4
    const-string/jumbo v0, "username"

    .line 7
    aput-object v0, v6, v7

    .line 9
    const-class v2, Ljava/lang/String;

    .line 11
    const-wide/16 v0, 0x3

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v3

    .line 17
    const-wide/16 v0, 0x23

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v0, p1

    .line 26
    invoke-virtual/range {v0 .. v7}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_21

    .line 32
    return-object v5

    .line 33
    :cond_21
    new-instance v0, LX/Nnc;

    .line 35
    invoke-direct {v0, p0}, LX/Nnc;-><init>(LX/0WX;)V

    .line 38
    return-object v0
.end method
