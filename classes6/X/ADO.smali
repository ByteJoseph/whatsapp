.class public LX/ADO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVu;


# instance fields
.field public final synthetic A00:LX/ASr;

.field public final synthetic A01:LX/HDa;

.field public final synthetic A02:LX/9zd;


# direct methods
.method public constructor <init>(LX/ASr;LX/HDa;LX/9zd;)V
    .registers 4
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
    iput-object p2, p0, LX/ADO;->A01:LX/HDa;

    .line 2
    iput-object p1, p0, LX/ADO;->A00:LX/ASr;

    .line 4
    iput-object p3, p0, LX/ADO;->A02:LX/9zd;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public BzG()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/ADO;->A02:LX/9zd;

    .line 2
    invoke-static {v0}, LX/9zd;->A00(LX/9zd;)LX/07p;

    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v2, v1, v0}, LX/ABu;->A00(LX/07p;LX/0Ld;I)V

    .line 12
    return-void
.end method

.method public CDO()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/ADO;->A02:LX/9zd;

    .line 2
    invoke-static {v0}, LX/9zd;->A00(LX/9zd;)LX/07p;

    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v2, v1, v0}, LX/ABu;->A00(LX/07p;LX/0Ld;I)V

    .line 12
    iget-object v0, p0, LX/ADO;->A00:LX/ASr;

    .line 14
    invoke-virtual {v0}, LX/ASr;->CCg()V

    .line 17
    return-void
.end method

.method public Cdn()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/ADO;->A02:LX/9zd;

    .line 2
    invoke-static {v0}, LX/9zd;->A00(LX/9zd;)LX/07p;

    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v2, v1, v0}, LX/ABu;->A00(LX/07p;LX/0Ld;I)V

    .line 12
    iget-object v0, p0, LX/ADO;->A00:LX/ASr;

    .line 14
    invoke-virtual {v0}, LX/ASr;->Cdl()V

    .line 17
    return-void
.end method

.method public onSuccess()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/ADO;->A02:LX/9zd;

    .line 2
    iget-object v3, v0, LX/9zd;->A03:LX/08b;

    .line 4
    iget-object v2, p0, LX/ADO;->A01:LX/HDa;

    .line 6
    iget-object v1, p0, LX/ADO;->A00:LX/ASr;

    .line 8
    const/16 v0, 0x20

    .line 10
    invoke-static {v3, p0, v2, v1, v0}, LX/AYw;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    return-void
.end method
