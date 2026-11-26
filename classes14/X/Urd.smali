.class public final synthetic LX/Urd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/window/extensions/core/util/function/Function;


# instance fields
.field public final synthetic A00:LX/Um1;


# direct methods
.method public synthetic constructor <init>(LX/Um1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Urd;->A00:LX/Um1;

    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Urd;->A00:LX/Um1;

    .line 2
    check-cast p1, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;

    .line 4
    invoke-static {v0, p1}, LX/Um1;->A02(LX/Um1;Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroidx/window/extensions/embedding/ActivityStackAttributes;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
