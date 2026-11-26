.class public final LX/M2D;
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
    const/16 v0, 0x3da

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/M2D;->A00:LX/05b;

    .line 11
    const v0, 0x2810d

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/M2D;->A01:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/M2D;->A02:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public A00(LX/0qn;J)LX/1AZ;
    .registers 9

    .line 0
    invoke-static {p1}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_4f

    .line 7
    iget-object v0, p0, LX/M2D;->A01:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/MJe;

    .line 15
    invoke-virtual {v0, p1}, LX/MJe;->A03(LX/0DP;)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4f

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    move-result-wide v1

    .line 25
    iget-object v0, p0, LX/M2D;->A02:LX/05b;

    .line 27
    invoke-static {v0, v1, v2}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_4f

    .line 33
    instance-of v0, v3, LX/N0U;

    .line 35
    if-eqz v0, :cond_4f

    .line 37
    move-object v0, v3

    .line 38
    check-cast v0, LX/N0U;

    .line 40
    if-eqz v0, :cond_4f

    .line 42
    invoke-interface {v0}, LX/N0U;->Afv()LX/LLZ;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_4f

    .line 48
    invoke-interface {v0}, LX/N0U;->Ab7()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4f

    .line 54
    iget-boolean v0, v1, LX/LLZ;->clearTheme_:Z

    .line 56
    if-nez v0, :cond_4f

    .line 58
    iget-wide v1, v3, LX/1AZ;->A0F:J

    .line 60
    cmp-long v0, v1, p2

    .line 62
    if-gtz v0, :cond_4f

    .line 64
    iget-object v0, p0, LX/M2D;->A00:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/Lpq;->A01:LX/00g;

    .line 72
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4f

    .line 78
    return-object v3

    .line 79
    :cond_4f
    return-object v4
.end method
