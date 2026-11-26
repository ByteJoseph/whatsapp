.class public LX/K01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/K01;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/K01;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/K01;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 4
    check-cast v0, LX/KI2;

    .line 6
    invoke-virtual {v0, p1}, LX/KI2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
