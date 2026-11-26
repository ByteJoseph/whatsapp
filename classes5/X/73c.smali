.class public final LX/73c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/7hA;

.field public A02:LX/7hA;

.field public A03:LX/7Jg;

.field public A04:LX/7Wz;

.field public A05:Z

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/HashSet;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/73c;->A06:Ljava/lang/String;

    .line 5
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/73c;->A09:Ljava/util/Map;

    .line 11
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/73c;->A0A:Ljava/util/Map;

    .line 17
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/73c;->A08:Ljava/util/Map;

    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, LX/73c;->A00:I

    .line 26
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/73c;->A07:Ljava/util/HashSet;

    .line 32
    return-void
.end method
