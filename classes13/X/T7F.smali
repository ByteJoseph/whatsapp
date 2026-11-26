.class public final synthetic LX/T7F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/SaF;

.field public final synthetic A02:LX/Rst;

.field public final synthetic A03:LX/Soc;

.field public final synthetic A04:Ljava/util/concurrent/Callable;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/SaF;LX/Rst;LX/Soc;Ljava/util/concurrent/Callable;IZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/T7F;->A03:LX/Soc;

    .line 5
    iput-object p4, p0, LX/T7F;->A04:Ljava/util/concurrent/Callable;

    .line 7
    iput p5, p0, LX/T7F;->A00:I

    .line 9
    iput-object p1, p0, LX/T7F;->A01:LX/SaF;

    .line 11
    iput-boolean p6, p0, LX/T7F;->A05:Z

    .line 13
    iput-object p2, p0, LX/T7F;->A02:LX/Rst;

    .line 15
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v6, p0, LX/T7F;->A03:LX/Soc;

    .line 2
    iget-object v0, p0, LX/T7F;->A04:Ljava/util/concurrent/Callable;

    .line 4
    iget v5, p0, LX/T7F;->A00:I

    .line 6
    iget-object v1, p0, LX/T7F;->A01:LX/SaF;

    .line 8
    iget-boolean v4, p0, LX/T7F;->A05:Z

    .line 10
    iget-object v3, p0, LX/T7F;->A02:LX/Rst;

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/Map;

    .line 18
    iget-object v0, v6, LX/Soc;->A0h:LX/SFB;

    .line 20
    iget-boolean v0, v0, LX/SFB;->A0X:Z

    .line 22
    if-eqz v0, :cond_47

    .line 24
    const-string v0, "track_index"

    .line 26
    invoke-static {v0, v2, v5}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 29
    iget-object v0, v1, LX/SaF;->A05:LX/SNK;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "track_format"

    .line 37
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, v6, LX/Soc;->A0D:LX/TVY;

    .line 42
    invoke-static {v0}, LX/Qal;->A0j(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "track_selection"

    .line 48
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v0, "block_succeeded"

    .line 53
    invoke-static {v0, v2, v4}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 56
    iget-object v0, v3, LX/Rst;->A03:Ljava/io/IOException;

    .line 58
    check-cast v0, LX/QgT;

    .line 60
    iget v0, v0, LX/QgT;->responseCode:I

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "status_code"

    .line 68
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_47
    return-object v2
.end method
