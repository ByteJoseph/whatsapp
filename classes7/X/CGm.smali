.class public LX/CGm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/08a;

.field public final A02:LX/0Fu;

.field public final A03:LX/0V0;

.field public final A04:LX/BuE;

.field public final A05:LX/08b;

.field public final A06:LX/0iu;

.field public final A07:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CGm;->A01:LX/08a;

    .line 9
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CGm;->A05:LX/08b;

    .line 15
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CGm;->A03:LX/0V0;

    .line 21
    const/16 v0, 0x3e

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0Fu;

    .line 29
    iput-object v0, p0, LX/CGm;->A02:LX/0Fu;

    .line 31
    const/16 v0, 0x1197

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0iu;

    .line 39
    iput-object v0, p0, LX/CGm;->A06:LX/0iu;

    .line 41
    const v0, 0x20274

    .line 44
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/CGm;->A07:LX/00y;

    .line 50
    const/16 v0, 0x4af

    .line 52
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/CGm;->A00:LX/00y;

    .line 58
    new-instance v0, LX/BuE;

    .line 60
    invoke-direct {v0}, LX/BuE;-><init>()V

    .line 63
    iput-object v0, p0, LX/CGm;->A04:LX/BuE;

    .line 65
    return-void
.end method

.method public static A00(LX/1AZ;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    const/4 p0, 0x0

    .line 9
    if-nez v0, :cond_19

    .line 11
    const-string v0, "-"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    array-length v1, v2

    .line 18
    const/4 v0, 0x2

    .line 19
    if-lt v1, v0, :cond_19

    .line 21
    const/4 v0, 0x0

    .line 22
    aget-object v0, v2, v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    return-object p0
.end method

.method public static A01(LX/CGm;LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/CGm;->A02:LX/0Fu;

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {v0, p1}, LX/3dT;->A00(LX/0Fu;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_18

    .line 10
    iget-object v0, p0, LX/CGm;->A05:LX/08b;

    .line 12
    const/4 p1, 0x5

    .line 13
    new-instance v1, LX/Cil;

    .line 15
    move-object v5, p2

    .line 16
    move-object v3, p3

    .line 17
    move p0, p4

    .line 18
    invoke-direct/range {v1 .. v7}, LX/Cil;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 21
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 24
    :cond_18
    return-void
.end method

.method public static A02(LX/CGm;LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/CGm;->A02:LX/0Fu;

    .line 2
    invoke-static {v0, p1}, LX/3dT;->A00(LX/0Fu;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_47

    .line 8
    new-instance v2, LX/BMd;

    .line 10
    invoke-direct {v2}, LX/BMd;-><init>()V

    .line 13
    iget-object v0, p0, LX/CGm;->A06:LX/0iu;

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {v0, p1, v4}, LX/0iu;->A09(LX/0DP;Z)LX/1AZ;

    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_32

    .line 22
    iget-object v0, p0, LX/CGm;->A07:LX/00y;

    .line 24
    invoke-static {v0, v3}, LX/AqZ;->A0g(LX/00y;LX/1AZ;)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/BMd;->A00:Ljava/lang/Integer;

    .line 30
    iget-wide v0, v3, LX/1AZ;->A0F:J

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/BMd;->A05:Ljava/lang/Long;

    .line 38
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 40
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 42
    iput-object v0, v2, LX/BMd;->A06:Ljava/lang/String;

    .line 44
    invoke-static {v3}, LX/CGm;->A00(LX/1AZ;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/BMd;->A07:Ljava/lang/String;

    .line 50
    :cond_32
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/BMd;->A02:Ljava/lang/Integer;

    .line 56
    iput-object p2, v2, LX/BMd;->A03:Ljava/lang/Integer;

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, LX/BMd;->A04:Ljava/lang/Integer;

    .line 64
    iput-object p3, v2, LX/BMd;->A01:Ljava/lang/Integer;

    .line 66
    iget-object v0, p0, LX/CGm;->A03:LX/0V0;

    .line 68
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 71
    :cond_47
    return-void
.end method

.method public static A03(LX/CGm;LX/1AZ;I)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/CGm;->A02:LX/0Fu;

    .line 2
    invoke-static {v0, p1}, LX/1dK;->A0G(LX/0Fu;LX/1AZ;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    if-eqz p1, :cond_3a

    .line 10
    new-instance v3, LX/BLh;

    .line 12
    invoke-direct {v3}, LX/BLh;-><init>()V

    .line 15
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 17
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 19
    iput-object v0, v3, LX/BLh;->A03:Ljava/lang/String;

    .line 21
    invoke-static {p1}, LX/CGm;->A00(LX/1AZ;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v3, LX/BLh;->A02:Ljava/lang/String;

    .line 27
    iget v2, p1, LX/1AZ;->A0i:I

    .line 29
    iget v1, p1, LX/1AZ;->A05:I

    .line 31
    sget-object v0, LX/Aw9;->A00:LX/1dK;

    .line 33
    invoke-virtual {v0, p1}, LX/1dK;->A0b(LX/1AZ;)Z

    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v1, v0}, LX/A0q;->A01(IIZ)I

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/BLh;->A00:Ljava/lang/Integer;

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v3, LX/BLh;->A01:Ljava/lang/Integer;

    .line 53
    iget-object v0, p0, LX/CGm;->A03:LX/0V0;

    .line 55
    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 58
    :cond_3a
    return-void
.end method
