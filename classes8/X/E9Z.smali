.class public final LX/E9Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/ENM;

.field public final A02:LX/12b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1a49

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/12b;

    .line 11
    iput-object v0, p0, LX/E9Z;->A02:LX/12b;

    .line 13
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/E9Z;->A00:LX/05b;

    .line 19
    const v0, 0xc350

    .line 22
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/ENM;

    .line 28
    iput-object v0, p0, LX/E9Z;->A01:LX/ENM;

    .line 30
    return-void
.end method


# virtual methods
.method public final A00()LX/Dgv;
    .registers 4

    .line 0
    iget-object v0, p0, LX/E9Z;->A01:LX/ENM;

    .line 2
    invoke-virtual {v0}, LX/ENM;->A01()LX/Dgw;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Dgw;->A04:LX/Dgw;

    .line 8
    if-eq v1, v0, :cond_43

    .line 10
    iget-object v0, p0, LX/E9Z;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_43

    .line 18
    iget-object v2, p0, LX/E9Z;->A02:LX/12b;

    .line 20
    invoke-virtual {v2}, LX/12b;->A02()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    sget-object v0, LX/Dgv;->A04:LX/Dgv;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    invoke-virtual {v2}, LX/12b;->A00()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_26

    .line 35
    sget-object v0, LX/Dgv;->A03:LX/Dgv;

    .line 37
    return-object v0

    .line 38
    :cond_26
    iget-object v1, v2, LX/12b;->A01:LX/12i;

    .line 40
    sget-object v0, LX/14I;->A02:LX/14I;

    .line 42
    invoke-virtual {v1, v0}, LX/12i;->A00(LX/14I;)LX/15X;

    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/15X;->A05:LX/15X;

    .line 48
    if-ne v1, v0, :cond_43

    .line 50
    invoke-virtual {v2}, LX/12b;->A01()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_40

    .line 56
    iget-object v0, v2, LX/12b;->A02:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 58
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A07()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_43

    .line 64
    :cond_40
    sget-object v0, LX/Dgv;->A05:LX/Dgv;

    .line 66
    return-object v0

    .line 67
    :cond_43
    sget-object v0, LX/Dgv;->A02:LX/Dgv;

    .line 69
    return-object v0
.end method

.method public final A01()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/E9Z;->A00()LX/Dgv;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v2, v0, :cond_19

    .line 12
    if-eq v2, v1, :cond_19

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eq v2, v1, :cond_19

    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v2, v0, :cond_19

    .line 20
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_19
    return v1
.end method
