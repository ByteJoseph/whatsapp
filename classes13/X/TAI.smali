.class public final LX/TAI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0aD;


# instance fields
.field public A00:Z

.field public final A01:LX/0aD;


# direct methods
.method public constructor <init>(LX/0aD;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/TAI;->A01:LX/0aD;

    .line 5
    return-void
.end method


# virtual methods
.method public AvH()LX/RqX;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TAI;->A01:LX/0aD;

    .line 2
    invoke-interface {v0}, LX/0aD;->AvH()LX/RqX;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Azh()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/TAI;->A01:LX/0aD;

    .line 2
    invoke-interface {v0}, LX/0aD;->Azh()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BpR(LX/SHF;LX/C4Y;)Z
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/TAI;->A01:LX/0aD;

    .line 6
    invoke-interface {v0, p1, p2}, LX/0aD;->BpR(LX/SHF;LX/C4Y;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public Cuf(LX/SHF;LX/C4Y;)Z
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/TAI;->A01:LX/0aD;

    .line 6
    invoke-interface {v0, p1, p2}, LX/0aD;->Cuf(LX/SHF;LX/C4Y;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    iput-boolean v1, p0, LX/TAI;->A00:Z

    .line 14
    :cond_e
    return v0
.end method
