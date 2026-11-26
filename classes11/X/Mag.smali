.class public final LX/Mag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myh;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, LX/Mag;->A00:Ljava/lang/Integer;

    .line 7
    return-void
.end method


# virtual methods
.method public Apw()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mag;->A00:Ljava/lang/Integer;

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
    iget-object v0, v1, LX/1eC;->A01:LX/8d9;

    .line 11
    if-nez v0, :cond_17

    .line 13
    sget-object v1, LX/Mb0;->A00:LX/Mb0;

    .line 15
    :goto_f
    check-cast v1, LX/MuQ;

    .line 17
    new-instance v0, LX/LOB;

    .line 19
    invoke-direct {v0, p1, v1}, LX/LOB;-><init>(LX/Lrb;LX/MuQ;)V

    .line 22
    return-object v0

    .line 23
    :cond_17
    invoke-virtual {v1}, LX/1eC;->BlP()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_20

    .line 29
    sget-object v1, LX/Mb1;->A00:LX/Mb1;

    .line 31
    goto :goto_f

    .line 32
    :cond_20
    invoke-static {p1}, LX/LOC;->A00(LX/Lrb;)LX/LOC;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
