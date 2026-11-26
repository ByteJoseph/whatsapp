.class public abstract LX/UeI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const/4 v4, 0x5

    .line 1
    new-array v1, v4, [Ljava/lang/String;

    .line 3
    const/4 v9, 0x0

    .line 4
    const-string v0, "com.instagram.direct"

    .line 6
    aput-object v0, v1, v9

    .line 8
    const/4 v7, 0x1

    .line 9
    const-string v0, "com.instagram.android"

    .line 11
    aput-object v0, v1, v7

    .line 13
    const/4 v6, 0x2

    .line 14
    const-string v0, "com.instagram.lite"

    .line 16
    aput-object v0, v1, v6

    .line 18
    const/4 v5, 0x3

    .line 19
    const-string v0, "com.instagram.barcelona"

    .line 21
    aput-object v0, v1, v5

    .line 23
    const/4 v3, 0x4

    .line 24
    const-string v0, "com.instagram.basel"

    .line 26
    invoke-static {v0, v1, v3}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/UeI;->A00:Ljava/util/Set;

    .line 32
    new-array v1, v6, [Ljava/lang/String;

    .line 34
    const-string v8, "com.whatsapp"

    .line 36
    aput-object v8, v1, v9

    .line 38
    const-string v0, "com.whatsapp.w4b"

    .line 40
    invoke-static {v0, v1, v7}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/UeI;->A01:Ljava/util/Set;

    .line 46
    new-array v1, v5, [Ljava/lang/String;

    .line 48
    const-string v0, "com.facebook.work"

    .line 50
    aput-object v0, v1, v9

    .line 52
    const-string v0, "com.facebook.workdev"

    .line 54
    aput-object v0, v1, v7

    .line 56
    const-string v0, "com.facebook.workchat"

    .line 58
    invoke-static {v0, v1, v6}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/UeI;->A02:Ljava/util/Set;

    .line 64
    const/4 v0, 0x7

    .line 65
    new-array v2, v0, [Ljava/lang/String;

    .line 67
    const-string v0, "com.facebook"

    .line 69
    aput-object v0, v2, v9

    .line 71
    const-string v0, "com.instagram"

    .line 73
    aput-object v0, v2, v7

    .line 75
    const-string v0, "com.oculus"

    .line 77
    aput-object v0, v2, v6

    .line 79
    const-string v0, "com.meta"

    .line 81
    aput-object v0, v2, v5

    .line 83
    aput-object v8, v2, v3

    .line 85
    const-string v0, "com.leaplock"

    .line 87
    aput-object v0, v2, v4

    .line 89
    const-string v1, "com.mapillary"

    .line 91
    const/4 v0, 0x6

    .line 92
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LX/UeI;->A03:Ljava/util/List;

    .line 98
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/UeI;->A03:Ljava/util/List;

    .line 6
    instance-of v0, v1, Ljava/util/Collection;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    :cond_10
    return v3

    .line 17
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_10

    .line 27
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_35

    .line 37
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "."

    .line 43
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p0}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_15

    .line 53
    :cond_35
    const/4 v0, 0x1

    .line 54
    return v0
.end method
