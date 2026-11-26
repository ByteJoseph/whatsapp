.class public final LX/Maj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myh;


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, LX/Maj;->A01:Ljava/lang/Integer;

    .line 7
    invoke-static {}, LX/AqW;->A0M()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Maj;->A00:LX/05b;

    .line 13
    return-void
.end method


# virtual methods
.method public Apw()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Maj;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public CSN(LX/Lrb;)LX/MDz;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/LO9;

    .line 7
    iget-object v0, v0, LX/LO9;->A02:LX/1eC;

    .line 9
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 11
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 13
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_27

    .line 19
    iget-object v0, p0, LX/Maj;->A00:LX/05b;

    .line 21
    invoke-static {v0}, LX/AqY;->A0O(LX/05b;)LX/1Zr;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, LX/1Zr;->A07(LX/0DP;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_27

    .line 31
    sget-object v1, LX/Mb4;->A00:LX/Mb4;

    .line 33
    new-instance v0, LX/LOB;

    .line 35
    invoke-direct {v0, p1, v1}, LX/LOB;-><init>(LX/Lrb;LX/MuQ;)V

    .line 38
    return-object v0

    .line 39
    :cond_27
    invoke-static {p1}, LX/LOC;->A00(LX/Lrb;)LX/LOC;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
