.class public final LX/GCt;
.super LX/K9R;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

.field public A01:LX/HOm;

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/08a;


# direct methods
.method public constructor <init>(LX/00y;LX/08a;LX/0bq;LX/HOm;LX/1Zu;)V
    .registers 13

    .line 0
    move-object v4, p3

    .line 1
    move-object v5, p5

    .line 2
    invoke-static {p5, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v6, p4, LX/HOm;->A0K:Ljava/lang/String;

    .line 7
    if-eqz v6, :cond_1d

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v1 .. v6}, LX/K9R;-><init>(LX/00y;LX/08a;LX/0bq;LX/1Zu;Ljava/lang/String;)V

    .line 15
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GCt;->A03:LX/05b;

    .line 21
    iput-object p2, p0, LX/GCt;->A04:LX/08a;

    .line 23
    iput-object v6, p0, LX/K9R;->A0G:Ljava/lang/String;

    .line 25
    invoke-virtual {p0, p4}, LX/GCt;->A0U(LX/HOm;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public constructor <init>(LX/00y;LX/GcX;LX/08a;LX/0bq;LX/1Zu;)V
    .registers 13

    .line 268435456
    move-object v3, p3

    .line 268435457
    move-object v4, p4

    .line 268435458
    move-object v5, p5

    .line 268435459
    invoke-static {p3, p5, p4}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435462
    const/4 v0, 0x4

    .line 268435463
    move-object v2, p1

    .line 268435464
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435467
    iget-object v6, p2, LX/GcX;->A03:Ljava/lang/String;

    .line 268435469
    move-object v1, p0

    .line 268435470
    invoke-direct/range {v1 .. v6}, LX/K9R;-><init>(LX/00y;LX/08a;LX/0bq;LX/1Zu;Ljava/lang/String;)V

    .line 268435473
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, LX/GCt;->A03:LX/05b;

    .line 268435479
    iput-object p3, p0, LX/GCt;->A04:LX/08a;

    .line 268435481
    iput-object v6, p0, LX/K9R;->A0G:Ljava/lang/String;

    .line 268435483
    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/GCt;->A03:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v5

    .line 8
    iget-object v2, p0, LX/GCt;->A04:LX/08a;

    .line 10
    sget-object v0, LX/GTQ;->A01:LX/00g;

    .line 12
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_47

    .line 19
    sget-object v0, LX/GTQ;->A02:LX/0AD;

    .line 21
    invoke-static {v2, v0}, LX/CyR;->A15(LX/00E;LX/0AD;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {p1, v0, v4}, LX/H63;->A03(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_47

    .line 32
    invoke-static {p1}, LX/H63;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_28

    .line 38
    const-string v1, "<unparseable>"

    .line 40
    :cond_28
    invoke-static {p1}, LX/H63;->A01(Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_44

    .line 46
    const-string v3, "ctwa-external-ad-url-suspicious-characters"

    .line 48
    :goto_30
    invoke-static {v5}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 51
    move-result-object v2

    .line 52
    const-string v0, "host="

    .line 54
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, ";kind="

    .line 60
    invoke-static {v0, p2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v3, v0, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    return v4

    .line 68
    :cond_44
    const-string v3, "ctwa-external-ad-url-allowlist-violation"

    .line 70
    goto :goto_30

    .line 71
    :cond_47
    return v1
.end method


# virtual methods
.method public A0O()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/GCt;->A02:Z

    .line 2
    return v0
.end method

.method public A0R([B)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/16 v1, 0x4ff

    .line 3
    iget-object v0, p0, LX/GCt;->A03:LX/05b;

    .line 5
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-static {v3, v1}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/GCt;->A04:LX/08a;

    .line 13
    sget-object v0, LX/GTQ;->A00:LX/00g;

    .line 15
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v0, :cond_32

    .line 22
    iget-object v0, p0, LX/GCt;->A00:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 24
    if-eqz v0, :cond_32

    .line 26
    invoke-virtual {v0, p1}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_32

    .line 32
    invoke-static {v2}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/00a;

    .line 42
    const-string v2, "ctwa-external-ad-thumbnail-decode-rejected"

    .line 44
    const-string v3, "kind=thumb"

    .line 46
    invoke-virtual/range {v0 .. v5}, LX/0B4;->A0R(LX/00a;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 49
    return v5

    .line 50
    :cond_32
    return v4
.end method

.method public final A0U(LX/HOm;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object p1, p0, LX/GCt;->A01:LX/HOm;

    .line 3
    iget-object v0, p1, LX/HOm;->A0M:Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iput-object v0, p0, LX/K9R;->A0O:Ljava/lang/String;

    .line 9
    :cond_9
    iget-object v0, p1, LX/HOm;->A09:Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iput-object v0, p0, LX/K9R;->A0N:Ljava/lang/String;

    .line 15
    :cond_f
    iget-object v0, p1, LX/HOm;->A0K:Ljava/lang/String;

    .line 17
    if-eqz v0, :cond_15

    .line 19
    iput-object v0, p0, LX/K9R;->A0G:Ljava/lang/String;

    .line 21
    :cond_15
    iget-object v1, p1, LX/HOm;->A0X:[B

    .line 23
    if-eqz v1, :cond_1e

    .line 25
    array-length v0, v1

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    iput-object v1, p0, LX/K9R;->A0a:[B

    .line 30
    :cond_1e
    iget-object v1, p1, LX/HOm;->A01:[B

    .line 32
    if-eqz v1, :cond_45

    .line 34
    array-length v0, v1

    .line 35
    if-eqz v0, :cond_27

    .line 37
    iput-object v1, p0, LX/K9R;->A0a:[B

    .line 39
    :cond_27
    :goto_27
    iget-object v3, p1, LX/HOm;->A0D:Ljava/lang/String;

    .line 41
    if-eqz v3, :cond_44

    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_44

    .line 49
    const-string v0, "media"

    .line 51
    invoke-direct {p0, v3, v0}, LX/GCt;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_44

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v4, -0x1

    .line 59
    new-instance v0, LX/91z;

    .line 61
    move-object v2, v1

    .line 62
    move v5, v4

    .line 63
    invoke-direct/range {v0 .. v5}, LX/91z;-><init>(LX/JUg;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 66
    iput-object v0, p0, LX/K9R;->A0A:LX/91z;

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    iget-object v3, p1, LX/HOm;->A0L:Ljava/lang/String;

    .line 71
    if-eqz v3, :cond_27

    .line 73
    const-string v0, "thumb"

    .line 75
    invoke-direct {p0, v3, v0}, LX/GCt;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_27

    .line 81
    iget-object v2, p0, LX/K9R;->A0P:Ljava/util/LinkedHashSet;

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/1aq;

    .line 89
    invoke-direct {v0, v3, v1}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_27
.end method

.method public Bpk()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
