.class public final LX/8Bk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8cS;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/8Bk;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CMX(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/8Bk;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-static {v0, p1}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 7
    :cond_7
    return-void
.end method

.method public CWZ(Z)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/8Bk;->CMX(Z)V

    .line 3
    return-void
.end method

.method public CXi()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/8Bk;->CMX(Z)V

    .line 4
    return-void
.end method
