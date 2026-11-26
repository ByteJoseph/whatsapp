.class public final LX/JyV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KlH;


# instance fields
.field public final A00:LX/KlH;


# direct methods
.method public constructor <init>(LX/JBU;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x3418d

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    new-instance v0, LX/JyW;

    .line 11
    invoke-direct {v0, p1, p2}, LX/JyW;-><init>(LX/JBU;Ljava/lang/String;)V

    .line 14
    iput-object v0, p0, LX/JyV;->A00:LX/KlH;

    .line 16
    return-void
.end method


# virtual methods
.method public AHA()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/JyV;->A00:LX/KlH;

    .line 2
    invoke-interface {v0}, LX/KlH;->AHA()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public D0h(Ljava/lang/Long;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/JyV;->A00:LX/KlH;

    .line 2
    invoke-interface {v0, p1}, LX/KlH;->D0h(Ljava/lang/Long;)V

    .line 5
    return-void
.end method

.method public D3m(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/JyV;->A00:LX/KlH;

    .line 2
    invoke-interface {v0, p1}, LX/KlH;->D3m(Z)V

    .line 5
    return-void
.end method
