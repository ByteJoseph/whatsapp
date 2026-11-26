.class public final LX/BzK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


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
    iput-object v0, p0, LX/BzK;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BzK;->A01:LX/05b;

    .line 15
    const v0, 0xc350

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/BzK;->A02:LX/05b;

    .line 24
    return-void
.end method


# virtual methods
.method public A00(LX/1AZ;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    instance-of v0, p1, LX/46T;

    .line 3
    if-eqz v0, :cond_61

    .line 5
    iget-object v0, p0, LX/BzK;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x6adf

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_61

    .line 19
    iget-object v0, p0, LX/BzK;->A02:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/ENM;

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual {v0}, LX/ENM;->A01()LX/Dgw;

    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/Dgw;->A03:LX/Dgw;

    .line 34
    if-eq v1, v0, :cond_29

    .line 36
    sget-object v0, LX/Dgw;->A05:LX/Dgw;

    .line 38
    const/4 v3, 0x0

    .line 39
    if-ne v1, v0, :cond_2a

    .line 41
    :cond_29
    const/4 v3, 0x1

    .line 42
    :cond_2a
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 44
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 46
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 49
    move-result v2

    .line 50
    check-cast p1, LX/46T;

    .line 52
    iget-object v0, p1, LX/46T;->A03:Ljava/lang/String;

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_45

    .line 60
    iget-object v0, p1, LX/46T;->A02:Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x1

    .line 67
    if-gtz v0, :cond_46

    .line 69
    :cond_45
    const/4 v1, 0x0

    .line 70
    :cond_46
    iget-object v0, p0, LX/BzK;->A01:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, LX/09I;->B3r()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v3, :cond_61

    .line 90
    if-eqz v2, :cond_61

    .line 92
    if-eqz v1, :cond_61

    .line 94
    if-eqz v0, :cond_61

    .line 96
    return v4

    .line 97
    :cond_61
    return v5
.end method
