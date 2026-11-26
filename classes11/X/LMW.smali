.class public final LX/LMW;
.super LX/MLG;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0az;

.field public final A04:LX/0fb;

.field public final A05:LX/08s;

.field public final A06:LX/10s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/AqZ;->A0I()LX/0fN;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/MLG;-><init>(LX/0fN;)V

    .line 7
    const/16 v0, 0xe64

    .line 9
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/10s;

    .line 15
    iput-object v0, p0, LX/LMW;->A06:LX/10s;

    .line 17
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LMW;->A02:LX/05b;

    .line 23
    const/16 v0, 0xaec

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0fb;

    .line 31
    iput-object v0, p0, LX/LMW;->A04:LX/0fb;

    .line 33
    const v0, 0x8367

    .line 36
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0az;

    .line 42
    iput-object v0, p0, LX/LMW;->A03:LX/0az;

    .line 44
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/LMW;->A05:LX/08s;

    .line 50
    invoke-static {}, LX/2Ad;->A0j()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/LMW;->A00:LX/05b;

    .line 56
    const/16 v0, 0x946

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/LMW;->A01:LX/05b;

    .line 64
    return-void
.end method

.method public static final A00(LX/LMW;LX/1AZ;Z)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/LMW;->A06:LX/10s;

    .line 2
    invoke-static {p1}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0, p2}, LX/10s;->A0b(Ljava/util/Collection;I)V

    .line 9
    iget-object v0, p0, LX/LMW;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ae;->A0F(LX/05b;)LX/1cr;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 17
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 19
    invoke-virtual {v1, v0}, LX/1cr;->A02(LX/0DP;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_25

    .line 25
    iget-object v0, p0, LX/LMW;->A01:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ah;->A0a(LX/05b;)LX/1cp;

    .line 30
    move-result-object p0

    .line 31
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v1, v2, v0}, LX/1cp;->A0G(JZ)V

    .line 37
    :cond_25
    return-void
.end method
