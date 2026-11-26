.class public final LX/58a;
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
    iput-object v0, p0, LX/58a;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public AiP(LX/4nT;)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/58a;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/4jN;->A00(LX/0GG;LX/4nT;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    const v0, 0x7f123067

    .line 19
    if-nez v1, :cond_18

    .line 21
    :cond_15
    const v0, 0x7f123045

    .line 24
    :cond_18
    return v0
.end method

.method public Aqh()I
    .registers 2

    .line 0
    const v0, 0x7f123068

    .line 3
    return v0
.end method

.method public BMQ()I
    .registers 2

    .line 0
    const v0, 0x7f123069

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
    iget-object v0, p0, LX/58a;->A00:LX/05b;

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
    const v0, 0x7f12306a

    .line 21
    invoke-static {p1, v1, v2, v3, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const v0, 0x7f12306b

    .line 32
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public Bgm(LX/4nT;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p1, LX/4nT;->A09:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget-object v0, p1, LX/4nT;->A08:Ljava/lang/String;

    .line 7
    if-nez v0, :cond_f

    .line 9
    iget-object v0, p1, LX/4nT;->A0A:Ljava/lang/String;

    .line 11
    if-nez v0, :cond_f

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_f
    return v1
.end method
