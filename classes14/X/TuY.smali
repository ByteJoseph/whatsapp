.class public abstract LX/TuY;
.super LX/PWI;
.source ""


# instance fields
.field public A00:LX/Tun;

.field public final A01:LX/Tun;


# direct methods
.method public constructor <init>(LX/Tun;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/TuY;->A01:LX/Tun;

    .line 5
    invoke-virtual {p1}, LX/Tun;->A0B()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_15

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p1, v0}, LX/Tun;->A0A(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Tun;

    .line 18
    iput-object v0, p0, LX/TuY;->A00:LX/Tun;

    .line 20
    return-void

    .line 21
    :cond_15
    const-string v0, "Default instance must be immutable."

    .line 23
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method


# virtual methods
.method public A01()LX/Tun;
    .registers 4

    .line 0
    iget-object v2, p0, LX/TuY;->A00:LX/Tun;

    .line 2
    invoke-virtual {v2}, LX/Tun;->A0B()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_9

    .line 8
    return-object v2

    .line 9
    :cond_9
    invoke-static {v2}, LX/TaT;->A0M(Ljava/lang/Object;)LX/VRY;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, v2}, LX/VRY;->DLf(Ljava/lang/Object;)V

    .line 16
    iget v1, v2, LX/Tun;->zza:I

    .line 18
    const v0, 0x7fffffff

    .line 21
    and-int/2addr v1, v0

    .line 22
    iput v1, v2, LX/Tun;->zza:I

    .line 24
    iget-object v0, p0, LX/TuY;->A00:LX/Tun;

    .line 26
    return-object v0
.end method

.method public final A02()LX/Tun;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/TuY;->A01()LX/Tun;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/Tun;->A07(LX/Tun;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return-object v1

    .line 11
    :cond_b
    new-instance v0, LX/V8r;

    .line 13
    invoke-direct {v0}, LX/V8r;-><init>()V

    .line 16
    throw v0
.end method

.method public A03()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/TuY;->A01:LX/Tun;

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-virtual {v1, v0}, LX/Tun;->A0A(I)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/Tun;

    .line 9
    iget-object v1, p0, LX/TuY;->A00:LX/Tun;

    .line 11
    invoke-static {v2}, LX/TaT;->A0M(Ljava/lang/Object;)LX/VRY;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, v2, v1}, LX/VRY;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    iput-object v2, p0, LX/TuY;->A00:LX/Tun;

    .line 20
    return-void
.end method

.method public final A04(LX/Tun;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/TuY;->A01:LX/Tun;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1c

    .line 8
    iget-object v0, p0, LX/TuY;->A00:LX/Tun;

    .line 10
    invoke-virtual {v0}, LX/Tun;->A0B()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_13

    .line 16
    invoke-virtual {p0}, LX/TuY;->A03()V

    .line 19
    :cond_13
    iget-object v1, p0, LX/TuY;->A00:LX/Tun;

    .line 21
    invoke-static {v1}, LX/TaT;->A0M(Ljava/lang/Object;)LX/VRY;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1, p1}, LX/VRY;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    :cond_1c
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/TuY;->A01:LX/Tun;

    .line 2
    invoke-static {v0}, LX/N23;->A0C(LX/Tun;)LX/TuY;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, LX/TuY;->A01()LX/Tun;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/TuY;->A00:LX/Tun;

    .line 12
    return-object v1
.end method
