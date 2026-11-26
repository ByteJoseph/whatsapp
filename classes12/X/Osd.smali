.class public final LX/Osd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c160

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Osd;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Osd;->A00:LX/05b;

    .line 18
    const v0, 0x2c15e

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Osd;->A01:LX/05b;

    .line 27
    const/16 v0, 0x29

    .line 29
    invoke-static {v0}, LX/QBX;->A00(I)LX/00r;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Osd;->A04:LX/00q;

    .line 35
    const v0, 0x2c15f

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Osd;->A03:LX/05b;

    .line 44
    return-void
.end method


# virtual methods
.method public A00()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Osd;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_38

    .line 6
    iget-object v0, p0, LX/Osd;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/P6L;->A00(LX/05b;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x70e9

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_38

    .line 20
    iget-object v0, p0, LX/Osd;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Ouc;

    .line 28
    invoke-virtual {v0}, LX/Ouc;->A01()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_38

    .line 34
    iget-object v0, p0, LX/Osd;->A04:LX/00q;

    .line 36
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/0p4;

    .line 42
    if-eqz v1, :cond_38

    .line 44
    check-cast v1, LX/0p5;

    .line 46
    sget-object v0, LX/1Eu;->A08:LX/1Eu;

    .line 48
    invoke-virtual {v1, v0}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-ne v1, v0, :cond_38

    .line 55
    return v0

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public A01()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Osd;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0p4;

    .line 8
    if-eqz v1, :cond_2c

    .line 10
    check-cast v1, LX/0p5;

    .line 12
    sget-object v0, LX/1Eu;->A08:LX/1Eu;

    .line 14
    invoke-virtual {v1, v0}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_2c

    .line 21
    iget-object v0, p0, LX/Osd;->A03:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/P3a;

    .line 29
    iget-object v0, v0, LX/P3a;->A03:LX/00q;

    .line 31
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "auto_offloading_enabled"

    .line 37
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez v1, :cond_2d

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    :cond_2d
    return v0
.end method

.method public A02()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Osd;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/P6L;->A00(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x70e7

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    iget-object v0, p0, LX/Osd;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method
