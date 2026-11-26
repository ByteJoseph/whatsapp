.class public LX/Ced;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cul;


# instance fields
.field public final A00:J

.field public final A01:LX/0xl;

.field public final A02:J


# direct methods
.method public constructor <init>(LX/0xl;JJ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, LX/Ced;->A00:J

    .line 5
    iput-object p1, p0, LX/Ced;->A01:LX/0xl;

    .line 7
    iput-wide p4, p0, LX/Ced;->A02:J

    .line 9
    return-void
.end method


# virtual methods
.method public BG9()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Ced;->A02:J

    .line 2
    return-wide v0
.end method

.method public Bim(LX/Cul;)Z
    .registers 8

    .line 0
    instance-of v0, p1, LX/Ced;

    .line 2
    if-eqz v0, :cond_25

    .line 4
    iget-object v0, p0, LX/Ced;->A01:LX/0xl;

    .line 6
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 9
    move-result-object v1

    .line 10
    check-cast p1, LX/Ced;

    .line 12
    iget-object v0, p1, LX/Ced;->A01:LX/0xl;

    .line 14
    invoke-static {v0, v1}, LX/3dD;->A1Y(LX/0xl;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_25

    .line 20
    iget-wide v3, p0, LX/Ced;->A02:J

    .line 22
    iget-wide v1, p1, LX/Ced;->A02:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_25

    .line 28
    iget-wide v4, p0, LX/Ced;->A00:J

    .line 30
    iget-wide v2, p1, LX/Ced;->A00:J

    .line 32
    cmp-long v1, v4, v2

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v1, :cond_26

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    :cond_26
    return v0
.end method

.method public getJid()Lcom/whatsapp/infra/core/jid/Jid;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ced;->A01:LX/0xl;

    .line 2
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getViewType()I
    .registers 2

    .line 0
    const/4 v0, 0x4

    .line 1
    return v0
.end method
