.class public final synthetic LX/Clz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroidx/core/telecom/internal/CallSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/telecom/internal/CallSession;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Clz;->A00:Landroidx/core/telecom/internal/CallSession;

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Clz;->A00:Landroidx/core/telecom/internal/CallSession;

    .line 2
    check-cast p1, LX/CiA;

    .line 4
    invoke-static {p1, v0}, Landroidx/core/telecom/internal/CallSession;->A05(LX/CiA;Landroidx/core/telecom/internal/CallSession;)LX/05v;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
