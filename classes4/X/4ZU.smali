.class public final LX/4ZU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4pn;

.field public final A02:LX/4YO;

.field public final A03:LX/09R;

.field public final A04:Ljava/util/LinkedHashMap;

.field public final A05:Ljava/util/LinkedHashSet;

.field public final A06:Ljava/util/LinkedHashSet;

.field public final A07:LX/0W3;

.field public final A08:LX/0VK;


# direct methods
.method public constructor <init>(LX/4YO;LX/09R;LX/0W3;LX/0VK;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/4ZU;->A02:LX/4YO;

    .line 6
    iput-object p2, p0, LX/4ZU;->A03:LX/09R;

    .line 8
    iput-object p3, p0, LX/4ZU;->A07:LX/0W3;

    .line 10
    iput-object p4, p0, LX/4ZU;->A08:LX/0VK;

    .line 12
    iput v0, p0, LX/4ZU;->A00:I

    .line 14
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4ZU;->A04:Ljava/util/LinkedHashMap;

    .line 20
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4ZU;->A06:Ljava/util/LinkedHashSet;

    .line 26
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4ZU;->A05:Ljava/util/LinkedHashSet;

    .line 32
    return-void
.end method
