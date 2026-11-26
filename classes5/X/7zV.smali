.class public LX/7zV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVi;


# instance fields
.field public final synthetic A00:LX/8X1;

.field public final synthetic A01:LX/8X1;

.field public final synthetic A02:LX/73a;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8X1;LX/8X1;LX/73a;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p4, p0, LX/7zV;->A03:Ljava/lang/Object;

    .line 2
    iput-object p1, p0, LX/7zV;->A00:LX/8X1;

    .line 4
    iput-object p2, p0, LX/7zV;->A01:LX/8X1;

    .line 6
    iput-object p3, p0, LX/7zV;->A02:LX/73a;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CVC(LX/PCk;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/7zV;->A02:LX/73a;

    .line 2
    iget-object v4, v0, LX/73a;->A04:LX/0KG;

    .line 4
    iget-object v3, p0, LX/7zV;->A03:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, LX/7zV;->A00:LX/8X1;

    .line 8
    const/16 v1, 0x27

    .line 10
    new-instance v0, LX/83a;

    .line 12
    invoke-direct {v0, v2, v3, v1}, LX/83a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v4, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public CVZ(LX/PCk;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/7zV;->A02:LX/73a;

    .line 2
    iget-object v4, v0, LX/73a;->A04:LX/0KG;

    .line 4
    iget-object v3, p0, LX/7zV;->A03:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, LX/7zV;->A00:LX/8X1;

    .line 8
    const/16 v1, 0x29

    .line 10
    new-instance v0, LX/83a;

    .line 12
    invoke-direct {v0, v2, v3, v1}, LX/83a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v4, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public CVa(LX/Odx;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/7zV;->A02:LX/73a;

    .line 2
    iget-object v2, v3, LX/73a;->A02:LX/Q0a;

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v1, v0}, LX/Q0a;->A01(ZZ)V

    .line 9
    iget-object v4, v3, LX/73a;->A04:LX/0KG;

    .line 11
    iget-object v3, p0, LX/7zV;->A03:Ljava/lang/Object;

    .line 13
    iget-object v2, p0, LX/7zV;->A01:LX/8X1;

    .line 15
    const/16 v1, 0x28

    .line 17
    new-instance v0, LX/83a;

    .line 19
    invoke-direct {v0, v2, v3, v1}, LX/83a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v4, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method
