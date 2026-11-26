.class public final LX/9v0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/8zj;


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
    iput-object v0, p0, LX/9v0;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9v0;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9v0;->A01:LX/05b;

    .line 21
    new-instance v0, LX/8zj;

    .line 23
    invoke-direct {v0}, LX/8zj;-><init>()V

    .line 26
    iput-object v0, p0, LX/9v0;->A03:LX/8zj;

    .line 28
    return-void
.end method

.method public static final A00(LX/9v0;LX/1eB;Ljava/lang/String;)LX/9mC;
    .registers 6

    .line 0
    iget-object v0, p0, LX/9v0;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00a;

    .line 8
    check-cast v0, LX/00c;

    .line 10
    iget-object p0, v0, LX/00c;->A00:Ljava/lang/String;

    .line 12
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, LX/1AW;->BI0()LX/0DP;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/9mC;

    .line 22
    invoke-direct {v0, v1, v2, p0, p2}, LX/9mC;-><init>(LX/0DP;LX/1dJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public final A01(LX/1eB;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "MediaReuploadRequestList/onUserInitiatedDownload key="

    .line 10
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, LX/9v0;->A03:LX/8zj;

    .line 15
    invoke-interface {p1}, LX/1eB;->B1O()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, p1, v0}, LX/9v0;->A00(LX/9v0;LX/1eB;Ljava/lang/String;)LX/9mC;

    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v1, LX/8zj;->A00:LX/0DU;

    .line 25
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 27
    invoke-virtual {v1, v2, v0}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method

.method public final A02()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/9v0;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_17

    .line 8
    iget-object v0, p0, LX/9v0;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/0zg;->A0K:LX/00g;

    .line 16
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method

.method public final A03(LX/1eB;)Z
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/9v0;->A02()Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    if-eqz p1, :cond_1c

    .line 9
    iget-object v2, p0, LX/9v0;->A03:LX/8zj;

    .line 11
    invoke-interface {p1}, LX/1eB;->B1O()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, p1, v0}, LX/9v0;->A00(LX/9v0;LX/1eB;Ljava/lang/String;)LX/9mC;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v2, LX/8zj;->A00:LX/0DU;

    .line 21
    invoke-virtual {v0, v1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    :cond_1b
    return v3

    .line 28
    :cond_1c
    const/4 v3, 0x0

    .line 29
    if-eqz p1, :cond_29

    .line 31
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 34
    move-result-object v1

    .line 35
    :goto_23
    const-string v0, "MediaReuploadRequestList/canRequestReupload/false the user didn\'t start it, key="

    .line 37
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    return v3

    .line 41
    :cond_29
    const/4 v1, 0x0

    .line 42
    goto :goto_23
.end method
