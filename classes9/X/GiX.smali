.class public final LX/GiX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP0;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GiX;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/00y;LX/I6Y;Ljava/util/Map;)V
    .registers 18

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v11, 0x1

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v1, p2

    .line 8
    instance-of v0, v1, LX/Ha4;

    .line 10
    if-eqz v0, :cond_67

    .line 12
    invoke-static {v1}, LX/Ha4;->A01(Ljava/lang/Object;)LX/HOW;

    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/GiX;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/FP0;->A0o(LX/05b;)LX/9zk;

    .line 21
    move-result-object v2

    .line 22
    new-array v1, v11, [LX/FsN;

    .line 24
    iget-object v0, v3, LX/HOW;->A0C:LX/FsN;

    .line 26
    invoke-static {v0, v2, v1}, LX/FOz;->A0A(LX/1e8;LX/9zk;[LX/FsN;)LX/1e4;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/HOd;

    .line 32
    if-eqz v0, :cond_67

    .line 34
    iget-object v0, v0, LX/HOd;->A00:Ljava/util/List;

    .line 36
    if-eqz v0, :cond_67

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :cond_2a
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_67

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/FwH;

    .line 54
    iget-object v0, v1, LX/FwH;->A01:LX/Fss;

    .line 56
    iget-object v5, v0, LX/Fss;->A01:LX/0DP;

    .line 58
    move-object/from16 v3, p3

    .line 60
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4d

    .line 66
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/G5a;

    .line 72
    if-eqz v0, :cond_2a

    .line 74
    iput-boolean v11, v0, LX/G5a;->A02:Z

    .line 76
    goto :goto_2a

    .line 77
    :cond_4d
    invoke-static {v5}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2a

    .line 83
    invoke-static {v5}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 86
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 88
    iget-wide v8, v1, LX/27k;->A06:J

    .line 90
    const/4 v6, 0x0

    .line 91
    new-instance v4, LX/G5a;

    .line 93
    move v13, v10

    .line 94
    move-object v7, v6

    .line 95
    move v12, v10

    .line 96
    invoke-direct/range {v4 .. v13}, LX/G5a;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/GsE;Ljava/lang/String;JZZZZ)V

    .line 99
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_2a

    .line 103
    :cond_67
    return-void
.end method

.method public final A01(LX/00y;LX/I6Y;Ljava/util/Map;)V
    .registers 18

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v10, 0x1

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v1, p2

    .line 8
    instance-of v0, v1, LX/Ha4;

    .line 10
    if-eqz v0, :cond_67

    .line 12
    invoke-static {v1}, LX/Ha4;->A01(Ljava/lang/Object;)LX/HOW;

    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/GiX;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/FP0;->A0o(LX/05b;)LX/9zk;

    .line 21
    move-result-object v2

    .line 22
    new-array v1, v10, [LX/FsN;

    .line 24
    iget-object v0, v3, LX/HOW;->A07:LX/FsN;

    .line 26
    invoke-static {v0, v2, v1}, LX/FOz;->A0A(LX/1e8;LX/9zk;[LX/FsN;)LX/1e4;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/HOc;

    .line 32
    if-eqz v0, :cond_67

    .line 34
    iget-object v0, v0, LX/HOc;->A00:Ljava/util/List;

    .line 36
    if-eqz v0, :cond_67

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :cond_2a
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_67

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/FwF;

    .line 54
    iget-object v0, v1, LX/FwF;->A01:LX/Fss;

    .line 56
    iget-object v5, v0, LX/Fss;->A01:LX/0DP;

    .line 58
    move-object/from16 v3, p3

    .line 60
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4d

    .line 66
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/G5a;

    .line 72
    if-eqz v0, :cond_2a

    .line 74
    iput-boolean v10, v0, LX/G5a;->A03:Z

    .line 76
    goto :goto_2a

    .line 77
    :cond_4d
    invoke-static {v5}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2a

    .line 83
    invoke-static {v5}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 86
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 88
    iget-wide v8, v1, LX/27k;->A06:J

    .line 90
    const/4 v6, 0x0

    .line 91
    new-instance v4, LX/G5a;

    .line 93
    move v13, v11

    .line 94
    move-object v7, v6

    .line 95
    move v12, v11

    .line 96
    invoke-direct/range {v4 .. v13}, LX/G5a;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/GsE;Ljava/lang/String;JZZZZ)V

    .line 99
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_2a

    .line 103
    :cond_67
    return-void
.end method
