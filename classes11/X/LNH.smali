.class public final LX/LNH;
.super LX/LNd;
.source ""

# interfaces
.implements LX/N1x;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>(LX/0sT;LX/15j;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x4f

    .line 5
    invoke-direct {p0, p1, p2, v0}, LX/LNd;-><init>(LX/0sT;LX/15j;I)V

    .line 8
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/LNH;->A00:LX/05b;

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic AGf(LX/Mwj;Ljava/lang/Object;)V
    .registers 3

    .line 0
    return-void
.end method

.method public bridge synthetic AIp(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/LNH;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public synthetic C2X(LX/Mwj;Ljava/lang/Object;)Z
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
