.class public final LX/C60;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C60;->A03:LX/05b;

    .line 9
    const/16 v0, 0x1d17

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/C60;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/C60;->A02:LX/05b;

    .line 23
    const/16 v0, 0x1baf

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/C60;->A01:LX/05b;

    .line 31
    return-void
.end method


# virtual methods
.method public final A00(LX/CJP;)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/C60;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/ArI;

    .line 8
    iget-object v0, v2, LX/ArI;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xef8

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_27

    .line 22
    invoke-virtual {v2}, LX/ArI;->A00()I

    .line 25
    move-result v0

    .line 26
    and-int/lit16 v0, v0, 0x2000

    .line 28
    if-lez v0, :cond_27

    .line 30
    if-eqz p1, :cond_27

    .line 32
    iget-boolean v0, p1, LX/CJP;->A0j:Z

    .line 34
    if-eqz v0, :cond_27

    .line 36
    iget-object v0, p1, LX/CJP;->A0K:Ljava/lang/String;

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "UNBLOCKED"

    .line 41
    return-object v0
.end method

.method public final A01(LX/CJP;)Z
    .registers 4

    .line 0
    if-eqz p1, :cond_16

    .line 2
    iget-boolean v0, p1, LX/CJP;->A0k:Z

    .line 4
    if-eqz v0, :cond_16

    .line 6
    iget-boolean v1, p1, LX/CJP;->A0l:Z

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_16

    .line 11
    iget-boolean v0, p1, LX/CJP;->A0j:Z

    .line 13
    if-nez v0, :cond_11

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    invoke-virtual {p0, p1}, LX/C60;->A02(LX/CJP;)Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final A02(LX/CJP;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/C60;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ArI;

    .line 8
    invoke-virtual {v0}, LX/ArI;->A00()I

    .line 11
    move-result v0

    .line 12
    and-int/lit16 v0, v0, 0x2000

    .line 14
    if-lez v0, :cond_4e

    .line 16
    if-eqz p1, :cond_4e

    .line 18
    iget-boolean v0, p1, LX/CJP;->A0j:Z

    .line 20
    if-eqz v0, :cond_4e

    .line 22
    iget-object v3, p1, LX/CJP;->A0a:Ljava/util/List;

    .line 24
    if-eqz v3, :cond_4e

    .line 26
    iget-object v0, p0, LX/C60;->A02:LX/05b;

    .line 28
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-static {v2}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p1, LX/CJP;->A0H:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4e

    .line 42
    invoke-static {v2}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, LX/09I;->AfZ()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_4d

    .line 53
    invoke-static {v0}, LX/1A4;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_43

    .line 59
    const-string v0, "ZZ"

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_49

    .line 67
    :cond_43
    iget-object v0, p0, LX/C60;->A01:LX/05b;

    .line 69
    invoke-static {v0}, LX/AqZ;->A0s(LX/05b;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    :cond_49
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    :cond_4d
    return v1

    .line 78
    :cond_4e
    const/4 v1, 0x1

    .line 79
    return v1
.end method
