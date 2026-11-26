.class public final LX/Uqn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kln;


# instance fields
.field public final synthetic A00:LX/Uqo;


# direct methods
.method public constructor <init>(LX/IzP;FF)V
    .registers 6

    .line 0
    sget-object v0, LX/JA7;->A00:LX/JAt;

    .line 2
    new-instance v1, LX/Uqj;

    .line 4
    if-eqz p1, :cond_14

    .line 6
    invoke-direct {v1, p1, p2, p3}, LX/Uqj;-><init>(LX/IzP;FF)V

    .line 9
    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, LX/Uqo;

    .line 14
    invoke-direct {v0, v1}, LX/Uqo;-><init>(LX/VOh;)V

    .line 17
    iput-object v0, p0, LX/Uqn;->A00:LX/Uqo;

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-direct {v1, p2, p3}, LX/Uqj;-><init>(FF)V

    .line 23
    goto :goto_9
.end method


# virtual methods
.method public AnF(LX/IzP;LX/IzP;LX/IzP;)J
    .registers 6

    .line 0
    iget-object v0, p0, LX/Uqn;->A00:LX/Uqo;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/Uqo;->AnF(LX/IzP;LX/IzP;LX/IzP;)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public AoM(LX/IzP;LX/IzP;LX/IzP;)LX/IzP;
    .registers 5

    .line 0
    iget-object v0, p0, LX/Uqn;->A00:LX/Uqo;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/Uqo;->AoM(LX/IzP;LX/IzP;LX/IzP;)LX/IzP;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BSR(LX/IzP;LX/IzP;LX/IzP;J)LX/IzP;
    .registers 12

    .line 0
    iget-object v0, p0, LX/Uqn;->A00:LX/Uqo;

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/Uqo;->BSR(LX/IzP;LX/IzP;LX/IzP;J)LX/IzP;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public BSg(LX/IzP;LX/IzP;LX/IzP;J)LX/IzP;
    .registers 12

    .line 0
    iget-object v0, p0, LX/Uqn;->A00:LX/Uqo;

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/Uqo;->BSg(LX/IzP;LX/IzP;LX/IzP;J)LX/IzP;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public BkK()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
