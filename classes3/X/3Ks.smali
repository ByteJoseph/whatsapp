.class public LX/3Ks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/3Ks;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget v0, p0, LX/3Ks;->$t:I

    .line 2
    if-eqz v0, :cond_d

    .line 4
    check-cast p1, LX/0XM;

    .line 6
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 9
    invoke-interface {p1}, LX/0XM;->COH()V

    .line 12
    return-void

    .line 13
    :cond_d
    check-cast p1, LX/0AN;

    .line 15
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 17
    invoke-interface {p1}, LX/0AN;->CGy()V

    .line 20
    return-void
.end method
