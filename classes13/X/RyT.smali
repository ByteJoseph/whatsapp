.class public final LX/RyT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/RyT;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/SGO;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/RyT;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 5
    new-instance v0, LX/Skq;

    .line 7
    invoke-direct {v0, p1}, LX/Skq;-><init>(LX/SGO;)V

    .line 10
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method
