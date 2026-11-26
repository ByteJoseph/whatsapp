.class public abstract LX/Sgb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TaC;


# static fields
.field public static final A02:Ljava/util/Set;


# instance fields
.field public A00:LX/TYp;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0xf

    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 4
    const-string v1, "encoded_size"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "encoded_width"

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    const-string v1, "encoded_height"

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 19
    const-string v1, "uri_source"

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 24
    const-string v1, "image_format"

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 29
    const-string v1, "bitmap_config"

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string v1, "is_rounded"

    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "non_fatal_decode_error"

    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "smart_original_url"

    .line 46
    const/16 v0, 0x8

    .line 48
    aput-object v1, v2, v0

    .line 50
    const-string v1, "smart_fetch_strategy"

    .line 52
    const/16 v0, 0x9

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v1, "image_color_space"

    .line 58
    const/16 v0, 0xa

    .line 60
    aput-object v1, v2, v0

    .line 62
    const-string v1, "smart_variation"

    .line 64
    const/16 v0, 0xb

    .line 66
    aput-object v1, v2, v0

    .line 68
    const-string v1, "smart_query"

    .line 70
    const/16 v0, 0xc

    .line 72
    aput-object v1, v2, v0

    .line 74
    const-string v1, "smart_aiq"

    .line 76
    const/16 v0, 0xd

    .line 78
    aput-object v1, v2, v0

    .line 80
    const-string v1, "last_scan_num"

    .line 82
    const/16 v0, 0xe

    .line 84
    invoke-static {v1, v2, v0}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LX/Sgb;->A02:Ljava/util/Set;

    .line 94
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Sgb;->A01:Ljava/util/Map;

    .line 9
    return-void
.end method


# virtual methods
.method public AqR(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/Sgb;->A01:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    return-object v1

    .line 10
    :cond_a
    return-object v0
.end method

.method public AqY()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sgb;->A01:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public AvU()LX/TYp;
    .registers 4

    .line 0
    iget-object v2, p0, LX/Sgb;->A00:LX/TYp;

    .line 2
    if-nez v2, :cond_1f

    .line 4
    invoke-interface {p0}, LX/TaC;->BUk()V

    .line 7
    invoke-interface {p0}, LX/TaC;->AuR()V

    .line 10
    invoke-interface {p0}, LX/TaC;->getSizeInBytes()I

    .line 13
    move-object v1, p0

    .line 14
    instance-of v0, p0, LX/Qvw;

    .line 16
    if-eqz v0, :cond_20

    .line 18
    check-cast v1, LX/Qvw;

    .line 20
    iget-object v1, v1, LX/Qvw;->A03:LX/S2e;

    .line 22
    :goto_16
    iget-object v0, p0, LX/Sgb;->A01:Ljava/util/Map;

    .line 24
    new-instance v2, LX/Sgc;

    .line 26
    invoke-direct {v2, v1, v0}, LX/Sgc;-><init>(LX/S2e;Ljava/util/Map;)V

    .line 29
    iput-object v2, p0, LX/Sgb;->A00:LX/TYp;

    .line 31
    :cond_1f
    return-object v2

    .line 32
    :cond_20
    sget-object v1, LX/S2e;->A03:LX/S2e;

    .line 34
    goto :goto_16
.end method

.method public Cn3(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 0
    sget-object v0, LX/Sgb;->A02:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-object v0, p0, LX/Sgb;->A01:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_d
    return-void
.end method

.method public Cn4(Ljava/util/Map;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_1e

    .line 2
    sget-object v0, LX/Sgb;->A02:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_8

    .line 24
    iget-object v0, p0, LX/Sgb;->A01:Ljava/util/Map;

    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    goto :goto_8

    .line 30
    :cond_1e
    return-void
.end method
