.class public final LX/2cJ;
.super LX/1AZ;
.source ""


# instance fields
.field public A00:LX/1e9;


# direct methods
.method public constructor <init>(LX/1dJ;J)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x7e

    .line 6
    invoke-direct {p0, p1, v0, p2, p3}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 9
    const-class v0, LX/3Ly;

    .line 11
    invoke-virtual {p0, v0}, LX/1AZ;->A07(Ljava/lang/Class;)LX/1e9;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2cJ;->A00:LX/1e9;

    .line 17
    return-void
.end method


# virtual methods
.method public final A0o()[B
    .registers 2

    .line 0
    iget-object v0, p0, LX/2cJ;->A00:LX/1e9;

    .line 2
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 4
    check-cast v0, LX/3Ly;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    iget-object v0, v0, LX/3Ly;->A01:[B

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
