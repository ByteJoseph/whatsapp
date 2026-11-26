.class public abstract LX/1uT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x105

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, LX/1uT;->A00:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v0, p0, LX/1uT;->A01:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 27
    iput-object v0, p0, LX/1uT;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    return-void
.end method

.method public static final A00(LX/1zT;LX/1uT;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    sget-object v1, LX/1zT;->A02:LX/1zT;

    .line 2
    check-cast p1, LX/1uU;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p0, v1, :cond_4f

    .line 11
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const-string v2, "mobile_config_api3_consistency_logging"

    .line 16
    :goto_10
    new-instance p0, LX/0fc;

    .line 18
    invoke-direct {p0}, LX/0fc;-><init>()V

    .line 21
    const-string v0, "data"

    .line 23
    invoke-virtual {p0, v0, p2}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v0, "flags"

    .line 28
    invoke-virtual {p0, v0, p3}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p1, LX/1uU;->A02:LX/00q;

    .line 33
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3d

    .line 45
    const-string v1, "\"sessionId\":"

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p3, v1, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_46

    .line 54
    const-string v1, ""

    .line 56
    :goto_38
    const-string v0, "device_id"

    .line 58
    invoke-virtual {p0, v0, v1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_3d
    invoke-static {p0}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v2, v1, v0}, LX/9OF;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 69
    return-void

    .line 70
    :cond_46
    iget-object v0, p1, LX/1uU;->A03:LX/00q;

    .line 72
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_3d

    .line 78
    goto :goto_38

    .line 79
    :cond_4f
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 82
    const-string v2, "mobile_config_api2_consistency"

    .line 84
    goto :goto_10
.end method
