.class public LX/M3E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/0GG;

.field public final A03:LX/0WP;

.field public final A04:LX/0GM;

.field public final A05:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x42b

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0WP;

    .line 11
    iput-object v0, p0, LX/M3E;->A03:LX/0WP;

    .line 13
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/M3E;->A02:LX/0GG;

    .line 19
    const/16 v0, 0x987

    .line 21
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/M3E;->A05:LX/00x;

    .line 27
    const v0, 0x2c0c2

    .line 30
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/M3E;->A00:LX/00x;

    .line 36
    const/16 v0, 0x439

    .line 38
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0GM;

    .line 44
    iput-object v0, p0, LX/M3E;->A04:LX/0GM;

    .line 46
    const/16 v0, 0xbd8

    .line 48
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/M3E;->A01:LX/00x;

    .line 54
    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/BSB;
    .registers 8

    .line 0
    iget-object v0, p0, LX/M3E;->A02:LX/0GG;

    .line 2
    invoke-virtual {v0, p1}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_2e

    .line 8
    iget-wide v3, v5, LX/0ec;->A0F:J

    .line 10
    const-wide/16 v1, -0x1

    .line 12
    cmp-long v0, v3, v1

    .line 14
    if-eqz v0, :cond_2e

    .line 16
    iget-object v0, p0, LX/M3E;->A05:LX/00x;

    .line 18
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/0Vg;

    .line 24
    iget-wide v0, v5, LX/0ec;->A0F:J

    .line 26
    invoke-static {v2, v0, v1}, LX/AqW;->A0q(LX/0Vg;J)LX/1AZ;

    .line 29
    move-result-object v2

    .line 30
    instance-of v0, v2, LX/1ar;

    .line 32
    if-eqz v0, :cond_2e

    .line 34
    move-object v0, v2

    .line 35
    check-cast v0, LX/1ar;

    .line 37
    iget v1, v0, LX/1ar;->A00:I

    .line 39
    const/16 v0, 0x1c

    .line 41
    if-ne v1, v0, :cond_2e

    .line 43
    check-cast v2, LX/BSB;

    .line 45
    return-object v2

    .line 46
    :cond_2e
    const/4 v2, 0x0

    .line 47
    return-object v2
.end method
