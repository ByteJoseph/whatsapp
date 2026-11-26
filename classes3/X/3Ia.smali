.class public final LX/3Ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3v;


# instance fields
.field public final synthetic A00:LX/0KG;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0KG;Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/3Ia;->A00:LX/0KG;

    .line 2
    iput-object p2, p0, LX/3Ia;->A01:Ljava/lang/Runnable;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CTN()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/3Ia;->A00:LX/0KG;

    .line 2
    iget-object v0, p0, LX/3Ia;->A01:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method

.method public Cd0(LX/3dN;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/3Ia;->A00:LX/0KG;

    .line 2
    iget-object v0, p0, LX/3Ia;->A01:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method

.method public synthetic Cd2()V
    .registers 1

    .line 0
    return-void
.end method
