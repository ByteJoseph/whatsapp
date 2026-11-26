.class public final LX/JG5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/29N;

.field public final A01:LX/JNA;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/29N;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/JG5;->A00:LX/29N;

    .line 11
    new-instance v0, LX/JNA;

    .line 13
    invoke-direct {v0}, LX/JNA;-><init>()V

    .line 16
    iput-object v0, p0, LX/JG5;->A01:LX/JNA;

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, p0, v0}, LX/KHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KHG;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/JG5;->A02:Lkotlin/jvm/functions/Function0;

    .line 25
    return-void
.end method
