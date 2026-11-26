.class public final LX/GvD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:J

.field public final A01:Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;IJ)V
    .registers 7

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v1, v0, :cond_c

    .line 5
    sget-object v0, LX/HtC;->A01:LX/0ub;

    .line 7
    invoke-static {v0, p2, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p3, p0, LX/GvD;->A00:J

    .line 17
    and-int/lit8 v0, p2, 0x2

    .line 19
    if-nez v0, :cond_19

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/GvD;->A01:Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;

    .line 24
    return-void

    .line 25
    :cond_19
    iput-object p1, p0, LX/GvD;->A01:Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;J)V
    .registers 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-wide p2, p0, LX/GvD;->A00:J

    .line 268435461
    iput-object p1, p0, LX/GvD;->A01:Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;

    .line 268435463
    return-void
.end method
