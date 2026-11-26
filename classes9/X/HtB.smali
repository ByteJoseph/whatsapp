.class public final synthetic LX/HtB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uY;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Iyf;->HIDDEN:LX/Iyf;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/HtB;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/HtB;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/HtB;->A00:LX/HtB;

    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v0, "com.whatsapp.teecommon.prefixcache.TeePrefixCacheAnchor"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "message_row_id"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "message_id"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "sort_id"

    .line 27
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 30
    sput-object v2, LX/HtB;->A01:LX/0ub;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AK1()[LX/0uX;
    .registers 5

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v3, v0, [LX/0uX;

    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v2, LX/0w9;->A00:LX/0w9;

    .line 6
    aput-object v2, v3, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 11
    invoke-static {v0, v2, v3, v1}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 14
    return-object v3
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v5, LX/HtB;->A01:LX/0ub;

    .line 6
    invoke-interface {p1, v5}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    const-wide/16 v9, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    const-wide/16 v7, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    :goto_12
    invoke-interface {v4, v5}, LX/0um;->APH(LX/0ub;)I

    .line 21
    move-result v1

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v1, v0, :cond_39

    .line 25
    if-eqz v1, :cond_2d

    .line 27
    if-eq v1, v2, :cond_26

    .line 29
    if-ne v1, v3, :cond_34

    .line 31
    invoke-interface {v4, v5, v3}, LX/0um;->APV(LX/0ub;I)J

    .line 34
    move-result-wide v9

    .line 35
    or-int/lit8 v11, v11, 0x4

    .line 37
    goto :goto_12

    .line 38
    :cond_26
    invoke-interface {v4, v5, v2}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 41
    move-result-object v12

    .line 42
    or-int/lit8 v11, v11, 0x2

    .line 44
    goto :goto_12

    .line 45
    :cond_2d
    invoke-interface {v4, v5, v6}, LX/0um;->APV(LX/0ub;I)J

    .line 48
    move-result-wide v7

    .line 49
    or-int/lit8 v11, v11, 0x1

    .line 51
    goto :goto_12

    .line 52
    :cond_34
    invoke-static {v1}, LX/5UK;->A15(I)LX/KdC;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    invoke-interface {v4, v5}, LX/0um;->AU2(LX/0ub;)V

    .line 60
    new-instance v6, Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;

    .line 62
    invoke-direct/range {v6 .. v12}, Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;-><init>(JJILjava/lang/String;)V

    .line 65
    return-object v6
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/HtB;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 9

    .line 0
    check-cast p1, Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p2, v5, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    sget-object v4, LX/HtB;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v4}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v3

    .line 13
    iget-wide v0, p1, Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;->A00:J

    .line 15
    invoke-interface {v3, v4, v5, v0, v1}, LX/KmG;->ATa(LX/0ub;IJ)V

    .line 18
    iget-object v0, p1, Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;->A02:Ljava/lang/String;

    .line 20
    invoke-interface {v3, v0, v4, v2}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 23
    const/4 v2, 0x2

    .line 24
    iget-wide v0, p1, Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;->A01:J

    .line 26
    invoke-interface {v3, v4, v2, v0, v1}, LX/KmG;->ATa(LX/0ub;IJ)V

    .line 29
    invoke-interface {v3, v4}, LX/KmG;->AU2(LX/0ub;)V

    .line 32
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
