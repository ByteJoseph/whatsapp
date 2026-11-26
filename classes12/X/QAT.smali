.class public LX/QAT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/QAT;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/QAT;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/QAT;->A02:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/QAT;->A01:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/QAT;->$t:I

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    iget-object v1, p0, LX/QAT;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/DXL;

    .line 8
    iget-object v2, p0, LX/QAT;->A02:Ljava/lang/String;

    .line 10
    iget-object v0, p0, LX/QAT;->A01:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/1AZ;

    .line 14
    iget-object v1, v1, LX/DXL;->A03:LX/Gz3;

    .line 16
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 21
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v1, v0, v2}, LX/Gz3;->A01(LX/1dJ;Ljava/lang/String;)V

    .line 27
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    iget-object v0, p0, LX/QAT;->A00:Ljava/lang/Object;

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    iget-object v1, p0, LX/QAT;->A02:Ljava/lang/String;

    .line 36
    :try_start_24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/OZw;

    .line 42
    iget-object v0, v0, LX/OZw;->A01:LX/00w;

    .line 44
    invoke-static {v0}, LX/N20;->A0w(LX/00w;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
    :try_end_31
    .catchall {:try_start_24 .. :try_end_31} :catchall_31

    .line 49
    :catchall_31
    move-exception v3

    .line 50
    invoke-static {v1}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    const-string v1, "lacrima"

    .line 56
    const-string v0, "Failed to apply lazy supplier: %s"

    .line 58
    invoke-static {v1, v3, v0, v2}, LX/071;->A0a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-static {}, LX/OwJ;->A00()V

    .line 64
    const-string v0, ""

    .line 66
    return-object v0
.end method
