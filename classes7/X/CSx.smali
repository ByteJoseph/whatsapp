.class public LX/CSx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FOn;
.implements LX/07x;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CSx;->$t:I

    .line 2
    iput-object p1, p0, LX/CSx;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CRV(Z)V
    .registers 3

    .line 0
    iget v0, p0, LX/CSx;->$t:I

    .line 2
    if-eqz v0, :cond_10

    .line 4
    if-nez p1, :cond_f

    .line 6
    iget-object v0, p0, LX/CSx;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/Bvv;

    .line 10
    iget-object v0, v0, LX/Bvv;->A06:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    if-nez p1, :cond_f

    .line 18
    iget-object v0, p0, LX/CSx;->A00:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/CGT;

    .line 22
    invoke-virtual {v0}, LX/CGT;->A03()V

    .line 25
    return-void
.end method
