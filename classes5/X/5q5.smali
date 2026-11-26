.class public final LX/5q5;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/0AZ;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;LX/0AZ;)V
    .registers 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 4
    iput-object p1, p0, LX/5q5;->A01:Ljava/util/List;

    .line 6
    iput v0, p0, LX/5q5;->A00:I

    .line 8
    iput-object p2, p0, LX/5q5;->A02:Ljava/util/Map;

    .line 10
    iput-object p3, p0, LX/5q5;->A03:LX/0AZ;

    .line 12
    return-void
.end method
