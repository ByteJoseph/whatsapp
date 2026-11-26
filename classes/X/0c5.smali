.class public final LX/0c5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/05b;

.field public final A04:LX/0c1;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0c1;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0c5;->A04:LX/0c1;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    iput-object v0, p0, LX/0c5;->A05:Ljava/util/Map;

    .line 12
    const/16 v0, 0xa0f

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/0c5;->A03:LX/05b;

    .line 20
    return-void
.end method
