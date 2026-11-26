.class public final LX/72r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/LinkedHashMap;

.field public final A03:Ljava/util/Map;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/0AZ;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/0AZ;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/72r;->A04:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p2, p0, LX/72r;->A05:LX/0AZ;

    .line 7
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/72r;->A01:Ljava/lang/Object;

    .line 13
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/72r;->A02:Ljava/util/LinkedHashMap;

    .line 19
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/72r;->A03:Ljava/util/Map;

    .line 25
    return-void
.end method
