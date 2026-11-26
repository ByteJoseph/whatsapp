.class public final synthetic LX/V4E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/DoubleUnaryOperator;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/V4E;->A00:Lkotlin/jvm/functions/Function1;

    .line 5
    return-void
.end method


# virtual methods
.method public final applyAsDouble(D)D
    .registers 5

    .line 0
    iget-object v0, p0, LX/V4E;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-static {v0, p1, p2}, LX/UiI;->A01(Lkotlin/jvm/functions/Function1;D)D

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method
