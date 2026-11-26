.class public final LX/LMM;
.super LX/MLG;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/KtA;

.field public final A03:LX/Kt9;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/AqZ;->A0I()LX/0fN;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/MLG;-><init>(LX/0fN;)V

    .line 7
    const v0, 0x140dd

    .line 10
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/LMM;->A00:LX/05b;

    .line 16
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/LMM;->A01:LX/05b;

    .line 22
    sget-object v0, LX/LS9;->A04:LX/KtA;

    .line 24
    iput-object v0, p0, LX/LMM;->A02:LX/KtA;

    .line 26
    sget-object v0, LX/LS9;->A05:LX/Kt9;

    .line 28
    iput-object v0, p0, LX/LMM;->A03:LX/Kt9;

    .line 30
    return-void
.end method


# virtual methods
.method public final A0Z()LX/LS9;
    .registers 9

    .line 0
    iget-object v0, p0, LX/LMM;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/9tC;

    .line 8
    iget-object v0, v5, LX/9tC;->A05:Ljava/util/Set;

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v3

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2b

    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/9J0;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v2, v5, v0}, LX/9tC;->A00(LX/9J0;LX/9tC;Z)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_12

    .line 37
    iget-object v0, v2, LX/9J0;->value:Ljava/lang/String;

    .line 39
    invoke-static {v0, v1, v4}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 42
    goto :goto_12

    .line 43
    :cond_2b
    invoke-static {v4}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 46
    move-result-object v5

    .line 47
    iget-object v0, p0, LX/LMM;->A01:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 52
    move-result-wide v6

    .line 53
    sget-object v1, LX/P3K;->A03:LX/P3K;

    .line 55
    sget-object v0, LX/9J0;->A08:LX/9J0;

    .line 57
    iget-object v0, v0, LX/9J0;->value:Ljava/lang/String;

    .line 59
    invoke-static {v0, v5}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_43

    .line 65
    const-string v4, ""

    .line 67
    :cond_43
    const/4 v2, 0x0

    .line 68
    new-instance v0, LX/LS9;

    .line 70
    move-object v3, v2

    .line 71
    invoke-direct/range {v0 .. v7}, LX/LS9;-><init>(LX/P3K;LX/9vk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 74
    return-object v0
.end method
