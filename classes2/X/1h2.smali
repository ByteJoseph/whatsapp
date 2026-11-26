.class public final LX/1h2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0Gt;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/0Gt;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/1h2;->A01:LX/0Gt;

    .line 9
    iput-object p2, p0, LX/1h2;->A03:Lkotlin/jvm/functions/Function0;

    .line 11
    new-instance v0, LX/28U;

    .line 13
    invoke-direct {v0, p0, v1}, LX/28U;-><init>(Ljava/lang/Object;I)V

    .line 16
    iput-object v0, p0, LX/1h2;->A02:Ljava/lang/Runnable;

    .line 18
    return-void
.end method
