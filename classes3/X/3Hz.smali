.class public final synthetic LX/3Hz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aT;


# instance fields
.field public final synthetic A00:LX/MbR;


# direct methods
.method public synthetic constructor <init>(LX/MbR;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3Hz;->A00:LX/MbR;

    .line 5
    return-void
.end method


# virtual methods
.method public final CYG(LX/Gmp;)LX/3ZO;
    .registers 6

    .line 0
    iget-object v3, p0, LX/3Hz;->A00:LX/MbR;

    .line 2
    iget-object v0, v3, LX/MbR;->A04:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0KG;

    .line 10
    const/16 v1, 0x19

    .line 12
    new-instance v0, LX/Mnn;

    .line 14
    invoke-direct {v0, v3, v1}, LX/Mnn;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 20
    sget-object v0, LX/3I4;->A00:LX/3I4;

    .line 22
    return-object v0
.end method
