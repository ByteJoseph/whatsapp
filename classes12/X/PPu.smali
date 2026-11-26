.class public LX/PPu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRU;


# instance fields
.field public final A00:LX/QRS;


# direct methods
.method public constructor <init>(LX/QRS;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PPu;->A00:LX/QRS;

    .line 5
    return-void
.end method


# virtual methods
.method public CoZ(Ljava/lang/UnsatisfiedLinkError;[LX/0E5;)Z
    .registers 15

    .line 0
    instance-of v0, p1, Lcom/facebook/soloader/SoLoaderULError;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_be

    .line 5
    const-string v0, "Checking /data/app missing libraries."

    .line 7
    const-string v2, "SoLoader"

    .line 9
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v0, p0, LX/PPu;->A00:LX/QRS;

    .line 14
    invoke-interface {v0}, LX/QRS;->AXU()Landroid/content/pm/ApplicationInfo;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 27
    move-result v0

    .line 28
    const-string v5, "Encountered an exception while recovering from /data/app failure "

    .line 30
    if-nez v0, :cond_2d

    .line 32
    array-length v4, p2

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_22
    if-ge v1, v4, :cond_a0

    .line 36
    aget-object v6, p2, v1

    .line 38
    instance-of v0, v6, LX/NHM;

    .line 40
    if-nez v0, :cond_86

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_22

    .line 45
    :cond_2d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 48
    move-result-object v8

    .line 49
    array-length v4, p2

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_33
    if-ge v1, v4, :cond_a0

    .line 53
    aget-object v6, p2, v1

    .line 55
    instance-of v0, v6, LX/NHM;

    .line 57
    if-nez v0, :cond_3e

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_33

    .line 62
    :cond_3e
    check-cast v6, LX/NH6;

    .line 64
    :try_start_40
    invoke-virtual {v6}, LX/NH6;->A0A()[LX/Oa5;

    .line 67
    move-result-object v11

    .line 68
    array-length v10, v11

    .line 69
    const/4 v9, 0x0

    .line 70
    :goto_46
    if-ge v9, v10, :cond_5a

    .line 72
    aget-object v1, v11, v9

    .line 74
    iget-object v0, v1, LX/Oa5;->A01:Ljava/lang/String;

    .line 76
    invoke-static {v7, v0}, LX/N23;->A1R(Ljava/io/File;Ljava/lang/String;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_57

    .line 82
    iget-object v0, v1, LX/Oa5;->A01:Ljava/lang/String;

    .line 84
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_57
    add-int/lit8 v9, v9, 0x1

    .line 89
    goto :goto_46

    .line 90
    :cond_5a
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6e

    .line 96
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "No libraries missing from "

    .line 102
    invoke-static {v7, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    return v3

    .line 110
    :cond_6e
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, "Missing libraries from "

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-static {v1}, LX/N20;->A1I(Ljava/lang/StringBuilder;)V

    .line 125
    invoke-static {v8, v1}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 128
    const-string v0, ", will run prepare on tbe backup so source"

    .line 130
    invoke-static {v0, v2, v1}, LX/N23;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 133
    goto :goto_97

    .line 134
    :cond_86
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "Native library directory "

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, " does not exist, will unpack everything under /data/data."

    .line 148
    invoke-static {v0, v2, v1}, LX/N23;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 151
    :goto_97
    invoke-virtual {v6, v3}, LX/0E5;->A06(I)V

    .line 154
    goto :goto_a0
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_9b} :catch_9b

    .line 155
    :catch_9b
    move-exception v0

    .line 156
    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    return v3

    .line 160
    :cond_a0
    :goto_a0
    if-ge v3, v4, :cond_b7

    .line 162
    aget-object v1, p2, v3

    .line 164
    instance-of v0, v1, LX/0E6;

    .line 166
    if-eqz v0, :cond_b4

    .line 168
    instance-of v0, v1, LX/NHM;

    .line 170
    if-nez v0, :cond_b4

    .line 172
    check-cast v1, LX/0E6;

    .line 174
    iget v0, v1, LX/0E6;->A00:I

    .line 176
    or-int/lit8 v0, v0, 0x1

    .line 178
    iput v0, v1, LX/0E6;->A00:I

    .line 180
    :cond_b4
    add-int/lit8 v3, v3, 0x1

    .line 182
    goto :goto_a0

    .line 183
    :cond_b7
    const-string v0, "Successfully recovered from /data/app disk failure."

    .line 185
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    const/4 v0, 0x1

    .line 189
    return v0

    .line 190
    :cond_be
    return v3
.end method
