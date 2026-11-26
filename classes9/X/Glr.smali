.class public final LX/Glr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Glr;->A01:Ljava/util/List;

    .line 9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Glr;->A00:Ljava/util/HashMap;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)I
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Glr;->A01:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_25

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/I2f;

    .line 23
    invoke-interface {v0}, LX/I2f;->Bqd()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    return v1

    .line 34
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_b

    .line 37
    :cond_25
    const/4 v0, -0x1

    .line 38
    return v0
.end method

.method public final A01(LX/I2f;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Glr;->A01:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {p1}, LX/I2f;->Bqd()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    instance-of v0, p1, LX/I6v;

    .line 15
    if-nez v0, :cond_16

    .line 17
    instance-of v0, p1, LX/Hg2;

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    :cond_16
    const/4 v1, 0x1

    .line 23
    :cond_17
    iget-object v2, p0, LX/Glr;->A00:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_29

    .line 31
    if-nez v1, :cond_2a

    .line 33
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 36
    move-result v0

    .line 37
    :goto_25
    int-to-long v0, v0

    .line 38
    invoke-static {v3, v2, v0, v1}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v0

    .line 46
    goto :goto_25
.end method

.method public final A02(LX/I2f;I)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Glr;->A01:Ljava/util/List;

    .line 6
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    invoke-interface {p1}, LX/I2f;->Bqd()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    instance-of v0, p1, LX/I6v;

    .line 15
    if-nez v0, :cond_16

    .line 17
    instance-of v0, p1, LX/Hg2;

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    :cond_16
    const/4 v1, 0x1

    .line 23
    :cond_17
    iget-object v2, p0, LX/Glr;->A00:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_29

    .line 31
    if-nez v1, :cond_2a

    .line 33
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 36
    move-result v0

    .line 37
    :goto_25
    int-to-long v0, v0

    .line 38
    invoke-static {v3, v2, v0, v1}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v0

    .line 46
    goto :goto_25
.end method
