.class public abstract LX/0Vm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vl;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Polymorphic coroutine context keys are error-prone, difficult to implement correctly, and can encourage depending on implementation details. Prefer retrieving the element by its base key and casting it explicitly when needed or introducing a dedicated extension property."
.end annotation


# instance fields
.field public final A00:LX/0Vl;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0Vl;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/0Vm;->A01:Lkotlin/jvm/functions/Function1;

    .line 5
    instance-of v0, p1, LX/0Vm;

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_a
    iput-object p1, p0, LX/0Vm;->A00:LX/0Vl;

    .line 12
    return-void
.end method
