.class public final LX/LTl;
.super LX/7Mu;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/7Mu;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A03(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x3fbc6d

    .line 7
    invoke-static {p1, v0}, LX/Ksl;->A1a(Ljava/util/Map;I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    new-instance v1, LX/LiW;

    .line 15
    invoke-direct {v1}, LX/LiW;-><init>()V

    .line 18
    return-object v1

    .line 19
    :cond_13
    const v0, 0x198f16

    .line 22
    invoke-static {p1, v0}, LX/Ksl;->A1a(Ljava/util/Map;I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_22

    .line 28
    new-instance v1, LX/LiV;

    .line 30
    invoke-direct {v1}, LX/LiV;-><init>()V

    .line 33
    return-object v1

    .line 34
    :cond_22
    const v0, 0x3fbc6f

    .line 37
    invoke-static {p1, v0}, LX/Ksl;->A1a(Ljava/util/Map;I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_31

    .line 43
    new-instance v1, LX/LiY;

    .line 45
    invoke-direct {v1}, LX/LiY;-><init>()V

    .line 48
    return-object v1

    .line 49
    :cond_31
    const v0, 0x3fbc6e

    .line 52
    invoke-static {p1, v0}, LX/Ksl;->A1a(Ljava/util/Map;I)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_40

    .line 58
    new-instance v1, LX/LiX;

    .line 60
    invoke-direct {v1}, LX/LiX;-><init>()V

    .line 63
    return-object v1

    .line 64
    :cond_40
    const v0, 0x3fbc6c

    .line 67
    invoke-static {p1, v0}, LX/Ksl;->A1a(Ljava/util/Map;I)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4f

    .line 73
    new-instance v1, LX/Lia;

    .line 75
    invoke-direct {v1}, LX/Lia;-><init>()V

    .line 78
    return-object v1

    .line 79
    :cond_4f
    const v0, 0x3fbc69

    .line 82
    invoke-static {p1, v0}, LX/Ksl;->A1a(Ljava/util/Map;I)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5e

    .line 88
    new-instance v1, LX/LiZ;

    .line 90
    invoke-direct {v1}, LX/LiZ;-><init>()V

    .line 93
    return-object v1

    .line 94
    :cond_5e
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7e

    .line 100
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/whatsapp/infra/graphql/error/GraphqlError;

    .line 110
    if-eqz v0, :cond_7c

    .line 112
    iget v0, v0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A01:I

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v0

    .line 118
    :goto_76
    new-instance v1, LX/LiU;

    .line 120
    invoke-direct {v1, v0}, LX/LiU;-><init>(Ljava/lang/Integer;)V

    .line 123
    return-object v1

    .line 124
    :cond_7c
    const/4 v0, 0x0

    .line 125
    goto :goto_76

    .line 126
    :cond_7e
    const/4 v1, 0x0

    .line 127
    return-object v1
.end method
