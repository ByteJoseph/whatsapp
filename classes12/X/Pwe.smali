.class public final LX/Pwe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuQ;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function0;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Pwe;->A01:Lkotlin/jvm/functions/Function0;

    .line 2
    iput-object p2, p0, LX/Pwe;->A00:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CE4()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Pwe;->A00:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public CKo()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Pwe;->A01:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    return-void
.end method
