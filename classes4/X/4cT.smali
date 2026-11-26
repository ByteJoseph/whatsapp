.class public abstract LX/4cT;
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

.field public final A07:LX/05b;

.field public final A08:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc1d4

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4cT;->A06:LX/05b;

    .line 12
    const v0, 0xc1d5

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4cT;->A08:LX/05b;

    .line 21
    const v0, 0xc1d3

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4cT;->A05:LX/05b;

    .line 30
    const v0, 0xc1d2

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4cT;->A04:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/4cT;->A02:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/4cT;->A01:LX/05b;

    .line 51
    invoke-static {}, LX/3d9;->A0M()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/4cT;->A07:LX/05b;

    .line 57
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/4cT;->A03:LX/05b;

    .line 63
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/4cT;->A00:LX/05b;

    .line 69
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_37

    .line 6
    instance-of v0, p0, LX/48S;

    .line 8
    if-eqz v0, :cond_38

    .line 10
    const-string v0, "PmtaSponsorActivityAlertHandler"

    .line 12
    :goto_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "/handleActivityAlerts processing "

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, " activities"

    .line 30
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, LX/4cT;->A00:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 38
    move-result-object v3

    .line 39
    iget-object v0, p0, LX/4cT;->A03:LX/05b;

    .line 41
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 44
    move-result-object v2

    .line 45
    const/4 v1, 0x0

    .line 46
    const/16 v0, 0x31

    .line 48
    invoke-static {p1, p0, v1, v0}, LX/5Ib;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ib;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    const-string v0, "ManagedAccountSponsorActivityAlertHandler"

    .line 58
    goto :goto_c
.end method
