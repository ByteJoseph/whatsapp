.class public final LX/AFl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AnE;


# instance fields
.field public final A00:LX/AnE;

.field public final A01:LX/AnE;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/AnE;LX/AnE;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AFl;->A00:LX/AnE;

    .line 5
    iput-object p2, p0, LX/AFl;->A01:LX/AnE;

    .line 7
    iput-object p3, p0, LX/AFl;->A02:Ljava/lang/Integer;

    .line 9
    return-void
.end method


# virtual methods
.method public ANp(LX/9nY;)LX/ApN;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v2, v0, [LX/ApN;

    .line 7
    iget-object v0, p0, LX/AFl;->A00:LX/AnE;

    .line 9
    invoke-interface {v0, p1}, LX/AnE;->ANp(LX/9nY;)LX/ApN;

    .line 12
    move-result-object v0

    .line 13
    aput-object v0, v2, v1

    .line 15
    iget-object v0, p0, LX/AFl;->A01:LX/AnE;

    .line 17
    invoke-interface {v0, p1}, LX/AnE;->ANp(LX/9nY;)LX/ApN;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, LX/AFl;->A02:Ljava/lang/Integer;

    .line 28
    new-instance v0, LX/AFb;

    .line 30
    invoke-direct {v0, v1, v2}, LX/AFb;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 33
    return-object v0
.end method

.method public synthetic ANq()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
