.class public final LX/L8V;
.super LX/MA4;
.source ""


# static fields
.field public static final A05:LX/MHg;

.field public static final A06:Ljava/util/WeakHashMap;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/MHg;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/L8V;->A05:LX/MHg;

    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 12
    sput-object v0, LX/L8V;->A06:Ljava/util/WeakHashMap;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/MA4;-><init>(I)V

    .line 4
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 6
    iput-object v0, p0, LX/L8V;->A01:Ljava/util/List;

    .line 8
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/L8V;->A04:Ljava/util/Map;

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/L8V;->A03:Ljava/util/List;

    .line 20
    return-void
.end method
