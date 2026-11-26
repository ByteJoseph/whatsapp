.class public LX/HeK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2X;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HeK;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HeK;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final C97()V
    .registers 5

    .line 0
    iget v0, p0, LX/HeK;->$t:I

    .line 2
    if-eqz v0, :cond_24

    .line 4
    iget-object v3, p0, LX/HeK;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/FXl;

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x12

    .line 14
    invoke-static {v3, v0}, LX/HEy;->A00(Ljava/lang/Object;I)LX/HEy;

    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/G1N;

    .line 20
    invoke-direct {v0, v1}, LX/G1N;-><init>(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, v3, LX/FXl;->A01:LX/07g;

    .line 28
    invoke-virtual {v0, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v3, v0}, LX/FXl;->A1S(Z)V

    .line 35
    return-void

    .line 36
    :cond_24
    iget-object v0, p0, LX/HeK;->A00:Ljava/lang/Object;

    .line 38
    check-cast v0, LX/2DW;

    .line 40
    iget-object v0, v0, LX/2DW;->A0K:LX/00y;

    .line 42
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/1Ok;

    .line 48
    check-cast v1, Landroid/view/View;

    .line 50
    const/16 v0, 0x9

    .line 52
    invoke-static {v1, v0}, LX/Hna;->A00(Ljava/lang/Object;I)LX/Hna;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    return-void
.end method
