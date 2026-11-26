.class public final LX/Oj7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Nep;


# direct methods
.method public constructor <init>([B)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/Nep;->A00:LX/UlT;

    .line 5
    invoke-virtual {v0, p1}, LX/UlT;->A09([B)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Nep;

    .line 11
    iput-object v0, p0, LX/Oj7;->A00:LX/Nep;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00()LX/OnA;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Oj7;->A00:LX/Nep;

    .line 2
    iget-object v0, v0, LX/Nep;->key_id:LX/NdJ;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    iget-object v0, v0, LX/NdJ;->id:LX/MlP;

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-virtual {v0}, LX/MlP;->A09()[B

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LX/OnA;

    .line 17
    invoke-direct {v1, v0}, LX/OnA;-><init>([B)V

    .line 20
    :cond_14
    return-object v1
.end method
