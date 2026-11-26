.class public final LX/EQK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const/16 v10, 0x9

    .line 2
    const/4 v9, 0x1

    .line 3
    const/4 v8, 0x2

    .line 4
    const/4 v7, 0x3

    .line 5
    const/4 v6, 0x4

    .line 6
    const/4 v5, 0x5

    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v4

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v4, v0, v5, v9}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    aput-object v3, v0, v8

    .line 34
    aput-object v2, v0, v7

    .line 36
    invoke-static {v1, v0, v6}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/EQK;->A07:Ljava/util/Set;

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c0c7

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/EQK;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/CyQ;->A0V()LX/0BT;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EQK;->A05:Lcom/google/common/base/Optional;

    .line 18
    const/16 v0, 0x17f9

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    const/16 v0, 0x17e2

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/EQK;->A01:LX/05b;

    .line 31
    const/16 v0, 0xf6

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    const/16 v0, 0xde

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    const v0, 0x1c0c6

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/EQK;->A00:LX/05b;

    .line 53
    const/16 v0, 0x564

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/EQK;->A03:LX/05b;

    .line 61
    invoke-static {}, LX/CyQ;->A0N()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/EQK;->A04:LX/05b;

    .line 67
    const/16 v0, 0xd

    .line 69
    invoke-static {p0, v0}, LX/EzA;->A00(Ljava/lang/Object;I)LX/00r;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/EQK;->A06:LX/00q;

    .line 75
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Collection;)LX/EGf;
    .registers 13

    .line 0
    iget-object v0, p0, LX/EQK;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    const/4 v7, 0x0

    .line 6
    iget-object v0, p0, LX/EQK;->A05:Lcom/google/common/base/Optional;

    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/FL2;

    .line 14
    if-eqz v2, :cond_63

    .line 16
    iget-object v0, p0, LX/EQK;->A02:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/ESs;

    .line 24
    invoke-virtual {v0, p1}, LX/ESs;->A02(Ljava/util/Collection;)Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_63

    .line 30
    invoke-interface {v2}, LX/FL2;->Abf()Ljava/util/ArrayList;

    .line 33
    move-result-object v6

    .line 34
    iget-object v0, p0, LX/EQK;->A06:LX/00q;

    .line 36
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 39
    move-result-object v10

    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v9

    .line 44
    :cond_2c
    :goto_2c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_61

    .line 50
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v8

    .line 54
    move-object v5, v8

    .line 55
    check-cast v5, LX/EGf;

    .line 57
    iget-object v4, v5, LX/EGf;->A04:Ljava/lang/String;

    .line 59
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2c

    .line 65
    iget-boolean v0, v5, LX/EGf;->A06:Z

    .line 67
    if-eqz v0, :cond_2c

    .line 69
    move-object v1, v10

    .line 70
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_8b

    .line 76
    iget v0, v5, LX/EGf;->A01:I

    .line 78
    if-eqz v0, :cond_8b

    .line 80
    :goto_50
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2c

    .line 86
    instance-of v0, v6, Ljava/util/Collection;

    .line 88
    if-eqz v0, :cond_64

    .line 90
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_64

    .line 96
    :cond_60
    move-object v7, v8

    .line 97
    :cond_61
    check-cast v7, LX/EGf;

    .line 99
    :cond_63
    return-object v7

    .line 100
    :cond_64
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v3

    .line 104
    :cond_68
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_60

    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/E4a;

    .line 116
    iget-object v1, v2, LX/E4a;->A05:Ljava/lang/String;

    .line 118
    if-eqz v1, :cond_87

    .line 120
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_87

    .line 126
    iget-object v0, v5, LX/EGf;->A02:Ljava/lang/String;

    .line 128
    :goto_80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_68

    .line 134
    goto :goto_2c

    .line 135
    :cond_87
    iget-object v1, v2, LX/E4a;->A07:Ljava/lang/String;

    .line 137
    move-object v0, v4

    .line 138
    goto :goto_80

    .line 139
    :cond_8b
    sget-object v1, LX/EQK;->A07:Ljava/util/Set;

    .line 141
    iget v0, v5, LX/EGf;->A00:I

    .line 143
    goto :goto_50
.end method

