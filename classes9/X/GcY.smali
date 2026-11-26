.class public final LX/GcY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:Ljava/util/HashSet;

.field public final A03:Ljava/util/HashSet;

.field public final A04:Ljava/util/HashSet;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/GcY;->A01:Landroid/content/SharedPreferences;

    .line 5
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GcY;->A05:Ljava/util/Map;

    .line 11
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GcY;->A04:Ljava/util/HashSet;

    .line 17
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GcY;->A03:Ljava/util/HashSet;

    .line 23
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GcY;->A02:Ljava/util/HashSet;

    .line 29
    const/16 v0, 0xc

    .line 31
    new-instance v2, LX/Hnu;

    .line 33
    invoke-direct {v2, v0}, LX/Hnu;-><init>(I)V

    .line 36
    const/4 v0, 0x0

    .line 37
    new-instance v1, LX/Hnw;

    .line 39
    invoke-direct {v1, v2, v0}, LX/Hnw;-><init>(Ljava/lang/Object;I)V

    .line 42
    new-instance v0, Ljava/util/TreeSet;

    .line 44
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 47
    iput-object v0, p0, LX/GcY;->A06:Ljava/util/TreeSet;

    .line 49
    return-void
.end method
