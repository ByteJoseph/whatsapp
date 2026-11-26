.class public final LX/FtA;
.super LX/1ft;
.source ""

# interfaces
.implements LX/1fx;
.implements LX/I3R;


# instance fields
.field public A00:LX/HE9;

.field public A01:LX/Fsh;


# direct methods
.method public constructor <init>(LX/1dJ;LX/HE9;J)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x61

    .line 6
    invoke-direct {p0, p1, v0, p3, p4}, LX/1fs;-><init>(LX/1dJ;IJ)V

    .line 9
    iput-object p2, p0, LX/FtA;->A00:LX/HE9;

    .line 11
    return-void
.end method


# virtual methods
.method public AfN()LX/Fsh;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FtA;->A01:LX/Fsh;

    .line 2
    return-object v0
.end method

.method public AiC()LX/HE9;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FtA;->A00:LX/HE9;

    .line 2
    return-object v0
.end method

.method public Cxb(LX/Fsh;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/FtA;->A01:LX/Fsh;

    .line 2
    return-void
.end method

.method public Cxt(LX/HE9;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/FtA;->A00:LX/HE9;

    .line 2
    return-void
.end method
