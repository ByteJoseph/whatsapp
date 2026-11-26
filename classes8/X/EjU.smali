.class public final LX/EjU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuC;


# instance fields
.field public final A00:LX/CuC;

.field public final A01:LX/E8v;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CuC;LX/E8v;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/EjU;->A00:LX/CuC;

    .line 13
    iput-object p2, p0, LX/EjU;->A01:LX/E8v;

    .line 15
    iput-object v0, p0, LX/EjU;->A02:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public Bst(JLjava/lang/String;I)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/EjU;->A00:LX/CuC;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/CuC;->Bst(JLjava/lang/String;I)V

    .line 5
    const/4 v0, 0x5

    .line 6
    if-ne p4, v0, :cond_17

    .line 8
    iget-object v4, p0, LX/EjU;->A01:LX/E8v;

    .line 10
    iget-object v3, p0, LX/EjU;->A02:Ljava/lang/String;

    .line 12
    sget-object v2, LX/DjQ;->A01:LX/DjQ;

    .line 14
    long-to-int v1, p1

    .line 15
    const/4 v0, -0x3

    .line 16
    if-ne v1, v0, :cond_18

    .line 18
    sget-object v0, LX/Djh;->A04:LX/Djh;

    .line 20
    :goto_14
    invoke-virtual {v4, v0, v2, v3}, LX/E8v;->A01(LX/Djh;LX/DjQ;Ljava/lang/String;)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    sget-object v0, LX/Djh;->A06:LX/Djh;

    .line 26
    goto :goto_14
.end method

.method public BuX(I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/EjU;->A00:LX/CuC;

    .line 2
    invoke-interface {v0, p1}, LX/CuC;->BuX(I)V

    .line 5
    const/4 v0, 0x5

    .line 6
    if-ne p1, v0, :cond_12

    .line 8
    iget-object v3, p0, LX/EjU;->A01:LX/E8v;

    .line 10
    iget-object v2, p0, LX/EjU;->A02:Ljava/lang/String;

    .line 12
    sget-object v1, LX/DjQ;->A02:LX/DjQ;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v3, v0, v1, v2}, LX/E8v;->A01(LX/Djh;LX/DjQ;Ljava/lang/String;)V

    .line 18
    :cond_12
    return-void
.end method
