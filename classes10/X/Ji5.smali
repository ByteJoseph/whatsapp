.class public final LX/Ji5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ji5;->A00:LX/05b;

    .line 9
    const/16 v0, 0x21

    .line 11
    invoke-static {p0, v0}, LX/KHQ;->A00(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ji5;->A01:LX/00q;

    .line 17
    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v0, p0, LX/Ji5;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    return-object p1

    .line 9
    :cond_9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v4

    .line 13
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_2c

    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, LX/1Vt;

    .line 27
    sget-object v1, LX/1Vt;->A09:Ljava/util/List;

    .line 29
    iget-object v0, v0, LX/1Vt;->A06:Ljava/lang/String;

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_d

    .line 37
    :goto_25
    check-cast v2, LX/1Vt;

    .line 39
    if-eqz v2, :cond_2e

    .line 41
    iget-object v0, v2, LX/1Vt;->A07:Ljava/lang/String;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    move-object v2, v3

    .line 45
    goto :goto_25

    .line 46
    :cond_2e
    return-object v3
.end method

.method public static final A01(LX/0WX;LX/Ji5;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 11

    .line 0
    const-string v0, "name"

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-virtual {p0, v0, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v4

    .line 7
    if-eqz v4, :cond_60

    .line 9
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_60

    .line 15
    :try_start_f
    invoke-static {v4}, LX/1Fd;->valueOf(Ljava/lang/String;)LX/1Fd;

    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_60
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_15} :catch_5a

    .line 21
    const-string v0, "enabled"

    .line 23
    invoke-virtual {p0, v0, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_56

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v1, v0, :cond_56

    .line 36
    const-string v0, "limit"

    .line 38
    invoke-virtual {p0, v0, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_53

    .line 45
    const/16 v0, 0xa

    .line 47
    invoke-static {v1, v0}, LX/0Ch;->A08(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_54

    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v0

    .line 57
    if-gez v0, :cond_54

    .line 59
    const-string v0, "FeatureFlagsParser/parseBenefitsFeatures/invalid feature flag limit value: "

    .line 61
    invoke-static {v0, v4}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :goto_40
    const-string v0, "originating_subscription"

    .line 66
    invoke-virtual {p0, v0, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0, p4}, LX/Ji5;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/1G9;

    .line 76
    invoke-direct {v0, v3, v2, v1}, LX/1G9;-><init>(LX/1Fd;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 79
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    return-void

    .line 83
    :cond_53
    move-object v1, v5

    .line 84
    :cond_54
    move-object v2, v1

    .line 85
    goto :goto_40

    .line 86
    :cond_56
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    return-void

    .line 90
    :catch_5a
    move-exception v1

    .line 91
    const-string v0, "FeatureFlagsParser/getBenefitsFeatureType: unrecognized feature type: "

    .line 93
    invoke-static {v0, v4, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    :cond_60
    return-void
.end method


# virtual methods
.method public final A02(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 11

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v7

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_65

    .line 14
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/KrM;

    .line 20
    invoke-interface {v6}, LX/KrM;->getName()Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v6}, LX/KrM;->hasEnabled()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_25

    .line 30
    invoke-interface {v6}, LX/KrM;->getEnabled()Z

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-nez v0, :cond_26

    .line 37
    :cond_25
    const/4 v1, 0x0

    .line 38
    :cond_26
    const/4 v3, 0x0

    .line 39
    if-eqz v5, :cond_5f

    .line 41
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5f

    .line 47
    if-eqz v1, :cond_5f

    .line 49
    :try_start_31
    invoke-static {v5}, LX/1Fd;->valueOf(Ljava/lang/String;)LX/1Fd;

    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_5f
    :try_end_37
    .catch Ljava/lang/IllegalArgumentException; {:try_start_31 .. :try_end_37} :catch_59

    .line 55
    invoke-interface {v6}, LX/KrM;->BcH()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4e

    .line 61
    invoke-interface {v6}, LX/KrM;->Az0()I

    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_4f

    .line 71
    if-gez v0, :cond_4f

    .line 73
    const-string v0, "FeatureFlagsParser/parseFeatureFlags: invalid feature flag limit value: "

    .line 75
    invoke-static {v0, v5}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_4e
    move-object v1, v3

    .line 79
    :cond_4f
    invoke-direct {p0, v3, p2}, LX/Ji5;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    new-instance v3, LX/1G9;

    .line 85
    invoke-direct {v3, v2, v1, v0}, LX/1G9;-><init>(LX/1Fd;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 88
    goto :goto_5f

    .line 89
    :catch_59
    move-exception v1

    .line 90
    const-string v0, "FeatureFlagsParser/getBenefitsFeatureType: unrecognized feature type: "

    .line 92
    invoke-static {v0, v5, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :cond_5f
    :goto_5f
    if-eqz v3, :cond_8

    .line 97
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_8

    .line 101
    :cond_65
    invoke-static {v4}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/J6i;->A00(Ljava/util/List;)Ljava/util/List;

    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
