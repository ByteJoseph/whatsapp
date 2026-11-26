.class public final LX/58Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5PI;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/58Y;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public AiP(LX/4nT;)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/58Y;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/4jN;->A00(LX/0GG;LX/4nT;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 14
    const v0, 0x7f123062

    .line 17
    if-nez v1, :cond_16

    .line 19
    const v0, 0x7f123045

    .line 22
    :cond_16
    return v0
.end method

.method public Aqh()I
    .registers 2

    .line 0
    const v0, 0x7f123063

    .line 3
    return v0
.end method

.method public BMQ()I
    .registers 2

    .line 0
    const v0, 0x7f123064

    .line 3
    return v0
.end method

.method public bridge synthetic BOg(Landroid/content/Context;LX/4nT;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, LX/58Y;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p2}, LX/4jN;->A00(LX/0GG;LX/4nT;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    const v0, 0x7f123065

    .line 21
    invoke-static {p1, v1, v2, v3, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    :goto_19
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const v0, 0x7f123066

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_19
.end method

.method public Bgm(LX/4nT;)Z
    .registers 3

    .line 0
    iget-object v0, p1, LX/4nT;->A0A:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
