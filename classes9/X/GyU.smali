.class public final LX/GyU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GyU;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/FOy;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GyU;->A01:LX/05b;

    .line 15
    return-void
.end method

.method public static A00(LX/05b;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/GyU;

    .line 8
    invoke-virtual {p0}, LX/GyU;->A01()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final A01()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/GyU;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/FOy;->A0s(LX/05b;)LX/19J;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_23

    .line 8
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 10
    const-string v1, "BR"

    .line 12
    iget-object v0, v2, LX/19J;->A03:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_23

    .line 20
    iget-object v0, p0, LX/GyU;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x7ff0

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    :cond_24
    return v0
.end method

.method public final A02()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/GyU;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/FOy;->A0s(LX/05b;)LX/19J;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_2a

    .line 8
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 10
    const-string v1, "BR"

    .line 12
    iget-object v0, v2, LX/19J;->A03:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    invoke-virtual {p0}, LX/GyU;->A01()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2a

    .line 26
    iget-object v0, p0, LX/GyU;->A00:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 31
    move-result-object v1

    .line 32
    const v0, 0x9a14

    .line 35
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_2b

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    :cond_2b
    return v0
.end method
