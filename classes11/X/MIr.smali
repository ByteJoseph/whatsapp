.class public abstract LX/MIr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    sput-object v0, LX/MIr;->A00:[Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 2

    .line 0
    const-string v0, "1"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    const/4 v0, 0x1

    .line 9
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    :cond_d
    return-object p0

    .line 14
    :cond_e
    const-string v0, "0"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 p0, 0x0

    .line 21
    if-eqz v0, :cond_d

    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_9
.end method

.method public static A01(LX/0DP;LX/1dJ;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v3, v0, [Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, p2, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    aput-object v0, v3, v1

    .line 9
    const/4 v1, 0x2

    .line 10
    iget-object v0, p1, LX/1dJ;->A00:LX/0DP;

    .line 12
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    aput-object v0, v3, v2

    .line 21
    const/4 v2, 0x3

    .line 22
    iget-object v0, p1, LX/1dJ;->A01:Ljava/lang/String;

    .line 24
    aput-object v0, v3, v1

    .line 26
    const/4 v1, 0x4

    .line 27
    iget-boolean v0, p1, LX/1dJ;->A02:Z

    .line 29
    if-eqz v0, :cond_2f

    .line 31
    const-string v0, "1"

    .line 33
    :goto_21
    aput-object v0, v3, v2

    .line 35
    if-eqz p0, :cond_2c

    .line 37
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    :goto_29
    aput-object v0, v3, v1

    .line 43
    return-object v3

    .line 44
    :cond_2c
    const-string v0, "0"

    .line 46
    goto :goto_29

    .line 47
    :cond_2f
    const-string v0, "0"

    .line 49
    goto :goto_21
.end method

.method public static A02(Ljava/util/Collection;)[Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Kt8;

    .line 20
    invoke-virtual {v0}, LX/Kt8;->A07()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_8

    .line 28
    :cond_1c
    sget-object v0, LX/MIr;->A00:[Ljava/lang/String;

    .line 30
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [Ljava/lang/String;

    .line 36
    return-object v0
.end method
