.class public final LX/FUA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3K;


# instance fields
.field public final A00:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FUA;->A00:LX/08a;

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic CRd(LX/1AZ;LX/Gr3;)LX/1AZ;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public CRg(LX/1AZ;)LX/FU9;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/Aw9;->A00:LX/1dK;

    .line 6
    iget-object v1, p0, LX/FUA;->A00:LX/08a;

    .line 8
    invoke-static {v1, p1}, LX/1dK;->A0D(LX/08a;LX/1AZ;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_21

    .line 14
    invoke-virtual {v2, v1, p1}, LX/1dK;->A0W(LX/08a;LX/1AZ;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    const-string v2, "chat_psa eligible for forwarding"

    .line 22
    const/4 v1, 0x1

    .line 23
    :goto_17
    new-instance v0, LX/FU9;

    .line 25
    invoke-direct {v0, v1, v2}, LX/FU9;-><init>(ZLjava/lang/String;)V

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const-string v2, "chat_psa not eligible for forwarding"

    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_17

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method
