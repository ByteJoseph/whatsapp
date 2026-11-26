.class public final synthetic LX/CkP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CkP;->A00:Lkotlin/jvm/functions/Function1;

    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/CkP;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-static {p1, v0}, LX/CGr;->A01(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
