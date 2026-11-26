.class public abstract LX/LpG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const/4 v8, 0x6

    .line 1
    new-array v1, v8, [LX/KxT;

    .line 3
    sget-object v0, LX/KxT;->A02:LX/KxT;

    .line 5
    const/4 v9, 0x0

    .line 6
    aput-object v0, v1, v9

    .line 8
    sget-object v0, LX/KxT;->A0d:LX/KxT;

    .line 10
    const/4 v7, 0x1

    .line 11
    aput-object v0, v1, v7

    .line 13
    sget-object v0, LX/KxT;->A0e:LX/KxT;

    .line 15
    const/4 v6, 0x2

    .line 16
    aput-object v0, v1, v6

    .line 18
    sget-object v0, LX/KxT;->A0f:LX/KxT;

    .line 20
    const/4 v5, 0x3

    .line 21
    aput-object v0, v1, v5

    .line 23
    sget-object v0, LX/KxT;->A0g:LX/KxT;

    .line 25
    const/4 v4, 0x4

    .line 26
    aput-object v0, v1, v4

    .line 28
    sget-object v0, LX/KxT;->A0B:LX/KxT;

    .line 30
    const/4 v3, 0x5

    .line 31
    invoke-static {v0, v1, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3d

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/KxT;

    .line 55
    iget-object v0, v0, LX/KxT;->wireString:Ljava/lang/String;

    .line 57
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_2b

    .line 61
    :cond_3d
    sput-object v2, LX/LpG;->A01:Ljava/util/Set;

    .line 63
    new-array v1, v8, [LX/1lC;

    .line 65
    sget-object v0, LX/1lC;->A02:LX/1lC;

    .line 67
    aput-object v0, v1, v9

    .line 69
    sget-object v0, LX/1lC;->A0j:LX/1lC;

    .line 71
    aput-object v0, v1, v7

    .line 73
    sget-object v0, LX/1lC;->A0k:LX/1lC;

    .line 75
    aput-object v0, v1, v6

    .line 77
    sget-object v0, LX/1lC;->A0l:LX/1lC;

    .line 79
    aput-object v0, v1, v5

    .line 81
    sget-object v0, LX/1lC;->A0m:LX/1lC;

    .line 83
    aput-object v0, v1, v4

    .line 85
    sget-object v0, LX/1lC;->A0A:LX/1lC;

    .line 87
    invoke-static {v0, v1, v3}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LX/LpG;->A00:Ljava/util/Set;

    .line 93
    return-void
.end method
