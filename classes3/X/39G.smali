.class public final LX/39G;
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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/39G;->A02:LX/05b;

    .line 9
    const/16 v0, 0x1188

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/39G;->A04:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/39G;->A00:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0I()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/39G;->A06:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/39G;->A05:LX/05b;

    .line 35
    const/16 v0, 0x440

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/39G;->A01:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0W()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/39G;->A03:LX/05b;

    .line 49
    return-void
.end method

.method public static final A00(LX/39G;Ljava/util/Set;Z)Ljava/util/Set;
    .registers 8

    .line 0
    if-eqz p2, :cond_57

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-static {v2, v1}, LX/2Ak;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 19
    goto :goto_a

    .line 20
    :cond_14
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_57

    .line 30
    iget-object v0, p0, LX/39G;->A05:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, LX/0Yv;->A0a(Ljava/util/Set;)Ljava/util/Map;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 43
    move-result-object v4

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v3

    .line 48
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_56

    .line 54
    invoke-static {v3}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_50

    .line 64
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 66
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    instance-of v0, v1, LX/0Dh;

    .line 75
    if-eqz v0, :cond_54

    .line 77
    if-eqz v1, :cond_54

    .line 79
    :goto_4f
    move-object v2, v1

    .line 80
    :cond_50
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_30

    .line 84
    :cond_54
    move-object v1, v2

    .line 85
    goto :goto_4f

    .line 86
    :cond_56
    return-object v4

    .line 87
    :cond_57
    return-object p1
.end method

.method public static final A01(LX/39G;LX/3AB;Ljava/util/Set;IIZ)V
    .registers 19

    .line 0
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3
    move-result-object v7

    .line 4
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 7
    move-result-object v6

    .line 8
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 10
    const/4 v8, 0x3

    .line 11
    new-instance v3, LX/3Rq;

    .line 13
    move-object v4, p0

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v3 .. v8}, LX/3Rq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    move/from16 v2, p4

    .line 20
    if-eqz p1, :cond_19

    .line 22
    invoke-virtual {p1, v2, v0}, LX/3AB;->A06(ILjava/lang/Integer;)V

    .line 25
    :cond_19
    invoke-virtual {v3}, LX/3Rq;->invoke()Ljava/lang/Object;

    .line 28
    if-eqz p1, :cond_21

    .line 30
    invoke-virtual {p1, v2, v0}, LX/3AB;->A05(ILjava/lang/Integer;)V

    .line 33
    :cond_21
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 35
    const/4 v12, 0x0

    .line 36
    new-instance v8, LX/HoN;

    .line 38
    move/from16 v11, p3

    .line 40
    move/from16 p0, p5

    .line 42
    move-object v9, v4

    .line 43
    move-object v10, v7

    .line 44
    invoke-direct/range {v8 .. v13}, LX/HoN;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 47
    if-eqz p1, :cond_34

    .line 49
    invoke-virtual {p1, v2, v0}, LX/3AB;->A06(ILjava/lang/Integer;)V

    .line 52
    :cond_34
    invoke-virtual {v8}, LX/HoN;->invoke()Ljava/lang/Object;

    .line 55
    if-eqz p1, :cond_3c

    .line 57
    invoke-virtual {p1, v2, v0}, LX/3AB;->A05(ILjava/lang/Integer;)V

    .line 60
    :cond_3c
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 62
    new-instance v0, LX/3Rj;

    .line 64
    invoke-direct {v0, v4, v11, v12, v6}, LX/3Rj;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 67
    if-eqz p1, :cond_48

    .line 69
    invoke-virtual {p1, v2, v1}, LX/3AB;->A06(ILjava/lang/Integer;)V

    .line 72
    :cond_48
    invoke-virtual {v0}, LX/3Rj;->invoke()Ljava/lang/Object;

    .line 75
    if-eqz p1, :cond_50

    .line 77
    invoke-virtual {p1, v2, v1}, LX/3AB;->A05(ILjava/lang/Integer;)V

    .line 80
    :cond_50
    return-void
.end method


# virtual methods
.method public final A02(LX/0DP;I)V
    .registers 11

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/39G;->A04:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1UE;

    .line 9
    invoke-virtual {v0}, LX/1UE;->A04()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_15

    .line 15
    const-string v0, "BusinessFolderLoggingTAG/updateBusinessChatStates/set population disabled"

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_15
    iget-object v0, p0, LX/39G;->A01:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0cX;

    .line 29
    invoke-virtual {v0}, LX/0cX;->A03()Z

    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_48

    .line 35
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_48

    .line 41
    iget-object v0, p0, LX/39G;->A05:LX/05b;

    .line 43
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 49
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 55
    invoke-virtual {v1, v0}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_48

    .line 61
    :goto_3d
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 64
    move-result-object v4

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    move v5, p2

    .line 68
    invoke-static/range {v2 .. v7}, LX/39G;->A01(LX/39G;LX/3AB;Ljava/util/Set;IIZ)V

    .line 71
    return-void

    .line 72
    :cond_48
    move-object v0, p1

    .line 73
    goto :goto_3d
.end method
