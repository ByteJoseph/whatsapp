.class public final LX/Mai;
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
    iput-object v0, p0, LX/Mai;->A01:Ljava/lang/Integer;

    .line 7
    const v0, 0x142e8

    .line 10
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Mai;->A00:LX/05b;

    .line 16
    return-void
.end method


# virtual methods
.method public Apw()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mai;->A01:Ljava/lang/Integer;

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
    iget-object v1, v0, LX/LO9;->A02:LX/1eC;

    .line 9
    invoke-static {v1}, LX/8es;->A00(LX/1eB;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_22

    .line 15
    iget-object v0, p0, LX/Mai;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/9u7;

    .line 23
    invoke-virtual {v0, v1}, LX/9u7;->A02(LX/1eB;)V

    .line 26
    sget-object v1, LX/Mb3;->A00:LX/Mb3;

    .line 28
    new-instance v0, LX/LOB;

    .line 30
    invoke-direct {v0, p1, v1}, LX/LOB;-><init>(LX/Lrb;LX/MuQ;)V

    .line 33
    return-object v0

    .line 34
    :cond_22
    invoke-static {p1}, LX/LOC;->A00(LX/Lrb;)LX/LOC;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
