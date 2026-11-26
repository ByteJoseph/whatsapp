.class public final LX/Mal;
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
    iput-object v0, p0, LX/Mal;->A01:Ljava/lang/Integer;

    .line 7
    const/16 v0, 0x860

    .line 9
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Mal;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public Apw()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mal;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public CSN(LX/Lrb;)LX/MDz;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/LO9;

    .line 7
    iget-object v1, v0, LX/LO9;->A02:LX/1eC;

    .line 9
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 11
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 13
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2b

    .line 19
    iget-object v0, p0, LX/Mal;->A00:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/1PU;

    .line 27
    iget-wide v0, v1, LX/1AZ;->A0F:J

    .line 29
    invoke-virtual {v2, v0, v1}, LX/1PU;->A00(J)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2b

    .line 35
    sget-object v1, LX/May;->A00:LX/May;

    .line 37
    new-instance v0, LX/LOB;

    .line 39
    invoke-direct {v0, p1, v1}, LX/LOB;-><init>(LX/Lrb;LX/MuQ;)V

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-static {p1}, LX/LOC;->A00(LX/Lrb;)LX/LOC;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
