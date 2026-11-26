.class public final LX/91r;
.super LX/91t;
.source ""


# instance fields
.field public final A00:LX/8eO;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 3
    move-result-object v3

    .line 4
    const-string v2, "LoadGifQueue"

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    new-instance v1, LX/9WL;

    .line 12
    invoke-direct {v1, v3, v2}, LX/9WL;-><init>(LX/08b;Ljava/lang/String;)V

    .line 15
    const/16 v0, 0x8

    .line 17
    invoke-static {v1, v0}, LX/AZP;->A00(Ljava/lang/Object;I)LX/00z;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, LX/FRD;-><init>(LX/00x;)V

    .line 24
    const/16 v0, 0xe7f

    .line 26
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/8eO;

    .line 32
    iput-object v0, p0, LX/91r;->A00:LX/8eO;

    .line 34
    return-void
.end method
