.class public final LX/HR1;
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
    iput-object v0, p0, LX/HR1;->A00:LX/08a;

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
    instance-of v0, p1, LX/1fx;

    .line 6
    const-string v2, "otp"

    .line 8
    if-eqz v0, :cond_17

    .line 10
    invoke-static {p1}, LX/H7X;->A05(LX/1AZ;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    :cond_10
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/FU9;

    .line 19
    invoke-direct {v0, v1, v2}, LX/FU9;-><init>(ZLjava/lang/String;)V

    .line 22
    return-object v0

    .line 23
    :cond_17
    iget-object v0, p0, LX/HR1;->A00:LX/08a;

    .line 25
    invoke-static {v0, p1}, LX/H7X;->A01(LX/08a;LX/1AZ;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_10

    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method
