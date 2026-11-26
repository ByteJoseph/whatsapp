.class public final LX/HVI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4T;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HVI;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HVI;->A01:LX/09I;

    .line 15
    return-void
.end method


# virtual methods
.method public CjK(LX/H16;LX/0WX;)V
    .registers 6

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string v0, "offline"

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const-string v0, "dhash"

    .line 12
    invoke-virtual {p2, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v2, :cond_1b

    .line 18
    invoke-static {v2}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    :goto_16
    iput-object v0, p1, LX/H16;->A0D:Ljava/lang/Integer;

    .line 24
    iput-object v1, p1, LX/H16;->A0L:Ljava/lang/String;

    .line 26
    return-void

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    goto :goto_16
.end method

.method public CjO(LX/GqU;LX/0WX;)J
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "bypassed"

    .line 6
    invoke-virtual {p2, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    const-wide/16 v0, 0x10

    .line 14
    return-wide v0

    .line 15
    :cond_f
    const-wide/16 v0, 0x0

    .line 17
    return-wide v0
.end method

.method public synthetic CjP(LX/GqU;LX/0WX;)LX/HzJ;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public CjR(LX/H16;LX/0WX;)V
    .registers 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Should use parseIncomingMessageStanza instead"
    .end annotation

    .line 0
    invoke-static {p2, p1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v2, p2, LX/0WX;->A01:[B

    .line 5
    const-string v0, "registration"

    .line 7
    invoke-static {p2, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    if-eqz v2, :cond_16

    .line 15
    array-length v1, v2

    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne v1, v0, :cond_16

    .line 19
    iput-object v2, p1, LX/H16;->A0W:[B

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    const-string v0, "device-identity"

    .line 24
    invoke-static {p2, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_15

    .line 30
    iput-object v2, p1, LX/H16;->A0V:[B

    .line 32
    return-void
.end method

.method public synthetic D5i(LX/H16;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
