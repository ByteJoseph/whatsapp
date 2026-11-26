.class public final LX/4bE;
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
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4bE;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0n()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4bE;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4bE;->A02:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    const-string v0, "EventV2AddToCalendarUserJourneyLogger/logCalendarHandoff Missing event ID"

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_f
    iget-object v0, p0, LX/4bE;->A02:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 20
    move-result-object v5

    .line 21
    new-instance v4, LX/442;

    .line 23
    invoke-direct {v4}, LX/442;-><init>()V

    .line 26
    iget-object v0, p0, LX/4bE;->A01:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v4, LX/442;->A01:Ljava/lang/Long;

    .line 38
    iget-object v0, p0, LX/4bE;->A00:LX/05b;

    .line 40
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v4, LX/442;->A02:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v3

    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v0, 0x0

    .line 52
    if-eq v3, v0, :cond_3f

    .line 54
    const/4 v2, 0x4

    .line 55
    const/4 v1, 0x2

    .line 56
    const/4 v0, 0x1

    .line 57
    if-eq v3, v0, :cond_3f

    .line 59
    const/4 v2, 0x2

    .line 60
    if-eq v3, v1, :cond_3f

    .line 62
    const/4 v2, 0x3

    .line 63
    :cond_3f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v4, LX/442;->A00:Ljava/lang/Integer;

    .line 69
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v4, LX/442;->A03:Ljava/lang/String;

    .line 75
    iput-object p2, v4, LX/442;->A04:Ljava/lang/String;

    .line 77
    invoke-interface {v5, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 80
    return-void
.end method
