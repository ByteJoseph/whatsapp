.class public final LX/7qQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8cR;


# instance fields
.field public final A00:LX/8cR;

.field public final A01:LX/7VW;


# direct methods
.method public constructor <init>(LX/8cR;LX/7VW;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7qQ;->A00:LX/8cR;

    .line 5
    iput-object p2, p0, LX/7qQ;->A01:LX/7VW;

    .line 7
    return-void
.end method


# virtual methods
.method public BoZ()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/7qQ;->A00:LX/8cR;

    .line 2
    invoke-interface {v0}, LX/8cR;->BoZ()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CI3(Landroid/view/View;LX/00Z;LX/6Mj;FF)V
    .registers 12

    .line 0
    iget-object v2, p0, LX/7qQ;->A01:LX/7VW;

    .line 2
    sget-object v1, LX/6J1;->A0J:LX/6J1;

    .line 4
    const-string v0, "inline_entity"

    .line 6
    invoke-virtual {v2, v1, v0}, LX/7VW;->A04(LX/6J1;Ljava/lang/String;)V

    .line 9
    move-object v3, p3

    .line 10
    invoke-static {p3}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_13

    .line 16
    const-string/jumbo v1, "unknown"

    .line 19
    :cond_13
    const-string v0, "entity_type"

    .line 21
    invoke-virtual {v2, v0, v1}, LX/7VW;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, LX/7VW;->A03()V

    .line 27
    iget-object v0, p0, LX/7qQ;->A00:LX/8cR;

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move v4, p4

    .line 32
    move v5, p5

    .line 33
    invoke-interface/range {v0 .. v5}, LX/8cR;->CI3(Landroid/view/View;LX/00Z;LX/6Mj;FF)V

    .line 36
    return-void
.end method
