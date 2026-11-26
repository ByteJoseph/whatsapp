.class public final LX/Kxd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1AZ;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kxd;->A03:Ljava/util/Map;

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/Kxd;->A01:Z

    .line 12
    return-void
.end method
