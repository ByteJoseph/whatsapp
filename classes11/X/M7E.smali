.class public final LX/M7E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/M9C;

.field public final A01:LX/1dJ;

.field public final A02:LX/1dJ;


# direct methods
.method public constructor <init>(LX/M9C;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/M7E;->A00:LX/M9C;

    .line 5
    iget-object v4, p1, LX/M9C;->A00:LX/LSa;

    .line 7
    check-cast v4, LX/LLv;

    .line 9
    iget-object v1, p1, LX/M9C;->A02:LX/0DP;

    .line 11
    iget-object v0, v4, LX/LLv;->A01:LX/1dJ;

    .line 13
    iget-boolean v3, v0, LX/1dJ;->A02:Z

    .line 15
    iget-object v2, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 17
    invoke-static {v1, v2, v3}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v4, v0}, LX/LLv;->A0D(LX/1dJ;)LX/LLv;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "null cannot be cast to non-null type T of com.whatsapp.companiondevice.syncd.handler.sync.handlers.MessageKeyMutationWrapper"

    .line 27
    invoke-static {v0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, v0, LX/LLv;->A01:LX/1dJ;

    .line 32
    iput-object v0, p0, LX/M7E;->A02:LX/1dJ;

    .line 34
    iget-object v0, p1, LX/M9C;->A01:LX/0DP;

    .line 36
    invoke-static {v0, v2, v3}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, LX/LLv;->A0D(LX/1dJ;)LX/LLv;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, v0, LX/LLv;->A01:LX/1dJ;

    .line 49
    iput-object v0, p0, LX/M7E;->A01:LX/1dJ;

    .line 51
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/M7E;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/M7E;

    .line 10
    iget-object v1, p0, LX/M7E;->A00:LX/M9C;

    .line 12
    iget-object v0, p1, LX/M7E;->A00:LX/M9C;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    return v3
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/M7E;->A00:LX/M9C;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/M7E;->A00:LX/M9C;

    .line 2
    const-string v0, "MessageKeyMutationWrapper(jidMutationWrapper="

    .line 4
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
