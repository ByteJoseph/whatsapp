.class public abstract LX/SLB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:Ljava/util/List;

.field public static final A02:[I

.field public static final A03:[S

.field public static final A04:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x13

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_1a

    .line 7
    sput-object v0, LX/SLB;->A02:[I

    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [S

    .line 12
    fill-array-data v0, :array_44

    .line 15
    sput-object v0, LX/SLB;->A04:[S

    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [S

    .line 20
    fill-array-data v0, :array_4c

    .line 23
    sput-object v0, LX/SLB;->A03:[S

    .line 25
    return-void

    .line 26
    :array_1a
    .array-data 4
        0x1f40
        0x2b11
        0x3e80
        0x5622
        0x7d00
        0x93a8
        0xac18
        0xac44
        0xb892
        0xbb80
        0xc350
        0xc4e0
        0x15888
        0x17700
        0x2b110
        0x2ee00
        0x56220
        0x2b1100
        0x562200
    .end array-data

    :array_44
    .array-data 2
        0x3s
        0x2s
        0x4s
    .end array-data

    nop

    :array_4c
    .array-data 2
        0x10s
        0xcs
    .end array-data
.end method

.method public static A00(Ljava/util/List;)Ljava/lang/String;
    .registers 6

    .line 0
    sget-object v0, LX/SLB;->A00:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_3d

    .line 4
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 7
    move-result-object v4

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v3

    .line 12
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_37

    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [I

    .line 24
    const-string v0, "("

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v4, v2, v0}, LX/Qaj;->A1C(Ljava/lang/StringBuilder;[II)V

    .line 33
    const-string v1, ","

    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v4, v2, v0}, LX/Qaj;->A1C(Ljava/lang/StringBuilder;[II)V

    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v4, v2, v0}, LX/Qaj;->A1C(Ljava/lang/StringBuilder;[II)V

    .line 49
    const-string v0, ");"

    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    goto :goto_c

    .line 55
    :cond_37
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/SLB;->A00:Ljava/lang/String;

    .line 61
    :cond_3d
    return-object v0
.end method

.method public static A01()Ljava/util/List;
    .registers 14

    .line 0
    sget-object v0, LX/SLB;->A01:Ljava/util/List;

    .line 2
    if-nez v0, :cond_39

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/SLB;->A01:Ljava/util/List;

    .line 10
    sget-object v13, LX/SLB;->A03:[S

    .line 12
    const/4 v12, 0x2

    .line 13
    const/4 v11, 0x0

    .line 14
    :goto_e
    aget-short v10, v13, v11

    .line 16
    sget-object v9, LX/SLB;->A04:[S

    .line 18
    const/4 v8, 0x3

    .line 19
    const/4 v7, 0x0

    .line 20
    :cond_14
    aget-short v6, v9, v7

    .line 22
    sget-object v5, LX/SLB;->A02:[I

    .line 24
    const/16 v4, 0x13

    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_1b
    aget v2, v5, v3

    .line 29
    invoke-static {v2, v10, v6}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 32
    move-result v0

    .line 33
    if-ltz v0, :cond_2c

    .line 35
    sget-object v1, LX/SLB;->A01:Ljava/util/List;

    .line 37
    filled-new-array {v2, v10, v6}, [I

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 46
    if-lt v3, v4, :cond_1b

    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 50
    if-lt v7, v8, :cond_14

    .line 52
    add-int/lit8 v11, v11, 0x1

    .line 54
    if-ge v11, v12, :cond_39

    .line 56
    goto :goto_e

    .line 57
    :cond_39
    sget-object v0, LX/SLB;->A01:Ljava/util/List;

    .line 59
    return-object v0
.end method
