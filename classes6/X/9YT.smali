.class public final LX/9YT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9YT;->A02:Ljava/util/Map;

    .line 9
    const-wide/32 v0, 0x100000

    .line 12
    iput-wide v0, p0, LX/9YT;->A00:J

    .line 14
    return-void
.end method
