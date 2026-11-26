.class public final LX/TAH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0aD;


# instance fields
.field public final A00:LX/0aG;


# direct methods
.method public constructor <init>(LX/0aG;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/TAH;->A00:LX/0aG;

    .line 5
    return-void
.end method


# virtual methods
.method public AvH()LX/RqX;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TAH;->A00:LX/0aG;

    .line 2
    invoke-virtual {v0}, LX/0aG;->AvH()LX/RqX;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Azh()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/TAH;->A00:LX/0aG;

    .line 2
    invoke-virtual {v0}, LX/0aG;->Azh()I

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
    iget-object v0, p0, LX/TAH;->A00:LX/0aG;

    .line 6
    invoke-virtual {v0, p1, p2}, LX/0aG;->BpR(LX/SHF;LX/C4Y;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public Cuf(LX/SHF;LX/C4Y;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
