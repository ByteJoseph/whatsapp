.class public final LX/CB7;
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

.field public final A07:LX/08s;

.field public final A08:LX/0gB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CB7;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CB7;->A02:LX/05b;

    .line 15
    const/16 v0, 0x10f7

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0gB;

    .line 23
    iput-object v0, p0, LX/CB7;->A08:LX/0gB;

    .line 25
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CB7;->A07:LX/08s;

    .line 31
    const/16 v0, 0xe16

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CB7;->A04:LX/05b;

    .line 39
    const/16 v0, 0xe15

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/CB7;->A05:LX/05b;

    .line 47
    const/16 v0, 0x16b0

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/CB7;->A03:LX/05b;

    .line 55
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/CB7;->A00:LX/05b;

    .line 61
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/CB7;->A01:LX/05b;

    .line 67
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/CB7;JZZ)V
    .registers 12

    .line 0
    const/4 v5, 0x1

    .line 1
    iget-object v0, p1, LX/CB7;->A08:LX/0gB;

    .line 3
    invoke-virtual {v0, p0, v5}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p1, LX/CB7;->A07:LX/08s;

    .line 9
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 12
    move-result-wide v2

    .line 13
    const/16 v0, 0x70

    .line 15
    new-instance v1, LX/FsU;

    .line 17
    invoke-direct {v1, v4, v0, v2, v3}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 20
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/FsU;->A00:Ljava/lang/Boolean;

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/FsU;->A01:Ljava/lang/Integer;

    .line 32
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/FsU;->A02:Ljava/lang/Long;

    .line 38
    if-eqz p5, :cond_2d

    .line 40
    const/16 v0, 0x16

    .line 42
    invoke-static {v1, v0}, LX/AqX;->A1J(LX/1AZ;I)V

    .line 45
    :cond_2d
    iget-object v0, p1, LX/CB7;->A02:LX/05b;

    .line 47
    invoke-static {v0, v1}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V

    .line 50
    return-void
.end method
