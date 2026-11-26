.class public final LX/Kuo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/012;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    sget-object v1, LX/0Fh;->DEFAULT_SAMPLING_RATE:LX/012;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v1, p0, LX/Kuo;->A06:LX/012;

    .line 11
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Kuo;->A04:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Kuo;->A05:LX/05b;

    .line 23
    return-void
.end method

.method public static final A00(LX/Kuo;I)V
    .registers 7

    .line 0
    new-instance v4, LX/LQK;

    .line 2
    invoke-direct {v4}, LX/LQK;-><init>()V

    .line 5
    iget-object v0, p0, LX/Kuo;->A02:Ljava/lang/String;

    .line 7
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    const-string v0, "RevokeUiActionWamEventLogger/logNextEvent: A session must be started before logging."

    .line 13
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 16
    iget-object v0, p0, LX/Kuo;->A02:Ljava/lang/String;

    .line 18
    iput-object v0, v4, LX/LQK;->A02:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v4, LX/LQK;->A00:Ljava/lang/Integer;

    .line 26
    iget-object v0, p0, LX/Kuo;->A04:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 31
    move-result-wide v2

    .line 32
    iget-wide v0, p0, LX/Kuo;->A01:J

    .line 34
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v4, LX/LQK;->A01:Ljava/lang/Long;

    .line 40
    iput-wide v2, p0, LX/Kuo;->A01:J

    .line 42
    iget-object v0, p0, LX/Kuo;->A05:LX/05b;

    .line 44
    invoke-static {v0, v4}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 47
    return-void
.end method
