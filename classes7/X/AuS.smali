.class public abstract LX/AuS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cv0;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/Auk;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqW;->A0B()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AuS;->A02:LX/05b;

    .line 9
    const/16 v0, 0xbd

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AuS;->A01:LX/05b;

    .line 17
    const/16 v0, 0xbc

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/AuS;->A00:LX/05b;

    .line 25
    const v0, 0x182e3

    .line 28
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Auk;

    .line 34
    iput-object v0, p0, LX/AuS;->A03:LX/Auk;

    .line 36
    iget-object v0, p0, LX/AuS;->A02:LX/05b;

    .line 38
    invoke-static {v0}, LX/Aub;->A00(LX/05b;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/AuS;->A04:Ljava/util/List;

    .line 44
    return-void
.end method

.method public static final A00()Z
    .registers 2

    .line 0
    const/16 v0, 0x1e07

    .line 2
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2e

    .line 12
    instance-of v0, v1, Ljava/util/Collection;

    .line 14
    if-eqz v0, :cond_18

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_16

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Cud;

    .line 40
    invoke-interface {v0}, LX/Cud;->Bgn()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1c

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    return v0
.end method


# virtual methods
.method public AOi()Ljava/util/Map;
    .registers 3

    .line 0
    const/16 v0, 0x1e07

    .line 2
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "retention_consumer_count"

    .line 16
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public Ac8()LX/AuY;
    .registers 4

    .line 0
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    new-instance v0, LX/AuY;

    .line 6
    invoke-direct {v0, v2, v1}, LX/AuY;-><init>(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;)V

    .line 9
    return-object v0
.end method

.method public Are()Ljava/util/List;
    .registers 2

    .line 0
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2
    return-object v0
.end method

.method public B59()LX/Aua;
    .registers 7

    .line 0
    instance-of v0, p0, LX/Auj;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    const-string v1, "Tokenizer"

    .line 6
    :goto_6
    const-string v0, "Downloading ML Model: "

    .line 8
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "Cancel"

    .line 14
    const/4 v5, 0x1

    .line 15
    const/16 v3, 0x6f

    .line 17
    const v4, 0x1080081

    .line 20
    new-instance v0, LX/Aua;

    .line 22
    invoke-direct/range {v0 .. v5}, LX/Aua;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v1, "Sentence Embedder"

    .line 28
    goto :goto_6
.end method

.method public BAJ()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AuS;->A04:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public BUv()LX/I8D;
    .registers 3

    .line 0
    iget-object v0, p0, LX/AuS;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    invoke-static {}, LX/C9S;->A00()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 13
    :goto_d
    new-instance v0, LX/Cz4;

    .line 15
    invoke-direct {v0}, LX/Cz4;-><init>()V

    .line 18
    invoke-virtual {v0, v1}, LX/Cz4;->A02(Ljava/lang/Integer;)V

    .line 21
    invoke-virtual {v0}, LX/Cz4;->A00()LX/I8D;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 28
    goto :goto_d
.end method

.method public Bgn()Z
    .registers 4

    .line 0
    invoke-static {}, LX/AuS;->A00()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1e

    .line 6
    iget-object v0, p0, LX/AuS;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/4lr;

    .line 14
    move-object v1, p0

    .line 15
    instance-of v0, p0, LX/Auj;

    .line 17
    if-eqz v0, :cond_20

    .line 19
    check-cast v1, LX/Auj;

    .line 21
    iget-object v0, v1, LX/Auj;->A00:LX/UC4;

    .line 23
    :goto_17
    invoke-virtual {v2, v0}, LX/4lr;->A02(LX/UC4;)Z

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_1f

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    :cond_1f
    return v0

    .line 32
    :cond_20
    check-cast v1, LX/Aui;

    .line 34
    iget-object v0, v1, LX/Aui;->A00:LX/UC4;

    .line 36
    goto :goto_17
.end method

.method public Byh(LX/Bij;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/AuS;->isEnabled()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_c

    .line 6
    invoke-static {}, LX/AuS;->A00()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_21

    .line 12
    :cond_c
    iget-object v0, p0, LX/AuS;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/4lr;

    .line 20
    move-object v1, p0

    .line 21
    instance-of v0, p0, LX/Auj;

    .line 23
    if-eqz v0, :cond_22

    .line 25
    check-cast v1, LX/Auj;

    .line 27
    iget-object v1, v1, LX/Auj;->A00:LX/UC4;

    .line 29
    :goto_1d
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v1, v0}, LX/4lr;->A01(LX/UC4;Z)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    check-cast v1, LX/Aui;

    .line 36
    iget-object v1, v1, LX/Aui;->A00:LX/UC4;

    .line 38
    goto :goto_1d
.end method

.method public C2H()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/AuS;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/4lr;

    .line 8
    move-object v1, p0

    .line 9
    instance-of v0, p0, LX/Auj;

    .line 11
    if-eqz v0, :cond_23

    .line 13
    check-cast v1, LX/Auj;

    .line 15
    iget-object v2, v1, LX/Auj;->A00:LX/UC4;

    .line 17
    :goto_11
    invoke-virtual {p0}, LX/AuS;->isEnabled()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1e

    .line 23
    invoke-static {}, LX/AuS;->A00()Z

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1f

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    :cond_1f
    invoke-virtual {v3, v2, v0}, LX/4lr;->A01(LX/UC4;Z)V

    .line 34
    return-void

    .line 35
    :cond_23
    check-cast v1, LX/Aui;

    .line 37
    iget-object v2, v1, LX/Aui;->A00:LX/UC4;

    .line 39
    goto :goto_11
.end method

.method public isEnabled()Z
    .registers 4

    .line 0
    const/16 v0, 0x1e07

    .line 2
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Ljava/util/Collection;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    :cond_11
    return v2

    .line 18
    :cond_12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_11

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Cud;

    .line 34
    invoke-interface {v0}, LX/Cud;->Bib()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_16

    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
.end method
