.class public final LX/2G5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/334;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2G5;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2G5;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0n()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2G5;->A01:LX/05b;

    .line 21
    return-void
.end method

.method public static final A00(LX/334;LX/2G5;I)V
    .registers 6

    .line 0
    new-instance v2, LX/2Zy;

    .line 2
    invoke-direct {v2}, LX/2Zy;-><init>()V

    .line 5
    iget-object v0, p1, LX/2G5;->A01:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v2, LX/2Zy;->A06:Ljava/lang/String;

    .line 13
    iget-object v0, p0, LX/334;->A04:Ljava/lang/String;

    .line 15
    iput-object v0, v2, LX/2Zy;->A07:Ljava/lang/String;

    .line 17
    iget-object v0, p1, LX/2G5;->A02:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/2Zy;->A05:Ljava/lang/Long;

    .line 29
    iget v0, p0, LX/334;->A03:I

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/2Zy;->A02:Ljava/lang/Integer;

    .line 37
    iget v0, p0, LX/334;->A02:I

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/2Zy;->A00:Ljava/lang/Integer;

    .line 45
    iget v0, p0, LX/334;->A01:I

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/2Zy;->A04:Ljava/lang/Integer;

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/2Zy;->A03:Ljava/lang/Integer;

    .line 59
    iget v0, p0, LX/334;->A00:I

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/2Zy;->A01:Ljava/lang/Integer;

    .line 67
    iget-object v0, p1, LX/2G5;->A03:LX/05b;

    .line 69
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 72
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/2G5;->A00:LX/334;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v1, p0, v0}, LX/2G5;->A00(LX/334;LX/2G5;I)V

    .line 8
    return-void

    .line 9
    :cond_9
    const-string v0, "VoicemailUserJourneyLogger/logClickedVoicemailEvent invalid funnel"

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final A02(IIIZ)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/2G5;->A00:LX/334;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    const-string v0, "VoicemailUserJourneyLogger/startFunnelWhenVoicemailPresented starting new funnel while previous funnel did not end conclusively"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 9
    :cond_9
    const/4 v2, 0x5

    .line 10
    if-eqz p4, :cond_e

    .line 12
    const/16 v2, 0x35

    .line 14
    :cond_e
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    new-instance v1, LX/334;

    .line 20
    move v4, p1

    .line 21
    move v5, p2

    .line 22
    move v6, p3

    .line 23
    invoke-direct/range {v1 .. v6}, LX/334;-><init>(ILjava/lang/String;III)V

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v1, p0, v0}, LX/2G5;->A00(LX/334;LX/2G5;I)V

    .line 30
    iput-object v1, p0, LX/2G5;->A00:LX/334;

    .line 32
    return-void
.end method
