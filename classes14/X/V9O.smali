.class public LX/V9O;
.super Ljava/security/BasicPermission;
.source ""


# instance fields
.field public final actions:Ljava/lang/String;

.field public final permissionMask:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v0, "SC"

    .line 2
    invoke-direct {p0, v0, p1}, Ljava/security/BasicPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, LX/V9O;->actions:Ljava/lang/String;

    .line 7
    invoke-static {p1}, LX/Umj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, " ,"

    .line 13
    new-instance v2, Ljava/util/StringTokenizer;

    .line 15
    invoke-direct {v2, v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_13
    :goto_13
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6a

    .line 25
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    const-string v0, "threadlocalecimplicitlyca"

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_28

    .line 37
    or-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_13

    .line 40
    :cond_28
    const-string v0, "ecimplicitlyca"

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_33

    .line 48
    or-int/lit8 v1, v1, 0x2

    .line 50
    goto :goto_13

    .line 51
    :cond_33
    const-string v0, "threadlocaldhdefaultparams"

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    or-int/lit8 v1, v1, 0x4

    .line 61
    goto :goto_13

    .line 62
    :cond_3e
    const-string v0, "dhdefaultparams"

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_49

    .line 70
    or-int/lit8 v1, v1, 0x8

    .line 72
    goto :goto_13

    .line 73
    :cond_49
    const-string v0, "acceptableeccurves"

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_54

    .line 81
    or-int/lit8 v1, v1, 0x10

    .line 83
    goto :goto_13

    .line 84
    :cond_54
    const-string v0, "additionalecparameters"

    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5f

    .line 92
    or-int/lit8 v1, v1, 0x20

    .line 94
    goto :goto_13

    .line 95
    :cond_5f
    const-string v0, "all"

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_13

    .line 103
    const/16 v1, 0x3f

    .line 105
    goto :goto_13

    .line 106
    :cond_6a
    if-eqz v1, :cond_6f

    .line 108
    iput v1, p0, LX/V9O;->permissionMask:I

    .line 110
    return-void

    .line 111
    :cond_6f
    const-string v0, "unknown permissions passed to mask"

    .line 113
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 116
    move-result-object v0

    .line 117
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_1e

    .line 3
    instance-of v0, p1, LX/V9O;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    check-cast p1, LX/V9O;

    .line 10
    iget v1, p0, LX/V9O;->permissionMask:I

    .line 12
    iget v0, p1, LX/V9O;->permissionMask:I

    .line 14
    if-ne v1, v0, :cond_1f

    .line 16
    invoke-virtual {p0}, Ljava/security/Permission;->getName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Ljava/security/Permission;->getName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    :cond_1e
    return v3

    .line 31
    :cond_1f
    return v2
.end method

.method public getActions()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/V9O;->actions:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/security/Permission;->getName()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v1

    .line 8
    iget v0, p0, LX/V9O;->permissionMask:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public implies(Ljava/security/Permission;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/V9O;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    invoke-virtual {p0}, Ljava/security/Permission;->getName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/security/Permission;->getName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    check-cast p1, LX/V9O;

    .line 21
    iget v1, p0, LX/V9O;->permissionMask:I

    .line 23
    iget v0, p1, LX/V9O;->permissionMask:I

    .line 25
    and-int/2addr v1, v0

    .line 26
    if-ne v1, v0, :cond_1e

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    return v2
.end method
