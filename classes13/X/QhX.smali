.class public LX/QhX;
.super LX/Sab;
.source ""


# instance fields
.field public final A00:LX/TUk;


# direct methods
.method public constructor <init>(LX/TSx;LX/TUk;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/Sab;-><init>(LX/TSx;)V

    .line 3
    iput-object p2, p0, LX/QhX;->A00:LX/TUk;

    .line 5
    return-void
.end method


# virtual methods
.method public Ber(LX/TUo;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/QhX;->A00:LX/TUk;

    .line 2
    new-instance v0, LX/Sb7;

    .line 4
    invoke-direct {v0, p1, v1}, LX/Sb7;-><init>(LX/TUo;LX/TUk;)V

    .line 7
    invoke-super {p0, v0}, LX/Sab;->Ber(LX/TUo;)V

    .line 10
    return-void
.end method
