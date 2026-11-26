.class public final LX/8Bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8cS;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/8Bl;->A00:Lkotlin/jvm/functions/Function0;

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic CMX(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CWZ(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public CXi()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/8Bl;->A00:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    return-void
.end method
