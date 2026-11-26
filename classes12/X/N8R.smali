.class public LX/N8R;
.super LX/0MU;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/N8R;->$t:I

    .line 2
    iput-object p1, p0, LX/N8R;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/N8R;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 10

    .line 0
    iget v0, p0, LX/N8R;->$t:I

    .line 2
    if-eqz v0, :cond_2b

    .line 4
    const-class v0, LX/N7Y;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_24

    .line 12
    iget-object v2, p0, LX/N8R;->A01:Ljava/lang/Object;

    .line 14
    check-cast v2, LX/0Id;

    .line 16
    iget-object v0, p0, LX/N8R;->A00:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/OhL;

    .line 20
    iget-object v4, v0, LX/OhL;->A01:LX/08s;

    .line 22
    iget-object v5, v0, LX/OhL;->A02:LX/08b;

    .line 24
    iget-object v7, v0, LX/OhL;->A06:LX/15V;

    .line 26
    iget-object v3, v0, LX/OhL;->A00:LX/0Fv;

    .line 28
    iget-object v6, v0, LX/OhL;->A03:LX/15P;

    .line 30
    new-instance v1, LX/N7Y;

    .line 32
    invoke-direct/range {v1 .. v7}, LX/N7Y;-><init>(LX/0Ib;LX/0Fv;LX/08s;LX/08b;LX/15P;LX/15V;)V

    .line 35
    return-object v1

    .line 36
    :cond_24
    const-string v0, "Invalid viewModel"

    .line 38
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2b
    const-class v0, LX/FXl;

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3d

    .line 51
    iget-object v0, p0, LX/N8R;->A01:Ljava/lang/Object;

    .line 53
    check-cast v0, Landroid/os/Bundle;

    .line 55
    new-instance v1, LX/FXl;

    .line 57
    invoke-direct {v1, v0}, LX/FXl;-><init>(Landroid/os/Bundle;)V

    .line 60
    return-object v1

    .line 61
    :cond_3d
    const-string v0, "Invalid viewModel"

    .line 63
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method
