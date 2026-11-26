.class public final LX/IEM;
.super LX/IEO;
.source ""


# instance fields
.field public final A00:LX/JuA;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/KHR;

    .line 3
    invoke-direct {v0, v1}, LX/KHR;-><init>(I)V

    .line 6
    invoke-direct {p0, v0}, LX/JKp;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    new-instance v0, LX/JuA;

    .line 11
    invoke-direct {v0, p1}, LX/JuA;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    iput-object v0, p0, LX/IEM;->A00:LX/JuA;

    .line 16
    return-void
.end method
