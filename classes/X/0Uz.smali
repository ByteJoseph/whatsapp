.class public final LX/0Uz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/16 v1, 0xb

    .line 268435458
    new-instance v0, LX/1TT;

    .line 268435460
    invoke-direct {v0, v1}, LX/1TT;-><init>(I)V

    .line 268435463
    invoke-direct {p0, v0}, LX/0Uz;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Uz;->A00:Lkotlin/jvm/functions/Function1;

    .line 5
    return-void
.end method
