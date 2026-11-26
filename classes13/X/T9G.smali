.class public final synthetic LX/T9G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F


# direct methods
.method public synthetic constructor <init>(F)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/T9G;->A00:F

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v2, p0, LX/T9G;->A00:F

    .line 2
    check-cast p1, LX/TU1;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {p1}, LX/TU1;->B9v()LX/SIi;

    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, LX/SIi;->A00:F

    .line 14
    new-instance v0, LX/SIi;

    .line 16
    invoke-direct {v0, v2, v1}, LX/SIi;-><init>(FF)V

    .line 19
    invoke-interface {p1, v0}, LX/TU1;->D1N(LX/SIi;)V

    .line 22
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 24
    return-object v0
.end method
