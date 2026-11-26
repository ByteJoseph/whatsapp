.class public final LX/RvL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Rp8;

.field public final A02:LX/RyY;

.field public final A03:Ljava/util/IdentityHashMap;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/SZD;Lkotlin/jvm/functions/Function0;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p3, p0, LX/RvL;->A05:Z

    .line 5
    iput-object p2, p0, LX/RvL;->A04:Lkotlin/jvm/functions/Function0;

    .line 7
    new-instance v0, LX/RyY;

    .line 9
    invoke-direct {v0, p1}, LX/RyY;-><init>(LX/SZD;)V

    .line 12
    iput-object v0, p0, LX/RvL;->A02:LX/RyY;

    .line 14
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 19
    iput-object v0, p0, LX/RvL;->A03:Ljava/util/IdentityHashMap;

    .line 21
    return-void
.end method
