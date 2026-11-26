.class public final LX/BuA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:J

.field public final A02:Ljava/util/Map;

.field public final synthetic A03:LX/C0G;


# direct methods
.method public synthetic constructor <init>(LX/C0G;J)V
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v0

    .line 4
    iput-object p1, p0, LX/BuA;->A03:LX/C0G;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p2, p0, LX/BuA;->A01:J

    .line 11
    iput-object v0, p0, LX/BuA;->A02:Ljava/util/Map;

    .line 13
    return-void
.end method
