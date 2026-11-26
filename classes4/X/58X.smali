.class public final LX/58X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5PI;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AiP(LX/4nT;)I
    .registers 4

    .line 0
    iget-object v0, p1, LX/4nT;->A04:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    const v0, 0x7f12305d

    .line 11
    if-nez v1, :cond_10

    .line 13
    :cond_d
    const v0, 0x7f123045

    .line 16
    :cond_10
    return v0
.end method

.method public Aqh()I
    .registers 2

    .line 0
    const v0, 0x7f12305e

    .line 3
    return v0
.end method

.method public BMQ()I
    .registers 2

    .line 0
    const v0, 0x7f12305f

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
    iget-object v1, p2, LX/4nT;->A06:Ljava/lang/String;

    .line 4
    invoke-static {v1}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    const v0, 0x7f123060

    .line 13
    invoke-static {p1, v1, v2, v3, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    :goto_11
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 20
    return-object v0

    .line 21
    :cond_15
    const v0, 0x7f123061

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_11
.end method

.method public Bgm(LX/4nT;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p1, LX/4nT;->A09:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object v0, p1, LX/4nT;->A08:Ljava/lang/String;

    .line 7
    if-nez v0, :cond_a

    .line 9
    :cond_9
    return v1

    .line 10
    :cond_a
    iget-object v0, p1, LX/4nT;->A08:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_9

    .line 14
    iget-object v0, p1, LX/4nT;->A06:Ljava/lang/String;

    .line 16
    invoke-static {v0}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_9

    .line 22
    iget-object v0, p1, LX/4nT;->A0A:Ljava/lang/String;

    .line 24
    if-nez v0, :cond_9

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
.end method
