.class public final LX/ESb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0V0;

.field public final A02:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ESb;->A02:Ljava/util/UUID;

    .line 5
    const v0, 0x1c03f

    .line 8
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/ESb;->A00:LX/05b;

    .line 14
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/ESb;->A01:LX/0V0;

    .line 20
    return-void
.end method

.method public static final A00(LX/DBr;LX/ESb;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/ESb;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/ERy;->A01(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x2feb

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_48

    .line 14
    new-instance v2, LX/DTp;

    .line 16
    invoke-direct {v2}, LX/DTp;-><init>()V

    .line 19
    iput-object p2, v2, LX/DTp;->A03:Ljava/lang/String;

    .line 21
    iget-object v0, p1, LX/ESb;->A02:Ljava/util/UUID;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/DTp;->A04:Ljava/lang/String;

    .line 29
    iget-wide v0, p0, LX/DBr;->A01:J

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/DTp;->A01:Ljava/lang/Long;

    .line 37
    iget-object v0, p0, LX/DBr;->A04:Ljava/util/UUID;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/DTp;->A08:Ljava/lang/String;

    .line 45
    iget v0, p0, LX/DBr;->A00:I

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/DTp;->A05:Ljava/lang/String;

    .line 53
    iget-object v0, p0, LX/DBr;->A02:Ljava/lang/Integer;

    .line 55
    if-eqz v0, :cond_49

    .line 57
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 60
    move-result-object v0

    .line 61
    :goto_3d
    iput-object v0, v2, LX/DTp;->A00:Ljava/lang/Long;

    .line 63
    iget-object v0, p0, LX/DBr;->A03:Ljava/lang/String;

    .line 65
    iput-object v0, v2, LX/DTp;->A07:Ljava/lang/String;

    .line 67
    iget-object v0, p1, LX/ESb;->A01:LX/0V0;

    .line 69
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 72
    :cond_48
    return-void

    .line 73
    :cond_49
    const/4 v0, 0x0

    .line 74
    goto :goto_3d
.end method

.method public static final A01(LX/DBw;LX/ESb;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v0, p1, LX/ESb;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/ERy;->A01(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x2feb

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_58

    .line 14
    new-instance v1, LX/DTp;

    .line 16
    invoke-direct {v1}, LX/DTp;-><init>()V

    .line 19
    iput-object p2, v1, LX/DTp;->A03:Ljava/lang/String;

    .line 21
    iget-object v0, p1, LX/ESb;->A02:Ljava/util/UUID;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/DTp;->A04:Ljava/lang/String;

    .line 29
    iget-wide v2, p0, LX/DBw;->A02:J

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/DTp;->A01:Ljava/lang/Long;

    .line 37
    iget-object v0, p0, LX/DBw;->A05:Ljava/util/UUID;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/DTp;->A08:Ljava/lang/String;

    .line 45
    iget-object v0, p0, LX/DBw;->A06:Ljava/util/UUID;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/DTp;->A06:Ljava/lang/String;

    .line 53
    iget v0, p0, LX/DBw;->A00:I

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/DTp;->A05:Ljava/lang/String;

    .line 61
    iget v0, p0, LX/DBw;->A01:I

    .line 63
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, LX/DTp;->A02:Ljava/lang/Long;

    .line 69
    iget-object v0, p0, LX/DBw;->A03:Ljava/lang/Integer;

    .line 71
    if-eqz v0, :cond_59

    .line 73
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 76
    move-result-object v0

    .line 77
    :goto_4d
    iput-object v0, v1, LX/DTp;->A00:Ljava/lang/Long;

    .line 79
    iget-object v0, p0, LX/DBw;->A04:Ljava/lang/String;

    .line 81
    iput-object v0, v1, LX/DTp;->A07:Ljava/lang/String;

    .line 83
    iget-object v0, p1, LX/ESb;->A01:LX/0V0;

    .line 85
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 88
    :cond_58
    return-void

    .line 89
    :cond_59
    const/4 v0, 0x0

    .line 90
    goto :goto_4d
.end method


# virtual methods
.method public A02(LX/DBl;)V
    .registers 6

    .line 0
    const-string v3, "start"

    .line 2
    iget-object v0, p0, LX/ESb;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/ERy;->A01(LX/05b;)LX/08a;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x2feb

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2c

    .line 16
    new-instance v2, LX/DTp;

    .line 18
    invoke-direct {v2}, LX/DTp;-><init>()V

    .line 21
    iput-object v3, v2, LX/DTp;->A03:Ljava/lang/String;

    .line 23
    iget-object v0, p0, LX/ESb;->A02:Ljava/util/UUID;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/DTp;->A04:Ljava/lang/String;

    .line 31
    iget-wide v0, p1, LX/DBl;->A00:J

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/DTp;->A01:Ljava/lang/Long;

    .line 39
    iget-object v0, p0, LX/ESb;->A01:LX/0V0;

    .line 41
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 44
    :cond_2c
    return-void
.end method
