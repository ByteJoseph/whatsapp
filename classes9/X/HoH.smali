.class public LX/HoH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .registers 6

    .line 0
    iput p3, p0, LX/HoH;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/HoH;->A01:Ljava/lang/Object;

    .line 7
    iput-wide p4, p0, LX/HoH;->A00:J

    .line 9
    iput-object p1, p0, LX/HoH;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/HoH;->$t:I

    .line 2
    if-eqz v0, :cond_4a

    .line 4
    iget-object v4, p0, LX/HoH;->A01:Ljava/lang/Object;

    .line 6
    check-cast v4, LX/Gvi;

    .line 8
    iget-object v1, p0, LX/HoH;->A02:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/Gyh;

    .line 12
    iget-wide v2, p0, LX/HoH;->A00:J

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v4, LX/Gvi;->A02:Z

    .line 17
    iget-object v0, v1, LX/Gyh;->A02:LX/05b;

    .line 19
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Grr;

    .line 27
    const/4 v4, 0x1

    .line 28
    iget-object v0, v0, LX/Grr;->A00:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/0nk;

    .line 36
    const-string v0, "promotion_resolved"

    .line 38
    invoke-interface {v1, v2, v3, v0, v4}, LX/0nk;->flowAnnotate(JLjava/lang/String;Z)V

    .line 41
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Grr;

    .line 47
    iget-object v0, v0, LX/Grr;->A00:LX/05b;

    .line 49
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 51
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/0nk;

    .line 57
    const-string v0, "PRESENT_UPSELL"

    .line 59
    invoke-interface {v1, v2, v3, v0}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V

    .line 62
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0nk;

    .line 68
    invoke-interface {v0, v2, v3}, LX/0nk;->flowEndSuccess(J)V

    .line 71
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 73
    return-object v0

    .line 74
    :cond_4a
    iget-object v0, p0, LX/HoH;->A01:Ljava/lang/Object;

    .line 76
    check-cast v0, LX/GwE;

    .line 78
    iget-wide v2, p0, LX/HoH;->A00:J

    .line 80
    iget-object v1, p0, LX/HoH;->A02:Ljava/lang/Object;

    .line 82
    iget-object v0, v0, LX/GwE;->A01:LX/05b;

    .line 84
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v2, v3}, LX/10s;->A0B(J)LX/0DP;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v1}, LX/FP1;->A0s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
