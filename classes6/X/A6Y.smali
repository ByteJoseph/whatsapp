.class public final LX/A6Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final A00:LX/0BD;


# direct methods
.method public constructor <init>(LX/0BD;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/A6Y;->A00:LX/0BD;

    .line 9
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 5

    .line 0
    iget-object v2, p0, LX/A6Y;->A00:LX/0BD;

    .line 2
    sget-object v1, LX/0Vd;->A00:LX/0Vh;

    .line 4
    new-instance v0, LX/8jP;

    .line 6
    invoke-direct {v0, v2, v1}, LX/8jP;-><init>(LX/0BD;LX/024;)V

    .line 9
    return-object v0
.end method

.method public synthetic AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p2}, LX/0Mb;->A01(LX/0ML;Ljava/lang/Class;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AMp(LX/0MR;LX/0Af;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/0Mb;->A00(LX/0ML;LX/0MR;LX/0Af;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
