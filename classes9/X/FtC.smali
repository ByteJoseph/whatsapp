.class public final LX/FtC;
.super LX/LTe;
.source ""

# interfaces
.implements LX/1fx;


# instance fields
.field public A00:LX/HE9;


# direct methods
.method public static A00(LX/1dJ;J)LX/FtC;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x55

    .line 3
    new-instance v1, LX/FtC;

    .line 5
    invoke-direct {v1, p0, v0, p1, p2}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, v1, LX/1AZ;->A01:I

    .line 11
    iput v2, v1, LX/1g0;->A02:I

    .line 13
    return-object v1
.end method


# virtual methods
.method public AiC()LX/HE9;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FtC;->A00:LX/HE9;

    .line 2
    return-object v0
.end method

.method public Cxt(LX/HE9;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/FtC;->A00:LX/HE9;

    .line 2
    return-void
.end method
