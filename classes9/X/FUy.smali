.class public final LX/FUy;
.super Ljava/lang/Object;
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
    iput-object v0, p0, LX/FUy;->A00:LX/05b;

    .line 9
    const/16 v0, 0x16a8

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FUy;->A01:LX/05b;

    .line 17
    const/16 v0, 0x16a9

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FUy;->A02:LX/05b;

    .line 25
    return-void
.end method

.method public static final A00(LX/1AZ;LX/FUy;Z)V
    .registers 8

    .line 0
    iget-object v0, p1, LX/FUy;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x8cfb

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2d

    .line 15
    iget-wide v3, p0, LX/1AZ;->A0k:J

    .line 17
    const-wide/16 v1, -0x1

    .line 19
    cmp-long v0, v3, v1

    .line 21
    if-nez v0, :cond_2d

    .line 23
    instance-of v0, p0, LX/1ea;

    .line 25
    if-nez v0, :cond_2d

    .line 27
    iget-boolean v0, p0, LX/1AZ;->A0z:Z

    .line 29
    if-nez v0, :cond_2d

    .line 31
    iget-object v1, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 33
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 35
    if-nez v0, :cond_2e

    .line 37
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 39
    invoke-static {v0}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2e

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    invoke-direct {p1, p0, p2}, LX/FUy;->A01(LX/1AZ;Z)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2d

    .line 52
    const-wide/high16 v0, 0x100000000000000L

    .line 54
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0F(J)V

    .line 57
    return-void
.end method

.method private final A01(LX/1AZ;Z)Z
    .registers 7

    .line 0
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v3, :cond_39

    .line 7
    invoke-static {p1, p2}, LX/FUy;->A02(LX/1AZ;Z)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_39

    .line 13
    iget-object v0, p0, LX/FUy;->A02:LX/05b;

    .line 15
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1f8;

    .line 23
    invoke-virtual {v0, v3}, LX/1f8;->A07(LX/0DP;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_39

    .line 29
    iget-object v0, p0, LX/FUy;->A01:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Awh;

    .line 37
    invoke-virtual {v0, v3}, LX/Awh;->A00(LX/0DP;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_39

    .line 43
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1f8;

    .line 49
    invoke-virtual {v0, v3}, LX/1f8;->A0A(LX/0DP;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_39

    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_39
    return v2
.end method

.method public static final A02(LX/1AZ;Z)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v3, :cond_53

    .line 7
    iget-boolean v0, p0, LX/1AZ;->A0Z:Z

    .line 9
    if-eqz v0, :cond_13

    .line 11
    if-eqz p1, :cond_53

    .line 13
    invoke-static {v3}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_53

    .line 19
    :cond_13
    const-wide/high16 v0, 0x10000000000000L

    .line 21
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_53

    .line 27
    invoke-static {v3}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_27

    .line 33
    invoke-static {v3}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_53

    .line 39
    :cond_27
    instance-of v0, p0, LX/1eo;

    .line 41
    if-nez v0, :cond_53

    .line 43
    iget v1, p0, LX/1AZ;->A0i:I

    .line 45
    const/16 v0, 0x24

    .line 47
    if-eq v1, v0, :cond_53

    .line 49
    const/16 v0, 0x4d

    .line 51
    if-eq v1, v0, :cond_53

    .line 53
    const/16 v0, 0x3a

    .line 55
    if-eq v1, v0, :cond_53

    .line 57
    const/16 v0, 0x70

    .line 59
    if-eq v1, v0, :cond_53

    .line 61
    const/16 v0, 0x92

    .line 63
    if-eq v1, v0, :cond_53

    .line 65
    const/16 v0, 0xf

    .line 67
    if-eq v1, v0, :cond_53

    .line 69
    const/16 v0, 0x40

    .line 71
    if-eq v1, v0, :cond_53

    .line 73
    const/16 v0, 0x75

    .line 75
    if-eq v1, v0, :cond_53

    .line 77
    const/16 v0, 0x76

    .line 79
    if-eq v1, v0, :cond_53

    .line 81
    const/4 v0, 0x1

    .line 82
    return v0

    .line 83
    :cond_53
    return v2
.end method


# virtual methods
.method public final A03(LX/1AZ;)Z
    .registers 4

    .line 0
    if-eqz p1, :cond_3f

    .line 2
    iget-object v0, p0, LX/FUy;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x8cfb

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3f

    .line 17
    const-wide/high16 v0, 0x100000000000000L

    .line 19
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_36

    .line 26
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 28
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 30
    if-eqz v1, :cond_3f

    .line 32
    invoke-static {v1}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_34

    .line 38
    iget-object v0, p0, LX/FUy;->A02:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1f8;

    .line 46
    invoke-virtual {v0, v1}, LX/1f8;->A07(LX/0DP;)Z

    .line 49
    move-result v0

    .line 50
    :goto_32
    if-eqz v0, :cond_3f

    .line 52
    :cond_34
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_36
    instance-of v0, p1, LX/1ea;

    .line 56
    if-eqz v0, :cond_3f

    .line 58
    invoke-direct {p0, p1, v1}, LX/FUy;->A01(LX/1AZ;Z)Z

    .line 61
    move-result v0

    .line 62
    goto :goto_32

    .line 63
    :cond_3f
    const/4 v0, 0x0

    .line 64
    return v0
.end method
