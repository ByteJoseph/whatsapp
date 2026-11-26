.class public final LX/Oj6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Oj6;->A00:Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;)LX/Oj6;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Oj6;->A00:Ljava/lang/Object;

    .line 2
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Oj6;

    .line 8
    iget-object v1, v0, LX/Oj6;->A00:Ljava/lang/Object;

    .line 10
    new-instance v0, LX/Oj6;

    .line 12
    invoke-direct {v0, v1}, LX/Oj6;-><init>(Ljava/lang/Object;)V

    .line 15
    return-object v0
.end method
