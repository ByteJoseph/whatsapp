.class public final LX/4d8;
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
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4d8;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4d8;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4d8;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4d8;->A03:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/1AZ;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v1, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 4
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 6
    if-eqz v0, :cond_10

    .line 8
    const v0, 0x7f125206

    .line 11
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 18
    invoke-virtual {p0, v0}, LX/4d8;->A01(LX/0DP;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_27

    .line 28
    const v0, 0x7f125204

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    :goto_23
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 38
    return-object v0

    .line 39
    :cond_27
    const v0, 0x7f125205

    .line 42
    invoke-static {p1, v1, v2, v3, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_23
.end method

.method public final A01(LX/0DP;)Ljava/lang/String;
    .registers 7

    .line 0
    const-string v4, ""

    .line 2
    if-eqz p1, :cond_22

    .line 4
    iget-object v0, p0, LX/4d8;->A00:LX/05b;

    .line 6
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v1}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LX/0b7;->A0B(LX/0DP;)LX/0xl;

    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_23

    .line 18
    invoke-static {}, LX/0LE;->A04()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_22

    .line 24
    invoke-static {v1}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_23

    .line 34
    :cond_22
    return-object v4

    .line 35
    :cond_23
    iget-object v0, p0, LX/4d8;->A02:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x2

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v3, v1, v0}, LX/0XU;->A0c(LX/0xl;IZ)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_22

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_22

    .line 55
    iget-object v0, p0, LX/4d8;->A03:LX/05b;

    .line 57
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 68
    return-object v0
.end method
