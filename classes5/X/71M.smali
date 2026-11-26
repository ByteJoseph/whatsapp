.class public final LX/71M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public final A03:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/71M;->A03:Lkotlin/jvm/functions/Function3;

    .line 5
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/71M;->A02:Ljava/util/Set;

    .line 11
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/71M;->A01:Ljava/util/Set;

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/71M;->A00:Z

    .line 20
    return-void
.end method
