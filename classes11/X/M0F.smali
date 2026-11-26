.class public LX/M0F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/IdentityHashMap;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/M0F;->A07:Ljava/util/List;

    .line 5
    iput-object p1, p0, LX/M0F;->A03:Ljava/util/ArrayList;

    .line 7
    iput-object p4, p0, LX/M0F;->A05:Ljava/util/List;

    .line 9
    iput-object p5, p0, LX/M0F;->A06:Ljava/util/List;

    .line 11
    iput-object p2, p0, LX/M0F;->A04:Ljava/util/HashMap;

    .line 13
    return-void
.end method
