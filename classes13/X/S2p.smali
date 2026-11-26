.class public final LX/S2p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/RVS;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>(LX/RVS;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/S2p;->A00:LX/RVS;

    .line 5
    const/16 v0, 0x2a

    .line 7
    invoke-static {p0, v0}, LX/TGj;->A02(Ljava/lang/Object;I)LX/00r;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/S2p;->A01:LX/00q;

    .line 13
    const/16 v0, 0x2b

    .line 15
    invoke-static {p0, v0}, LX/TGj;->A02(Ljava/lang/Object;I)LX/00r;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/S2p;->A02:LX/00q;

    .line 21
    const/16 v0, 0x2c

    .line 23
    invoke-static {p0, v0}, LX/TGj;->A02(Ljava/lang/Object;I)LX/00r;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/S2p;->A03:LX/00q;

    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2e

    .line 3
    instance-of v0, p1, LX/S2p;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2f

    .line 8
    iget-object v0, p0, LX/S2p;->A01:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast p1, LX/S2p;

    .line 16
    iget-object v0, p1, LX/S2p;->A01:LX/00q;

    .line 18
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2f

    .line 28
    iget-object v0, p0, LX/S2p;->A02:LX/00q;

    .line 30
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p1, LX/S2p;->A02:LX/00q;

    .line 36
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    :cond_2e
    return v3

    .line 47
    :cond_2f
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/S2p;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
