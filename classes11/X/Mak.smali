.class public final LX/Mak;
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
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, LX/Mak;->A01:Ljava/lang/Integer;

    .line 7
    const/16 v0, 0x427a

    .line 9
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Mak;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public Apw()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mak;->A01:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/Mak;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/H7o;

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LX/LO9;

    .line 15
    iget-object v1, v0, LX/LO9;->A02:LX/1eC;

    .line 17
    const/16 v0, 0x8

    .line 19
    invoke-static {v1, v2, v0}, LX/H7o;->A04(LX/1AZ;LX/H7o;I)V

    .line 22
    invoke-static {p1}, LX/LOC;->A00(LX/Lrb;)LX/LOC;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
