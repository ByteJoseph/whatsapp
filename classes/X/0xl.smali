.class public LX/0xl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:J

.field public A01:LX/0xl;

.field public A02:LX/4eW;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:J

.field public final A0D:LX/13a;

.field public volatile A0E:LX/13t;

.field public volatile A0F:LX/13q;

.field public volatile A0G:LX/13i;

.field public volatile A0H:LX/13e;

.field public volatile A0I:LX/14G;

.field public volatile A0J:LX/4dY;

.field public volatile A0K:LX/13k;


# direct methods
.method public constructor <init>(LX/0DP;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, LX/0xl;->A0C:J

    .line 7
    new-instance v1, LX/13a;

    .line 9
    invoke-direct {v1}, LX/13a;-><init>()V

    .line 12
    iput-object v1, p0, LX/0xl;->A0D:LX/13a;

    .line 14
    iput-object p1, v1, LX/13a;->A0L:LX/0DP;

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/0xl;->A0A:Z

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/0xl;->A02:LX/4eW;

    .line 22
    invoke-direct {p0, p1}, LX/0xl;->A00(LX/0DP;)V

    .line 25
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_23

    .line 31
    sget-object v0, LX/13n;->A05:LX/13n;

    .line 33
    iput-object v0, v1, LX/13a;->A0Q:LX/13n;

    .line 35
    :cond_23
    invoke-static {p1}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2f

    .line 41
    invoke-static {p1}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_33

    .line 47
    :cond_2f
    const-string v0, "lid"

    .line 49
    iput-object v0, v1, LX/13a;->A0Z:Ljava/lang/String;

    .line 51
    :cond_33
    return-void
.end method

.method public constructor <init>(LX/0DP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .registers 19

    .line 537150205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 537150206
    iput-wide v0, p0, LX/0xl;->A0C:J

    .line 537150207
    new-instance v5, LX/13a;

    invoke-direct {v5}, LX/13a;-><init>()V

    iput-object v5, p0, LX/0xl;->A0D:LX/13a;

    .line 537150208
    iput-object p1, v5, LX/13a;->A0L:LX/0DP;

    .line 537150209
    invoke-static {p1}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    .line 537150210
    if-nez v0, :cond_1c

    invoke-static {p1}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 537150211
    :cond_1c
    const-string v0, "lid"

    iput-object v0, v5, LX/13a;->A0Z:Ljava/lang/String;

    .line 537150212
    :cond_20
    move/from16 v0, p8

    iput-boolean v0, p0, LX/0xl;->A0A:Z

    .line 537150213
    iput-object p3, v5, LX/13a;->A0d:Ljava/lang/String;

    const-wide/16 v3, 0x1

    const-wide/16 v8, -0x7

    const-wide/16 v6, -0x5

    move-wide/from16 v0, p6

    cmp-long v2, p6, v3

    if-gez v2, :cond_46

    const-wide/16 v3, -0x2

    cmp-long v2, p6, v3

    if-eqz v2, :cond_46

    cmp-long v2, p6, v6

    if-eqz v2, :cond_46

    const-wide/16 v3, -0x6

    cmp-long v2, p6, v3

    if-eqz v2, :cond_46

    cmp-long v2, p6, v8

    if-nez v2, :cond_53

    .line 537150214
    :cond_46
    if-eqz p2, :cond_53

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_53

    const/16 v2, 0x14

    if-le v3, v2, :cond_62

    .line 537150215
    :cond_53
    cmp-long v2, p6, v6

    if-eqz v2, :cond_61

    cmp-long v2, p6, v8

    if-nez v2, :cond_69

    .line 537150216
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_69

    .line 537150217
    :cond_61
    const/4 p2, 0x0

    .line 537150218
    :cond_62
    new-instance v2, LX/4eW;

    invoke-direct {v2, v0, v1, p2}, LX/4eW;-><init>(JLjava/lang/String;)V

    iput-object v2, p0, LX/0xl;->A02:LX/4eW;

    .line 537150219
    :cond_69
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, LX/0xl;->A03:Ljava/lang/Integer;

    .line 537150220
    iput-object p4, p0, LX/0xl;->A04:Ljava/lang/String;

    const-wide/16 v3, -0x4

    cmp-long v2, p6, v3

    const/4 v0, 0x0

    if-nez v2, :cond_79

    const/4 v0, 0x1

    .line 537150221
    :cond_79
    iput-boolean v0, v5, LX/13a;->A15:Z

    .line 537150222
    invoke-direct {p0, p1}, LX/0xl;->A00(LX/0DP;)V

    return-void
.end method

.method public constructor <init>(LX/0xl;LX/4eW;LX/13a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JJZZZZZZ)V
    .registers 18

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-wide p7, p0, LX/0xl;->A0C:J

    .line 268435461
    iput-object p2, p0, LX/0xl;->A02:LX/4eW;

    .line 268435463
    iput-object p4, p0, LX/0xl;->A03:Ljava/lang/Integer;

    .line 268435465
    iput-object p5, p0, LX/0xl;->A04:Ljava/lang/String;

    .line 268435467
    iput-boolean p11, p0, LX/0xl;->A0A:Z

    .line 268435469
    iput-boolean p12, p0, LX/0xl;->A08:Z

    .line 268435471
    iput-boolean p13, p0, LX/0xl;->A06:Z

    .line 268435473
    iput-object p6, p0, LX/0xl;->A05:Ljava/lang/String;

    .line 268435475
    iput-wide p9, p0, LX/0xl;->A00:J

    .line 268435477
    iput-boolean p14, p0, LX/0xl;->A0B:Z

    .line 268435479
    move/from16 v0, p15

    .line 268435481
    iput-boolean v0, p0, LX/0xl;->A07:Z

    .line 268435483
    move/from16 v0, p16

    .line 268435485
    iput-boolean v0, p0, LX/0xl;->A09:Z

    .line 268435487
    iput-object p1, p0, LX/0xl;->A01:LX/0xl;

    .line 268435489
    iput-object p3, p0, LX/0xl;->A0D:LX/13a;

    .line 268435491
    return-void
.end method

.method private A00(LX/0DP;)V
    .registers 3

    .line 0
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    iget-object v0, p0, LX/0xl;->A0D:LX/13a;

    .line 8
    check-cast p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 10
    iput-object p1, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_c

    .line 19
    iget-object v0, p0, LX/0xl;->A0D:LX/13a;

    .line 21
    check-cast p1, LX/0Dh;

    .line 23
    iput-object p1, v0, LX/13a;->A0M:LX/0Dh;

    .line 25
    return-void
.end method


# virtual methods
.method public A02()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/0xl;->A02:LX/4eW;

    .line 2
    if-nez v0, :cond_10

    .line 4
    iget-object v0, p0, LX/0xl;->A0D:LX/13a;

    .line 6
    iget-boolean v0, v0, LX/13a;->A15:Z

    .line 8
    if-eqz v0, :cond_d

    .line 10
    const-wide/16 v0, -0x4

    .line 12
    return-wide v0

    .line 13
    :cond_d
    const-wide/16 v0, 0x0

    .line 15
    return-wide v0

    .line 16
    :cond_10
    iget-wide v0, v0, LX/4eW;->A00:J

    .line 18
    return-wide v0
.end method

.method public A03()LX/0xl;
    .registers 24

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-wide v13, v6, LX/0xl;->A0C:J

    .line 4
    iget-object v8, v6, LX/0xl;->A02:LX/4eW;

    .line 6
    iget-object v10, v6, LX/0xl;->A03:Ljava/lang/Integer;

    .line 8
    iget-object v11, v6, LX/0xl;->A04:Ljava/lang/String;

    .line 10
    iget-boolean v5, v6, LX/0xl;->A0A:Z

    .line 12
    iget-boolean v4, v6, LX/0xl;->A08:Z

    .line 14
    iget-boolean v3, v6, LX/0xl;->A06:Z

    .line 16
    iget-object v12, v6, LX/0xl;->A05:Ljava/lang/String;

    .line 18
    iget-wide v15, v6, LX/0xl;->A00:J

    .line 20
    iget-boolean v2, v6, LX/0xl;->A0B:Z

    .line 22
    iget-boolean v1, v6, LX/0xl;->A07:Z

    .line 24
    iget-boolean v0, v6, LX/0xl;->A09:Z

    .line 26
    iget-object v7, v6, LX/0xl;->A01:LX/0xl;

    .line 28
    iget-object v6, v6, LX/0xl;->A0D:LX/13a;

    .line 30
    invoke-virtual {v6}, LX/13a;->A00()LX/13a;

    .line 33
    move-result-object v9

    .line 34
    new-instance v6, LX/0xl;

    .line 36
    move/from16 v22, v0

    .line 38
    move/from16 v21, v1

    .line 40
    move/from16 v20, v2

    .line 42
    move/from16 v19, v3

    .line 44
    move/from16 v18, v4

    .line 46
    move/from16 v17, v5

    .line 48
    invoke-direct/range {v6 .. v22}, LX/0xl;-><init>(LX/0xl;LX/4eW;LX/13a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JJZZZZZZ)V

    .line 51
    return-object v6
.end method

.method public final A04()LX/13t;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0xl;->A0E:LX/13t;

    .line 2
    if-nez v1, :cond_d

    .line 4
    iget-object v0, p0, LX/0xl;->A0D:LX/13a;

    .line 6
    new-instance v1, LX/13t;

    .line 8
    invoke-direct {v1, v0}, LX/13t;-><init>(LX/13a;)V

    .line 11
    iput-object v1, p0, LX/0xl;->A0E:LX/13t;

    .line 13
    :cond_d
    return-object v1
.end method

.method public final A05()LX/13q;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0xl;->A0F:LX/13q;

    .line 2
    if-nez v1, :cond_d

    .line 4
    iget-object v0, p0, LX/0xl;->A0D:LX/13a;

    .line 6
    new-instance v1, LX/13q;

    .line 8
    invoke-direct {v1, v0}, LX/13q;-><init>(LX/13a;)V

    .line 11
    iput-object v1, p0, LX/0xl;->A0F:LX/13q;

    .line 13
    :cond_d
    return-object v1
.end method

.method public final A06()LX/13i;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0xl;->A0G:LX/13i;

    .line 2
    if-nez v1, :cond_d

    .line 4
    iget-object v0, p0, LX/0xl;->A0D:LX/13a;

    .line 6
    new-instance v1, LX/13i;

    .line 8
    invoke-direct {v1, v0}, LX/13i;-><init>(LX/13a;)V

    .line 11
    iput-object v1, p0, LX/0xl;->A0G:LX/13i;

    .line 13
    :cond_d
    return-object v1
.end method

.method public final A07()LX/13e;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0xl;->A0H:LX/13e;

    .line 2
    if-nez v1, :cond_d

    .line 4
    iget-object v0, p0, LX/0xl;->A0D:LX/13a;

    .line 6
    new-instance v1, LX/13e;

    .line 8
    invoke-direct {v1, v0}, LX/13e;-><init>(LX/13a;)V

    .line 11
    iput-object v1, p0, LX/0xl;->A0H:LX/13e;

    .line 13
    :cond_d
    return-object v1
.end method

.method public final A08()LX/14G;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0xl;->A0I:LX/14G;

    .line 2
    if-nez v1, :cond_d

    .line 4
    iget-object v0, p0, LX/0xl;->A0D:LX/13a;

    .line 6
    new-instance v1, LX/14G;

    .line 8
    invoke-direct {v1, v0}, LX/14G;-><init>(LX/13a;)V

    .line 11
    iput-object v1, p0, LX/0xl;->A0I:LX/14G;

    .line 13
    :cond_d
    return-object v1
.end method

.method public final A09()LX/4dY;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0xl;->A0J:LX/4dY;

    .line 2
    if-nez v1, :cond_d

    .line 4
    iget-object v0, p0, LX/0xl;->A0D:LX/13a;

    .line 6
    new-instance v1, LX/4dY;

    .line 8
    invoke-direct {v1, v0}, LX/4dY;-><init>(LX/13a;)V

    .line 11
    iput-object v1, p0, LX/0xl;->A0J:LX/4dY;

    .line 13
    :cond_d
    return-object v1
.end method

.method public final A0A()LX/13k;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0xl;->A0K:LX/13k;

    .line 2
    if-nez v1, :cond_d

    .line 4
    iget-object v0, p0, LX/0xl;->A0D:LX/13a;

    .line 6
    new-instance v1, LX/13k;

    .line 8
    invoke-direct {v1, v0}, LX/13k;-><init>(LX/13a;)V

    .line 11
    iput-object v1, p0, LX/0xl;->A0K:LX/13k;

    .line 13
    :cond_d
    return-object v1
.end method

.method public A0B()LX/0DP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0xl;->A0D:LX/13a;

    .line 2
    iget-object v0, v0, LX/13a;->A0L:LX/0DP;

    .line 4
    return-object v0
.end method

.method public A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;
    .registers 4

    .line 0
    iget-object v1, p0, LX/0xl;->A0D:LX/13a;

    .line 2
    iget-object v0, v1, LX/13a;->A0L:LX/0DP;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    iget-object v0, v1, LX/13a;->A0L:LX/0DP;

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public A0D()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0xl;->A0D:LX/13a;

    .line 2
    iget-object v0, v0, LX/13a;->A0o:Ljava/lang/String;

    .line 4
    return-object v0
.end method

.method public A0E()Ljava/util/Map;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0xl;->A0D:LX/13a;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, v1, LX/13a;->A0t:Ljava/util/Map;

    .line 5
    if-nez v0, :cond_e

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    iput-object v0, v1, LX/13a;->A0t:Ljava/util/Map;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 14
    :cond_e
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 18
    throw v0
.end method

.method public A0F()Ljava/util/Map;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0xl;->A0D:LX/13a;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, v1, LX/13a;->A0u:Ljava/util/Map;

    .line 5
    if-nez v0, :cond_e

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    iput-object v0, v1, LX/13a;->A0u:Ljava/util/Map;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 14
    :cond_e
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 18
    throw v0
.end method

.method public A0G(LX/0DP;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0xl;->A0D:LX/13a;

    .line 2
    iput-object p1, v0, LX/13a;->A0L:LX/0DP;

    .line 4
    invoke-direct {p0, p1}, LX/0xl;->A00(LX/0DP;)V

    .line 7
    return-void
.end method

.method public A0H(LX/13n;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/0xl;->A0D:LX/13a;

    .line 2
    iget-object v0, v2, LX/13a;->A0Q:LX/13n;

    .line 4
    if-eqz v0, :cond_12

    .line 6
    iget-object v1, v0, LX/13n;->A04:Ljava/lang/String;

    .line 8
    iget-object v0, p1, LX/13n;->A04:Ljava/lang/String;

    .line 10
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_12

    .line 16
    iput-object p1, v2, LX/13a;->A0Q:LX/13n;

    .line 18
    :cond_12
    return-void
.end method

.method public A0I()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0xl;->A04()LX/13t;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, LX/13t;->A00()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 10
    iget-object v0, v1, LX/13t;->A00:LX/13a;

    .line 12
    iget v2, v0, LX/13a;->A0E:I

    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v2, v1, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    return v0
.end method

.method public A0J()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0xl;->A04()LX/13t;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, LX/13t;->A00()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    iget-object v0, v1, LX/13t;->A00:LX/13a;

    .line 12
    iget v2, v0, LX/13a;->A0E:I

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v2, v1, :cond_14

    .line 18
    if-ne v2, v0, :cond_15

    .line 20
    :cond_14
    return v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public A0K()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0xl;->A0A()LX/13k;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/13k;->A00:LX/13a;

    .line 6
    iget-boolean v0, v1, LX/13a;->A1D:Z

    .line 8
    if-eqz v0, :cond_13

    .line 10
    iget-object v0, v1, LX/13a;->A0L:LX/0DP;

    .line 12
    invoke-static {v0}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method

.method public A0L()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/0xl;->A0D:LX/13a;

    .line 2
    iget-object v0, v0, LX/13a;->A0L:LX/0DP;

    .line 4
    invoke-static {v0}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public A0M()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0xl;->A04()LX/13t;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, v2, LX/13t;->A00:LX/13a;

    .line 6
    iget v1, v0, LX/13a;->A00:I

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_11

    .line 11
    invoke-virtual {v2}, LX/13t;->A00()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public A0N()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/0xl;->A02:LX/4eW;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_6
    return v0
.end method

.method public A0O()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0xl;->A04()LX/13t;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, LX/13t;->A00()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_16

    .line 10
    iget-object v0, v1, LX/13t;->A00:LX/13a;

    .line 12
    iget v1, v0, LX/13a;->A0E:I

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_14

    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne v1, v0, :cond_16

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public A0P()Z
    .registers 7

    .line 0
    iget-object v5, p0, LX/0xl;->A0D:LX/13a;

    .line 2
    iget-object v0, v5, LX/13a;->A0L:LX/0DP;

    .line 4
    if-nez v0, :cond_72

    .line 6
    invoke-virtual {p0}, LX/0xl;->A0Q()J

    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v1, -0x1

    .line 12
    cmp-long v0, v3, v1

    .line 14
    if-eqz v0, :cond_5e

    .line 16
    const-string v0, "row_id="

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, LX/0xl;->A0Q()J

    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " jid="

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v0, v5, LX/13a;->A0L:LX/0DP;

    .line 37
    const-string v1, "(null)"

    .line 39
    if-nez v0, :cond_2a

    .line 41
    move-object v0, v1

    .line 42
    :cond_2a
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, " key="

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v2, p0, LX/0xl;->A02:LX/4eW;

    .line 52
    if-nez v2, :cond_60

    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :goto_39
    const-string v0, " phone="

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v0, p0, LX/0xl;->A03:Ljava/lang/Integer;

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, " iswa="

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-boolean v0, p0, LX/0xl;->A0A:Z

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, "problematic contact:"

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 94
    :cond_5e
    const/4 v0, 0x0

    .line 95
    return v0

    .line 96
    :cond_60
    invoke-virtual {p0}, LX/0xl;->A02()J

    .line 99
    move-result-wide v0

    .line 100
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, "-"

    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v0, v2, LX/4eW;->A01:Ljava/lang/String;

    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    goto :goto_39

    .line 114
    :cond_72
    invoke-static {v0}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 117
    move-result v0

    .line 118
    return v0
.end method

.method public A0Q()J
    .registers 6

    .line 0
    iget-wide v3, p0, LX/0xl;->A0C:J

    .line 2
    const-wide/16 v1, -0x1

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-nez v0, :cond_16

    .line 8
    iget-object v0, p0, LX/0xl;->A0D:LX/13a;

    .line 10
    iget-object v1, v0, LX/13a;->A1G:Ljava/util/concurrent/CountDownLatch;

    .line 12
    if-eqz v1, :cond_16

    .line 14
    const-string v0, "WaContact/getId not set, waiting for provider to set it"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    :try_start_13
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    :cond_16
    iget-wide v0, p0, LX/0xl;->A0C:J

    .line 24
    return-wide v0
.end method

.method public A0R()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0xl;->A0D:LX/13a;

    .line 2
    iget-object v0, v0, LX/13a;->A0p:Ljava/lang/String;

    .line 4
    return-object v0
.end method

.method public A0S(J)V
    .registers 3

    .line 0
    iput-wide p1, p0, LX/0xl;->A0C:J

    .line 2
    return-void
.end method

.method public A0T(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0xl;->A0D:LX/13a;

    .line 2
    iput-object p1, v0, LX/13a;->A0p:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public A0U()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0xl;->A04()LX/13t;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/13t;->A00()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public A0V()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0xl;->A0U()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_18

    .line 6
    invoke-virtual {p0}, LX/0xl;->A04()LX/13t;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, LX/13t;->A00()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_18

    .line 16
    iget-object v0, v1, LX/13t;->A00:LX/13a;

    .line 18
    iget v2, v0, LX/13a;->A0E:I

    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v2, v1, :cond_19

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    :cond_19
    return v0
.end method

.method public A0W()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0xl;->A0P()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    iget-object v0, p0, LX/0xl;->A0D:LX/13a;

    .line 8
    iget-boolean v1, v0, LX/13a;->A0z:Z

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0xl;->A03()LX/0xl;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 11

    .line 0
    const/4 v8, 0x1

    .line 1
    if-eq p0, p1, :cond_3b

    .line 3
    instance-of v0, p1, LX/0xl;

    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    check-cast p1, LX/0xl;

    .line 10
    iget-object v6, p0, LX/0xl;->A0D:LX/13a;

    .line 12
    iget-object v1, v6, LX/13a;->A0L:LX/0DP;

    .line 14
    iget-object v5, p1, LX/0xl;->A0D:LX/13a;

    .line 16
    iget-object v0, v5, LX/13a;->A0L:LX/0DP;

    .line 18
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3a

    .line 24
    iget-object v1, p0, LX/0xl;->A02:LX/4eW;

    .line 26
    iget-object v0, p1, LX/0xl;->A02:LX/4eW;

    .line 28
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3a

    .line 34
    invoke-virtual {p0}, LX/0xl;->A02()J

    .line 37
    move-result-wide v3

    .line 38
    const-wide/16 v1, -0x5

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-nez v0, :cond_3b

    .line 44
    iget-object v1, v6, LX/13a;->A0d:Ljava/lang/String;

    .line 46
    iget-object v0, v5, LX/13a;->A0d:Ljava/lang/String;

    .line 48
    if-eqz v1, :cond_37

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_37
    if-nez v0, :cond_3a

    .line 57
    return v8

    .line 58
    :cond_3a
    return v7

    .line 59
    :cond_3b
    return v8
.end method

.method public hashCode()I
    .registers 10

    .line 0
    invoke-virtual {p0}, LX/0xl;->A02()J

    .line 3
    move-result-wide v7

    .line 4
    const-wide/16 v2, -0x5

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    cmp-long v1, v7, v2

    .line 11
    iget-object v0, p0, LX/0xl;->A0D:LX/13a;

    .line 13
    iget-object v3, v0, LX/13a;->A0L:LX/0DP;

    .line 15
    iget-object v2, p0, LX/0xl;->A02:LX/4eW;

    .line 17
    if-nez v1, :cond_23

    .line 19
    iget-object v1, v0, LX/13a;->A0d:Ljava/lang/String;

    .line 21
    const/4 v0, 0x3

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    aput-object v3, v0, v5

    .line 26
    aput-object v2, v0, v6

    .line 28
    aput-object v1, v0, v4

    .line 30
    :goto_1e
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_23
    new-array v0, v4, [Ljava/lang/Object;

    .line 37
    aput-object v3, v0, v5

    .line 39
    aput-object v2, v0, v6

    .line 41
    goto :goto_1e
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    const-string v0, "row_id="

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, LX/0xl;->A0Q()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, " jid="

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v3, p0, LX/0xl;->A0D:LX/13a;

    .line 21
    iget-object v0, v3, LX/13a;->A0L:LX/0DP;

    .line 23
    const-string v1, "(null)"

    .line 25
    if-nez v0, :cond_1c

    .line 27
    move-object v0, v1

    .line 28
    :cond_1c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, " key="

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v4, p0, LX/0xl;->A02:LX/4eW;

    .line 38
    if-nez v4, :cond_64

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :goto_2b
    const-string v0, " sync_policy="

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v0, v3, LX/13a;->A0D:I

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, " iswa="

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v0, p0, LX/0xl;->A0A:Z

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0}, LX/0xl;->A0P()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4f

    .line 69
    const-string v0, " status="

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v0, p0, LX/0xl;->A05:Ljava/lang/String;

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_4f
    invoke-virtual {p0}, LX/0xl;->A0L()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5f

    .line 85
    const-string v0, " addressing_mode="

    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v0, v3, LX/13a;->A0Z:Ljava/lang/String;

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_5f
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_64
    invoke-virtual {p0}, LX/0xl;->A02()J

    .line 103
    move-result-wide v0

    .line 104
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, "-"

    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v0, v4, LX/4eW;->A01:Ljava/lang/String;

    .line 114
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    goto :goto_2b
.end method
