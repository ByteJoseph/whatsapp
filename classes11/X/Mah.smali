.class public final LX/Mah;
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
    iput-object v0, p0, LX/Mah;->A00:Ljava/lang/Integer;

    .line 7
    return-void
.end method


# virtual methods
.method public Apw()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mah;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public CSN(LX/Lrb;)LX/MDz;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/LO9;

    .line 7
    iget-object v3, v0, LX/LO9;->A02:LX/1eC;

    .line 9
    iget-object v0, v3, LX/1eC;->A01:LX/8d9;

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v0, :cond_30

    .line 14
    iget v1, v0, LX/8d9;->A0C:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_30

    .line 19
    iget v1, v3, LX/1AZ;->A0i:I

    .line 21
    if-eq v1, v0, :cond_2d

    .line 23
    if-eq v1, v2, :cond_2a

    .line 25
    const/16 v0, 0x9

    .line 27
    if-eq v1, v0, :cond_27

    .line 29
    sget-object v1, LX/Mb8;->A00:LX/Mb8;

    .line 31
    :goto_1f
    check-cast v1, LX/MuQ;

    .line 33
    new-instance v0, LX/LOB;

    .line 35
    invoke-direct {v0, p1, v1}, LX/LOB;-><init>(LX/Lrb;LX/MuQ;)V

    .line 38
    return-object v0

    .line 39
    :cond_27
    sget-object v1, LX/Mb6;->A00:LX/Mb6;

    .line 41
    goto :goto_1f

    .line 42
    :cond_2a
    sget-object v1, LX/Mb5;->A00:LX/Mb5;

    .line 44
    goto :goto_1f

    .line 45
    :cond_2d
    sget-object v1, LX/Mb7;->A00:LX/Mb7;

    .line 47
    goto :goto_1f

    .line 48
    :cond_30
    invoke-static {p1}, LX/LOC;->A00(LX/Lrb;)LX/LOC;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
