.class public final synthetic LX/T7A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/SaF;

.field public final synthetic A02:LX/Soc;

.field public final synthetic A03:Ljava/util/concurrent/Callable;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/SaF;LX/Soc;Ljava/util/concurrent/Callable;IZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/T7A;->A02:LX/Soc;

    .line 5
    iput-object p3, p0, LX/T7A;->A03:Ljava/util/concurrent/Callable;

    .line 7
    iput-boolean p5, p0, LX/T7A;->A04:Z

    .line 9
    iput-object p1, p0, LX/T7A;->A01:LX/SaF;

    .line 11
    iput p4, p0, LX/T7A;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v4, p0, LX/T7A;->A02:LX/Soc;

    .line 2
    iget-object v0, p0, LX/T7A;->A03:Ljava/util/concurrent/Callable;

    .line 4
    iget-boolean v6, p0, LX/T7A;->A04:Z

    .line 6
    iget-object v5, p0, LX/T7A;->A01:LX/SaF;

    .line 8
    iget v3, p0, LX/T7A;->A00:I

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/Map;

    .line 16
    const-string v1, "reason"

    .line 18
    const-string v0, "http_data_error"

    .line 20
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v0, "cancel"

    .line 25
    invoke-static {v0, v2, v6}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 28
    iget-object v0, v5, LX/SaF;->A06:LX/SMl;

    .line 30
    invoke-static {v0}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 33
    move-result-object v0

    .line 34
    iget-wide v0, v0, LX/SOs;->A0I:J

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "expected_predicted_number"

    .line 42
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-wide v0, v4, LX/Soc;->A0B:J

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "partially_delivered"

    .line 53
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v0, "segments_advanced"

    .line 58
    invoke-static {v0, v2, v3}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 61
    iget-wide v0, v4, LX/Soc;->A0B:J

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "error_count"

    .line 69
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-object v2
.end method
