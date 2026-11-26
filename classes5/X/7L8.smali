.class public final LX/7L8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/79A;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 12

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v2, v1

    .line 268435459
    move-object v3, v1

    .line 268435460
    move-object v4, v1

    .line 268435461
    move-object v5, v1

    .line 268435462
    move-object v6, v1

    .line 268435463
    move-object v7, v1

    .line 268435464
    move-object v8, v1

    .line 268435465
    move-object v9, v1

    .line 268435466
    move-object v10, v1

    .line 268435467
    invoke-direct/range {v0 .. v10}, LX/7L8;-><init>(LX/79A;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/79A;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-nez p3, :cond_7

    .line 5
    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    :cond_7
    iput-object p3, p0, LX/7L8;->A06:Ljava/util/List;

    .line 9
    if-nez p8, :cond_d

    .line 11
    sget-object p8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 13
    :cond_d
    iput-object p8, p0, LX/7L8;->A08:Ljava/util/Map;

    .line 15
    if-nez p4, :cond_13

    .line 17
    sget-object p4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    :cond_13
    iput-object p4, p0, LX/7L8;->A03:Ljava/util/List;

    .line 21
    if-nez p5, :cond_19

    .line 23
    sget-object p5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 25
    :cond_19
    iput-object p5, p0, LX/7L8;->A02:Ljava/util/List;

    .line 27
    if-nez p6, :cond_1f

    .line 29
    sget-object p6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    :cond_1f
    iput-object p6, p0, LX/7L8;->A04:Ljava/util/List;

    .line 33
    iput-object p1, p0, LX/7L8;->A00:LX/79A;

    .line 35
    if-nez p9, :cond_27

    .line 37
    sget-object p9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 39
    :cond_27
    iput-object p9, p0, LX/7L8;->A09:Ljava/util/Map;

    .line 41
    if-nez p7, :cond_2d

    .line 43
    sget-object p7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    :cond_2d
    iput-object p7, p0, LX/7L8;->A05:Ljava/util/List;

    .line 47
    iput-object p2, p0, LX/7L8;->A01:Ljava/lang/Integer;

    .line 49
    if-nez p10, :cond_35

    .line 51
    sget-object p10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 53
    :cond_35
    iput-object p10, p0, LX/7L8;->A07:Ljava/util/Map;

    .line 55
    return-void
.end method
