.class public final LX/Def;
.super LX/341;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const-class v0, LX/Der;

    .line 2
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/341;-><init>(LX/0Af;)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A0B(LX/33p;)Ljava/lang/String;
    .registers 6

    .line 0
    check-cast p1, LX/Der;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v3, p1, LX/Der;->A00:LX/60f;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v3, :cond_25

    .line 11
    iget v1, v3, LX/60f;->responseCase_:I

    .line 13
    const/16 v0, 0xa

    .line 15
    if-ne v1, v0, :cond_25

    .line 17
    invoke-virtual {v3}, LX/60f;->A00()LX/DNW;

    .line 20
    move-result-object v1

    .line 21
    iget v0, v1, LX/DNW;->bitField0_:I

    .line 23
    and-int/lit8 v0, v0, 0x1

    .line 25
    if-eqz v0, :cond_25

    .line 27
    iget-object v1, v1, LX/DNW;->response_:Ljava/lang/String;

    .line 29
    if-eqz v1, :cond_25

    .line 31
    const-string v0, "Response Msg: "

    .line 33
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    :cond_25
    return-object v2
.end method

.method public bridge synthetic A0C(LX/33p;)Ljava/lang/String;
    .registers 4

    .line 0
    check-cast p1, LX/Der;

    .line 2
    invoke-static {p1}, LX/CyU;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p1, LX/Der;->A00:LX/60f;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    :cond_e
    :goto_e
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    iget-object v0, p1, LX/Der;->A01:Ljava/lang/String;

    .line 21
    if-nez v0, :cond_e

    .line 23
    const-string v0, "Unknown error"

    .line 25
    goto :goto_e
.end method

.method public bridge synthetic A0D(LX/33p;)Ljava/lang/String;
    .registers 5

    .line 0
    check-cast p1, LX/Der;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p1, LX/Der;->A00:LX/60f;

    .line 8
    if-eqz v0, :cond_19

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_19

    .line 16
    iget-object v1, p0, LX/341;->A02:LX/06L;

    .line 18
    const-string v0, ""

    .line 20
    invoke-virtual {v1, v2, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :cond_18
    return-object v0

    .line 25
    :cond_19
    iget-object v0, p1, LX/Der;->A01:Ljava/lang/String;

    .line 27
    if-nez v0, :cond_18

    .line 29
    const-string v0, "Unknown error"

    .line 31
    return-object v0
.end method
