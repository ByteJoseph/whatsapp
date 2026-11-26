.class public final LX/H3r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa

    .line 5
    invoke-static {v0}, LX/Hor;->A00(I)LX/Hor;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H3r;->A01:LX/00q;

    .line 15
    invoke-static {}, LX/FOy;->A0G()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/H3r;->A00:LX/05b;

    .line 21
    return-void
.end method

.method public static final A00(LX/Goq;)LX/FZU;
    .registers 6

    .line 0
    new-instance v4, LX/FZU;

    .line 2
    invoke-direct {v4}, LX/SdK;-><init>()V

    .line 5
    iget-object v0, p0, LX/Goq;->A00:LX/1br;

    .line 7
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 9
    const-string v0, "channel_id"

    .line 11
    invoke-virtual {v4, v0, v1}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-boolean v0, p0, LX/Goq;->A03:Z

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_30

    .line 20
    sget-object v1, LX/GGt;->A03:LX/GGt;

    .line 22
    :goto_16
    const-string v0, "destination"

    .line 24
    invoke-virtual {v4, v1, v0}, LX/SdK;->A03(LX/0tZ;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, LX/Goq;->A01:LX/GEV;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v0

    .line 33
    if-eq v0, v2, :cond_2d

    .line 35
    if-ne v0, v3, :cond_40

    .line 37
    sget-object v1, LX/GGt;->A01:LX/GGt;

    .line 39
    :goto_27
    const-string v0, "default_destination"

    .line 41
    invoke-virtual {v4, v1, v0}, LX/SdK;->A03(LX/0tZ;Ljava/lang/String;)V

    .line 44
    return-object v4

    .line 45
    :cond_2d
    sget-object v1, LX/GGt;->A02:LX/GGt;

    .line 47
    goto :goto_27

    .line 48
    :cond_30
    iget-object v0, p0, LX/Goq;->A02:LX/GEV;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result v0

    .line 54
    if-eq v0, v2, :cond_3d

    .line 56
    if-ne v0, v3, :cond_45

    .line 58
    sget-object v1, LX/GGt;->A01:LX/GGt;

    .line 60
    goto :goto_16

    .line 61
    :cond_3d
    sget-object v1, LX/GGt;->A02:LX/GGt;

    .line 63
    goto :goto_16

    .line 64
    :cond_40
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_45
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method public static final A01(LX/GHZ;LX/H3r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 10

    .line 0
    if-eqz p2, :cond_61

    .line 2
    iget-object v0, p1, LX/H3r;->A01:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1Iq;

    .line 10
    const-string v0, "channel_migration_flow"

    .line 12
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, LX/1Xk;->isSampled()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_61

    .line 22
    const-string v0, "migration_event_type"

    .line 24
    invoke-interface {v3, p0, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 27
    iget-object v0, p1, LX/H3r;->A00:LX/05b;

    .line 29
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_28

    .line 35
    const-string v0, "unified_session_id"

    .line 37
    invoke-interface {v3, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_28
    const-string v0, "migration_session_id"

    .line 42
    invoke-interface {v3, v0, p2}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    if-eqz p3, :cond_34

    .line 47
    const-string v0, "channel_id"

    .line 49
    invoke-interface {v3, v0, p3}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_34
    if-eqz p4, :cond_3b

    .line 54
    const-string v0, "banner_id"

    .line 56
    invoke-interface {v3, v0, p4}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_3b
    if-eqz p5, :cond_5e

    .line 61
    invoke-static {p5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 64
    move-result-object v2

    .line 65
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v1

    .line 69
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_59

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/Goq;

    .line 81
    invoke-static {v0}, LX/H3r;->A00(LX/Goq;)LX/FZU;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_45

    .line 89
    :cond_59
    const-string v0, "migration_snapshot"

    .line 91
    invoke-interface {v3, v0, v2}, LX/1Xk;->AB0(Ljava/lang/String;Ljava/util/List;)V

    .line 94
    :cond_5e
    invoke-interface {v3}, LX/1Xk;->BsH()V

    .line 97
    :cond_61
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 0
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/GHZ;->A02:LX/GHZ;

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, v3

    .line 10
    invoke-static/range {v0 .. v5}, LX/H3r;->A01(LX/GHZ;LX/H3r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 13
    return-object v2
.end method

.method public final A03(LX/1br;LX/GEV;Ljava/lang/String;)V
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v0

    .line 6
    if-eq v0, v2, :cond_16

    .line 8
    if-ne v0, v1, :cond_19

    .line 10
    sget-object v0, LX/GHZ;->A01:LX/GHZ;

    .line 12
    :goto_c
    iget-object v3, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p3

    .line 17
    move-object v5, v4

    .line 18
    invoke-static/range {v0 .. v5}, LX/H3r;->A01(LX/GHZ;LX/H3r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 21
    return-void

    .line 22
    :cond_16
    sget-object v0, LX/GHZ;->A04:LX/GHZ;

    .line 24
    goto :goto_c

    .line 25
    :cond_19
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final A04(Ljava/util/List;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/H3r;->A01:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1Iq;

    .line 12
    const-string v0, "channel_migration_flow"

    .line 14
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, LX/1Xk;->isSampled()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_50

    .line 24
    sget-object v1, LX/GHZ;->A06:LX/GHZ;

    .line 26
    const-string v0, "migration_event_type"

    .line 28
    invoke-interface {v3, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, LX/H3r;->A00:LX/05b;

    .line 33
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2c

    .line 39
    const-string v0, "unified_session_id"

    .line 41
    invoke-interface {v3, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_2c
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_48

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/Goq;

    .line 64
    invoke-static {v0}, LX/H3r;->A00(LX/Goq;)LX/FZU;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_34

    .line 72
    :cond_48
    const-string v0, "migration_snapshot"

    .line 74
    invoke-interface {v3, v0, v2}, LX/1Xk;->AB0(Ljava/lang/String;Ljava/util/List;)V

    .line 77
    invoke-interface {v3}, LX/1Xk;->BsH()V

    .line 80
    :cond_50
    return-void
.end method
