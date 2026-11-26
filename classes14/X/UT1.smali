.class public final LX/UT1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/00w;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1da3

    .line 5
    invoke-static {v0}, LX/05X;->A02(I)Ljava/util/Set;

    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/00z;

    .line 12
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 15
    iput-object v0, p0, LX/UT1;->A03:LX/00w;

    .line 17
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/UT1;->A01:Ljava/lang/Object;

    .line 23
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/UT1;->A02:Ljava/util/Map;

    .line 29
    return-void
.end method
