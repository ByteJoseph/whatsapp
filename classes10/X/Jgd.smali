.class public abstract LX/Jgd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/KJj;
    .registers 2

    .line 0
    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;->values()[Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "com.whatsapp.accountlinking.ipc.api.models.ResponseCode"

    .line 6
    invoke-static {v0, v1}, LX/Jgd;->A01(Ljava/lang/String;[Ljava/lang/Enum;)LX/KJj;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;[Ljava/lang/Enum;)LX/KJj;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/KJj;

    .line 6
    invoke-direct {v0, p0, p1}, LX/KJj;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 9
    return-object v0
.end method

.method public static final A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/KJj;
    .registers 15

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    array-length v9, p1

    .line 5
    new-instance v8, LX/KdT;

    .line 7
    invoke-direct {v8, p0, v9}, LX/KdT;-><init>(Ljava/lang/String;I)V

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_c
    if-ge v7, v9, :cond_4d

    .line 14
    aget-object v0, p1, v7

    .line 16
    add-int/lit8 v10, v2, 0x1

    .line 18
    invoke-static {p2, v2}, LX/08y;->A0J([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    if-nez v1, :cond_1e

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v8, v1, v0}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 34
    invoke-static {p3, v2}, LX/08y;->A0J([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, [Ljava/lang/annotation/Annotation;

    .line 40
    if-eqz v6, :cond_49

    .line 42
    array-length v5, v6

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_2c
    if-ge v4, v5, :cond_49

    .line 46
    aget-object v3, v6, v4

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    iget-object v2, v8, LX/0ud;->A0A:[Ljava/util/List;

    .line 54
    iget v1, v8, LX/0ud;->A00:I

    .line 56
    aget-object v0, v2, v1

    .line 58
    if-nez v0, :cond_43

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 64
    move-result-object v0

    .line 65
    aput-object v0, v2, v1

    .line 67
    :cond_43
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_2c

    .line 73
    :cond_49
    add-int/lit8 v7, v7, 0x1

    .line 75
    move v2, v10

    .line 76
    goto :goto_c

    .line 77
    :cond_4d
    new-instance v0, LX/KJj;

    .line 79
    invoke-direct {v0, p0, p1}, LX/KJj;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 82
    iput-object v8, v0, LX/KJj;->A00:LX/0ub;

    .line 84
    return-object v0
.end method
