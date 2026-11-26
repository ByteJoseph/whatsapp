.class public LX/Txm;
.super LX/UvP;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/UvP;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Txm;->A00:Ljava/util/List;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    iput-object p2, p0, LX/Txm;->A01:Ljava/lang/Integer;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/Collection;)V
    .registers 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/Txm;->A00:Ljava/util/List;

    .line 268435465
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 268435468
    iput-object p1, p0, LX/Txm;->A01:Ljava/lang/Integer;

    .line 268435470
    return-void
.end method


# virtual methods
.method public ABy(LX/Uf3;)Z
    .registers 7

    .line 0
    iget-object v4, p0, LX/Txm;->A01:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v4, v0, :cond_21

    .line 8
    iget-object v0, p0, LX/Txm;->A00:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3d

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/UvP;

    .line 26
    invoke-interface {v0, p1}, LX/VPQ;->ABy(LX/Uf3;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_e

    .line 32
    :cond_20
    return v3

    .line 33
    :cond_21
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 35
    iget-object v0, p0, LX/Txm;->A00:Ljava/util/List;

    .line 37
    if-ne v4, v1, :cond_3e

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_20

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/UvP;

    .line 55
    invoke-interface {v0, p1}, LX/VPQ;->ABy(LX/Uf3;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2b

    .line 61
    :cond_3d
    return v2

    .line 62
    :cond_3e
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/UvP;

    .line 68
    invoke-interface {v0, p1}, LX/VPQ;->ABy(LX/Uf3;)Z

    .line 71
    move-result v0

    .line 72
    xor-int/lit8 v0, v0, 0x1

    .line 74
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    const-string v0, "("

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v3

    .line 6
    const-string v2, " "

    .line 8
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/Txm;->A01:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_2e

    .line 21
    const-string v0, "||"

    .line 23
    :goto_17
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, LX/Txm;->A00:Ljava/util/List;

    .line 29
    const-string v0, ""

    .line 31
    invoke-static {v1, v2, v0}, LX/UiR;->A00(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v3}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_28  #0x0
    const-string v0, "&&"

    .line 42
    goto :goto_17

    .line 43
    :pswitch_2b  #0x1
    const-string v0, "!"

    .line 45
    goto :goto_17

    .line 46
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_28  #00000000
        :pswitch_2b  #00000001
    .end packed-switch
.end method
