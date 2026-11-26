.class public final LX/UT4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/00w;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/UT4;->A01:Ljava/lang/Object;

    .line 9
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/UT4;->A02:Ljava/util/Map;

    .line 15
    const/16 v0, 0x18

    .line 17
    invoke-static {v0}, LX/V4N;->A00(I)LX/V4N;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/UT4;->A03:LX/00w;

    .line 23
    return-void
.end method
