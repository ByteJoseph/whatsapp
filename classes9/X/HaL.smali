.class public LX/HaL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3Q;


# instance fields
.field public final synthetic A00:LX/HdE;

.field public final synthetic A01:LX/GDR;

.field public final synthetic A02:LX/GiE;


# direct methods
.method public constructor <init>(LX/HdE;LX/GDR;LX/GiE;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/HaL;->A02:LX/GiE;

    .line 2
    iput-object p2, p0, LX/HaL;->A01:LX/GDR;

    .line 4
    iput-object p1, p0, LX/HaL;->A00:LX/HdE;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public Cai()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/HaL;->A00:LX/HdE;

    .line 2
    iget-object v2, v0, LX/HdE;->A03:LX/I4n;

    .line 4
    iget-object v1, p0, LX/HaL;->A02:LX/GiE;

    .line 6
    iget-object v0, p0, LX/HaL;->A01:LX/GDR;

    .line 8
    invoke-interface {v2, v0, v1}, LX/I4n;->COY(LX/GDR;LX/GiE;)V

    .line 11
    return-void
.end method

.method public Caz()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/HaL;->A00:LX/HdE;

    .line 2
    iget-object v2, v0, LX/HdE;->A03:LX/I4n;

    .line 4
    iget-object v1, p0, LX/HaL;->A02:LX/GiE;

    .line 6
    iget-object v0, p0, LX/HaL;->A01:LX/GDR;

    .line 8
    invoke-interface {v2, v0, v1}, LX/I4n;->COZ(LX/GDR;LX/GiE;)V

    .line 11
    return-void
.end method