.method public final A01(Ljava/util/Set;)LX/EGf;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/EQK;->A05:Lcom/google/common/base/Optional;

    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FL2;

    .line 12
    if-nez v0, :cond_55

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_f
    const/4 v5, 0x0

    .line 16
    if-eqz v6, :cond_4f

    .line 18
    iget-object v0, p0, LX/EQK;->A02:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/ESs;

    .line 26
    invoke-virtual {v0}, LX/ESs;->A01()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v4

    .line 34
    :cond_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4d

    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    move-object v2, v3

    .line 45
    check-cast v2, LX/EGf;

    .line 47
    iget-boolean v0, v2, LX/EGf;->A06:Z

    .line 49
    if-eqz v0, :cond_22

    .line 51
    move-object v1, p1

    .line 52
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_50

    .line 58
    iget v0, v2, LX/EGf;->A01:I

    .line 60
    if-eqz v0, :cond_50

    .line 62
    :goto_3e
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_22

    .line 68
    iget-object v0, v2, LX/EGf;->A02:Ljava/lang/String;

    .line 70
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_22

    .line 76
    move-object v5, v3

    .line 77
    :cond_4d
    check-cast v5, LX/EGf;

    .line 79
    :cond_4f
    return-object v5

    .line 80
    :cond_50
    sget-object v1, LX/EQK;->A07:Ljava/util/Set;

    .line 82
    iget v0, v2, LX/EGf;->A00:I

    .line 84
    goto :goto_3e

    .line 85
    :cond_55
    invoke-interface {v0}, LX/FL2;->Abf()Ljava/util/ArrayList;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v1

    .line 97
    :cond_61
    :goto_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_75

    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/E4a;

    .line 109
    iget-object v0, v0, LX/E4a;->A05:Ljava/lang/String;

    .line 111
    if-eqz v0, :cond_61

    .line 113
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_61

    .line 117
    :cond_75
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 120
    move-result-object v6

    .line 121
    goto :goto_f
.end method

.method public final A02(Ljava/util/Set;)LX/EGf;
    .registers 6

    .line 0
    iget-object v0, p0, LX/EQK;->A00:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x6342

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2f

    .line 17
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x75fb

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_30

    .line 33
    iget-object v0, p0, LX/EQK;->A03:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/8aK;

    .line 41
    invoke-interface {v0, v1}, LX/8aK;->Blb(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_30

    .line 47
    :cond_2f
    return-object v2

    .line 48
    :cond_30
    if-nez p1, :cond_38

    .line 50
    iget-object v0, p0, LX/EQK;->A06:LX/00q;

    .line 52
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 55
    move-result-object p1

    .line 56
    :cond_38
    invoke-virtual {p0, p1}, LX/EQK;->A01(Ljava/util/Set;)LX/EGf;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2f

    .line 62
    iget-object v0, v1, LX/EGf;->A02:Ljava/lang/String;

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_2f

    .line 70
    return-object v1
.end method

.method public final A03(Ljava/lang/String;)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/EQK;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/EM6;

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v0, v4, LX/EM6;->A04:LX/Cz3;

    .line 11
    :try_start_b
    invoke-virtual {v0, p1}, LX/Cz2;->A01(Ljava/lang/String;)LX/EHg;

    .line 14
    move-result-object v0
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_f} :catch_4a

    .line 15
    iget-boolean v0, v0, LX/EHg;->A03:Z

    .line 17
    if-eqz v0, :cond_4a

    .line 19
    const-string v1, "com.whatsapp.action.INSTRUMENTATION_CALLBACK_SERVICE"

    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 23
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    :try_start_21
    iget-object v1, v4, LX/EM6;->A02:LX/E9J;

    .line 35
    sget-object v0, LX/08w;->A0D:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v2, v0}, LX/E9J;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    .line 40
    iget-object v0, v4, LX/EM6;->A00:Landroid/content/Context;

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    xor-int/lit8 v1, v0, 0x1

    .line 59
    if-eqz v0, :cond_50

    .line 61
    const-string v0, "CallbackServiceProxy/no bindable callback service found"

    .line 63
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 66
    return v1
    :try_end_43
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_43} :catch_43

    .line 67
    :catch_43
    move-exception v1

    .line 68
    const-string v0, "CallbackServiceProxy/callback service bindability check failed"

    .line 70
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    goto :goto_4f

    .line 74
    :catch_4a
    :cond_4a
    const-string v0, "CallbackServiceProxy/bindability verification failed"

    .line 76
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 79
    :goto_4f
    const/4 v1, 0x0

    .line 80
    :cond_50
    return v1
.end method
