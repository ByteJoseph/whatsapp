.class public abstract LX/EKf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v6, 0x3

    .line 1
    new-array v5, v6, [Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    aput-object v4, v5, v0

    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v1, "inactive"

    .line 10
    aput-object v1, v5, v3

    .line 12
    const/4 v2, 0x2

    .line 13
    const-string v0, "retry"

    .line 15
    invoke-static {v0, v5, v2}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/EKf;->A00:Ljava/util/Set;

    .line 21
    invoke-static {v4, v1, v6, v3}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "read"

    .line 27
    invoke-static {v0, v1, v2}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/EKf;->A01:Ljava/util/Set;

    .line 33
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;I)LX/0WX;
    .registers 6

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    if-eqz p2, :cond_17

    .line 6
    sget-object v0, LX/EKf;->A00:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    const-string v1, "mode"

    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 23
    :cond_17
    if-eqz p1, :cond_3e

    .line 25
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3e

    .line 31
    sget-object v0, LX/Dic;->A0I:LX/Dic;

    .line 33
    iget-object v0, v0, LX/Dic;->peripheralDeviceOrigin:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3e

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    move-result v1

    .line 45
    const/16 v0, 0x40

    .line 47
    if-gt v1, v0, :cond_3e

    .line 49
    sget-object v0, LX/EKf;->A01:Ljava/util/Set;

    .line 51
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3e

    .line 57
    const-string v0, "peripheral"

    .line 59
    invoke-static {v0, p1, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 62
    :cond_3e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_46

    .line 68
    const/4 v2, 0x0

    .line 69
    return-object v2

    .line 70
    :cond_46
    const/4 v0, 0x0

    .line 71
    new-array v0, v0, [LX/0WT;

    .line 73
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, [LX/0WT;

    .line 79
    const-string v0, "meta"

    .line 81
    new-instance v2, LX/0WX;

    .line 83
    invoke-direct {v2, v0, v1}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 86
    return-object v2
.end method
