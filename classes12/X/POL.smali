.class public LX/POL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRP;


# instance fields
.field public final synthetic A00:LX/OwH;

.field public final synthetic A01:LX/QOb;

.field public final synthetic A02:LX/QOb;


# direct methods
.method public constructor <init>(LX/OwH;LX/QOb;LX/QOb;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/POL;->A00:LX/OwH;

    .line 2
    iput-object p2, p0, LX/POL;->A02:LX/QOb;

    .line 4
    iput-object p3, p0, LX/POL;->A01:LX/QOb;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic AMi(LX/PBb;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, LX/PBb;->A04()LX/P7b;

    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p1}, LX/PBb;->A03()LX/PBk;

    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, LX/POL;->A00:LX/OwH;

    .line 10
    iget-object v3, p0, LX/POL;->A02:LX/QOb;

    .line 12
    iget-object v4, p0, LX/POL;->A01:LX/QOb;

    .line 14
    new-instance v0, LX/PPK;

    .line 16
    invoke-direct/range {v0 .. v5}, LX/PPK;-><init>(LX/PBk;LX/OwH;LX/QOb;LX/QOb;LX/P7b;)V

    .line 19
    return-object v0
.end method
