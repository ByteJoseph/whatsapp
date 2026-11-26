.class public LX/IBL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p6, p0, LX/IBL;->A01:I

    .line 5
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IBL;->A03:Ljava/util/List;

    .line 11
    iput-object p4, p0, LX/IBL;->A04:Ljava/util/List;

    .line 13
    iput-object p1, p0, LX/IBL;->A05:Ljava/lang/String;

    .line 15
    iput-object p2, p0, LX/IBL;->A02:Ljava/lang/String;

    .line 17
    iput p7, p0, LX/IBL;->A00:I

    .line 19
    iput-object p5, p0, LX/IBL;->A06:Ljava/util/List;

    .line 21
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1c

    .line 27
    return-void

    .line 28
    :cond_1c
    const-string v0, "At least one package name is required"

    .line 30
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public static A00(Landroid/content/Context;I)LX/IBL;
    .registers 7

    .line 0
    :try_start_0
    invoke-static {p0, p1}, LX/0fL;->A05(Landroid/content/Context;I)[Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    aget-object v1, v4, v3

    .line 7
    const/16 v0, 0x40

    .line 9
    invoke-static {p0, v1, v0}, LX/0fL;->A03(Landroid/content/Context;Ljava/lang/String;I)LX/0fP;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-static {v2, v1, v3}, LX/IBL;->A03(LX/0fP;Ljava/util/Set;Z)LX/IBL;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
    :try_end_1d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    move-exception v2

    .line 30
    const-string v0, "Unable to get packageInfo for uid "

    .line 32
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/KOE;

    .line 38
    invoke-direct {v0, v1, v2}, LX/KOE;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw v0
.end method

.method public static A01(Landroid/content/Context;IZ)LX/IBL;
    .registers 5

    .line 0
    :try_start_0
    invoke-static {p0, p1}, LX/0fL;->A05(Landroid/content/Context;I)[Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v1, v1, v0

    .line 7
    const/16 v0, 0x40

    .line 9
    invoke-static {p0, v1, v0}, LX/0fL;->A03(Landroid/content/Context;Ljava/lang/String;I)LX/0fP;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0, p2}, LX/IBL;->A03(LX/0fP;Ljava/util/Set;Z)LX/IBL;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
    :try_end_16
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception p0

    .line 23
    const-string v0, "Unable to get packageInfo for uid "

    .line 25
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/KOE;

    .line 31
    invoke-direct {v0, v1, p0}, LX/KOE;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    throw v0
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;Z)LX/IBL;
    .registers 5

    .line 0
    const/16 v0, 0x40

    .line 2
    :try_start_2
    invoke-static {p0, p1, v0}, LX/0fL;->A03(Landroid/content/Context;Ljava/lang/String;I)LX/0fP;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0, p2}, LX/IBL;->A03(LX/0fP;Ljava/util/Set;Z)LX/IBL;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_f} :catch_f

    .line 15
    :catch_f
    move-exception p0

    .line 16
    const-string v0, "Unable to get packageInfo for package "

    .line 18
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/KOE;

    .line 24
    invoke-direct {v0, v1, p0}, LX/KOE;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    throw v0
.end method

