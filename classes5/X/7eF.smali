.class public final LX/7eF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8a4;


# static fields
.field public static final A0C:LX/7LG;


# instance fields
.field public final A00:I

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/8Xh;

.field public final A03:Lcom/instagram/common/bloks/BloksParseResult;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7LG;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7eF;->A0C:LX/7LG;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/8Xh;Lcom/instagram/common/bloks/BloksParseResult;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7eF;->A03:Lcom/instagram/common/bloks/BloksParseResult;

    .line 5
    iput-object p7, p0, LX/7eF;->A0B:Ljava/util/Map;

    .line 7
    iput-object p3, p0, LX/7eF;->A04:Ljava/lang/Boolean;

    .line 9
    iput-object p1, p0, LX/7eF;->A02:LX/8Xh;

    .line 11
    iput-object p5, p0, LX/7eF;->A09:Ljava/util/List;

    .line 13
    const-string v2, "__infra__app_id"

    .line 15
    invoke-interface {p6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    if-eqz p8, :cond_71

    .line 20
    if-nez p9, :cond_71

    .line 22
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 24
    invoke-direct {v3, p6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 27
    :goto_1b
    iput-object v3, p0, LX/7eF;->A0A:Ljava/util/Map;

    .line 29
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/5UK;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7eF;->A07:Ljava/lang/String;

    .line 39
    if-nez p4, :cond_2a

    .line 41
    move-object p4, v0

    .line 42
    :cond_2a
    iput-object p4, p0, LX/7eF;->A06:Ljava/lang/String;

    .line 44
    const-string v0, "__infra__screen_id"

    .line 46
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/5UK;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/7eF;->A08:Ljava/lang/String;

    .line 56
    const-string v0, "__infra__ttrc_marker_id"

    .line 58
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 64
    invoke-static {v1, v0}, LX/5UN;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/7eF;->A00:I

    .line 70
    const-string v0, "__infra__ttrc_instance_id"

    .line 72
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    instance-of v1, v2, Ljava/lang/String;

    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz v1, :cond_59

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 83
    if-eqz v2, :cond_59

    .line 85
    invoke-static {v2}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    :cond_59
    iput-object v0, p0, LX/7eF;->A05:Ljava/lang/Integer;

    .line 91
    const-string v0, "__infra__cache_ttl"

    .line 93
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 99
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    const-string v0, "__key_additional_object_set"

    .line 104
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/util/SparseArray;

    .line 110
    iput-object v0, p0, LX/7eF;->A01:Landroid/util/SparseArray;

    .line 112
    return-void

    .line 113
    :cond_71
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 115
    invoke-direct {v3, p6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 118
    new-instance v0, Ljava/security/SecureRandom;

    .line 120
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 123
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    const-string v0, "__infra__ttrc_instance_id"

    .line 133
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 138
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    move-result-object v1

    .line 146
    const-string v0, "__infra__ttrc_timestamp"

    .line 148
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    goto :goto_1b
.end method

.method public static final A00(LX/7eF;Z)Landroid/os/Bundle;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "key_from_config_change"

    .line 6
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    const-string v1, "key_app_id"

    .line 11
    iget-object v0, p0, LX/7eF;->A07:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, LX/7eF;->A03:Lcom/instagram/common/bloks/BloksParseResult;

    .line 18
    invoke-static {v0}, LX/7WS;->A00(Ljava/lang/Object;)I

    .line 21
    move-result v1

    .line 22
    const-string v0, "key_content_parse_result"

    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    iget-object v0, p0, LX/7eF;->A0A:Ljava/util/Map;

    .line 29
    invoke-static {v0}, LX/7WS;->A00(Ljava/lang/Object;)I

    .line 32
    move-result v1

    .line 33
    const-string v0, "key_tree_params"

    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    iget-object v0, p0, LX/7eF;->A0B:Ljava/util/Map;

    .line 40
    invoke-static {v0}, LX/7WS;->A00(Ljava/lang/Object;)I

    .line 43
    move-result v1

    .line 44
    const-string v0, "key_analytics_extras"

    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    const-string v1, "key_analytics_module"

    .line 51
    iget-object v0, p0, LX/7eF;->A06:Ljava/lang/String;

    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, LX/7eF;->A04:Ljava/lang/Boolean;

    .line 58
    if-eqz v0, :cond_51

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v1

    .line 64
    :goto_40
    const-string v0, "key_animate_on_navigation"

    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    iget-object v0, p0, LX/7eF;->A02:LX/8Xh;

    .line 71
    invoke-static {v0}, LX/7WS;->A00(Ljava/lang/Object;)I

    .line 74
    move-result v1

    .line 75
    const-string v0, "key_container_config"

    .line 77
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    return-object v2

    .line 81
    :cond_51
    const/4 v1, 0x1

    .line 82
    goto :goto_40
.end method


# virtual methods
.method public final A01(Landroid/os/Bundle;Z)V
    .registers 5

    .line 0
    const-string v1, "__nav_data_type"

    .line 2
    const-string v0, "screen_query"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v1, "key_screen_container_props_bundle"

    .line 9
    invoke-static {p0, p2}, LX/7eF;->A00(LX/7eF;Z)Landroid/os/Bundle;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    return-void
.end method

.method public B49()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "screen_query"

    .line 2
    return-object v0
.end method