.method public static A03(LX/0fP;Ljava/util/Set;Z)LX/IBL;
    .registers 13

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p0}, LX/0fP;->A01()LX/IBQ;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5f

    .line 7
    iget-object v1, v0, LX/IBQ;->A00:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_57

    .line 15
    iget-object v3, p0, LX/0fP;->A00:Landroid/content/pm/ApplicationInfo;

    .line 17
    if-eqz v3, :cond_4f

    .line 19
    invoke-static {v1}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 22
    move-result-object v7

    .line 23
    invoke-static {v1}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 26
    move-result-object v8

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3a

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/content/pm/Signature;

    .line 43
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p2}, LX/IBR;->A00([BZ)LX/IBR;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_1f

    .line 58
    :cond_3a
    iget-object v0, p0, LX/0fP;->A02:Ljava/lang/String;

    .line 60
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    iget v9, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 65
    invoke-static {p1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 68
    move-result-object v6

    .line 69
    iget-object v4, p0, LX/0fP;->A03:Ljava/lang/String;

    .line 71
    iget p0, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 73
    new-instance v3, LX/IBL;

    .line 75
    invoke-direct/range {v3 .. v10}, LX/IBL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    .line 78
    return-object v3

    .line 79
    :cond_4f
    const-string v1, "Unable to construct AppIdentity -- package applicationInfo is null"

    .line 81
    new-instance v0, Ljava/lang/SecurityException;

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0

    .line 87
    :cond_57
    const-string v1, "Unable to construct AppIdentity -- packageInfo does not have any signatures. Make sure you called getPackageInfo() with GET_SIGNATURES or GET_CERTIFICATES flag."

    .line 89
    new-instance v0, LX/KOD;

    .line 91
    invoke-direct {v0, v1}, LX/KOD;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    :cond_5f
    const-string v1, "Unable to construct AppIdentity -- signingInfo was null. Make sure you called getPackageInfo() with GET_SIGNATURES or GET_CERTIFICATES flag."

    .line 97
    new-instance v0, LX/KOD;

    .line 99
    invoke-direct {v0, v1}, LX/KOD;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0
.end method


# virtual methods
.method public A04()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/IBL;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const-string v0, "Invalid AppIdentity object: no package names"

    .line 19
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_50

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_51

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_51

    .line 16
    check-cast p1, LX/IBL;

    .line 18
    iget v1, p0, LX/IBL;->A01:I

    .line 20
    iget v0, p1, LX/IBL;->A01:I

    .line 22
    if-ne v1, v0, :cond_51

    .line 24
    iget-object v1, p0, LX/IBL;->A03:Ljava/util/List;

    .line 26
    iget-object v0, p1, LX/IBL;->A03:Ljava/util/List;

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_51

    .line 34
    iget-object v1, p0, LX/IBL;->A04:Ljava/util/List;

    .line 36
    iget-object v0, p1, LX/IBL;->A04:Ljava/util/List;

    .line 38
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_51

    .line 44
    iget-object v1, p0, LX/IBL;->A05:Ljava/lang/String;

    .line 46
    iget-object v0, p1, LX/IBL;->A05:Ljava/lang/String;

    .line 48
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_51

    .line 54
    iget-object v1, p0, LX/IBL;->A02:Ljava/lang/String;

    .line 56
    iget-object v0, p1, LX/IBL;->A02:Ljava/lang/String;

    .line 58
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_51

    .line 64
    iget-object v1, p0, LX/IBL;->A06:Ljava/util/List;

    .line 66
    iget-object v0, p1, LX/IBL;->A06:Ljava/util/List;

    .line 68
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_51

    .line 74
    iget v1, p0, LX/IBL;->A00:I

    .line 76
    iget v0, p1, LX/IBL;->A00:I

    .line 78
    if-ne v1, v0, :cond_51

    .line 80
    :cond_50
    return v3

    .line 81
    :cond_51
    return v2
.end method

.method public hashCode()I
    .registers 9

    .line 0
    iget v0, p0, LX/IBL;->A01:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v7

    .line 6
    iget-object v6, p0, LX/IBL;->A03:Ljava/util/List;

    .line 8
    iget-object v5, p0, LX/IBL;->A04:Ljava/util/List;

    .line 10
    iget-object v4, p0, LX/IBL;->A05:Ljava/lang/String;

    .line 12
    iget-object v3, p0, LX/IBL;->A02:Ljava/lang/String;

    .line 14
    iget v0, p0, LX/IBL;->A00:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/IBL;->A06:Ljava/util/List;

    .line 22
    const/4 v0, 0x7

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    invoke-static {v7, v6, v5, v4, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    invoke-static {v3, v2, v1, v0}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/IBL;->A04:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8e

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_9
    const-string v1, "AppIdentity{uid="

    .line 11
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v7

    .line 15
    iget v1, p0, LX/IBL;->A01:I

    .line 17
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", packageNames="

    .line 22
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, LX/IBL;->A03:Ljava/util/List;

    .line 27
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", sha2="

    .line 32
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "null"

    .line 37
    move-object v1, v2

    .line 38
    if-nez v0, :cond_8b

    .line 40
    move-object v0, v2

    .line 41
    :goto_29
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", version="

    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v0, p0, LX/IBL;->A05:Ljava/lang/String;

    .line 51
    if-nez v0, :cond_36

    .line 53
    move-object v0, v2

    .line 54
    :cond_36
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", domain="

    .line 59
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v0, p0, LX/IBL;->A02:Ljava/lang/String;

    .line 64
    if-eqz v0, :cond_43

    .line 66
    move-object v2, v0

    .line 67
    :cond_43
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", flags="

    .line 72
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget v0, p0, LX/IBL;->A00:I

    .line 77
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", rawCertificates="

    .line 82
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v6, p0, LX/IBL;->A06:Ljava/util/List;

    .line 87
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_9a

    .line 93
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 96
    move-result-object v5

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_63
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 102
    move-result v0

    .line 103
    if-ge v3, v0, :cond_96

    .line 105
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/content/pm/Signature;

    .line 111
    const-string v0, "Certificate #"

    .line 113
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    move-result-object v1

    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, "\n"

    .line 124
    invoke-static {v0, v1, v5}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 127
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    goto :goto_63

    .line 139
    :cond_8b
    iget-object v0, v0, LX/IBR;->sha256Hash:Ljava/lang/String;

    .line 141
    goto :goto_29

    .line 142
    :cond_8e
    invoke-static {v1}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/IBR;

    .line 148
    goto/16 :goto_9

    .line 150
    :cond_96
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    :cond_9a
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-static {v7}, LX/I76;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method
