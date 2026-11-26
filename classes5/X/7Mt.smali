.class public final LX/7Mt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x10071

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7Mt;->A01:LX/05b;

    .line 12
    return-void
.end method

.method public static final A00(LX/7Mt;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7Mt;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    sget-object v0, LX/6sR;->A01:Ljavax/crypto/SecretKey;

    .line 7
    sget-object v1, LX/7JR;->A00:LX/6mr;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    sput-object v1, LX/6sR;->A00:LX/6mr;

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/7Mt;->A00:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/7Mt;->A00:Z

    .line 2
    if-nez v0, :cond_7

    .line 4
    invoke-static {p0}, LX/7Mt;->A00(LX/7Mt;)V

    .line 7
    :cond_7
    iget-object v0, p0, LX/7Mt;->A01:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_d
    invoke-static {p1}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v3
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_11} :catch_11
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_11} :catch_11

    .line 17
    :catch_11
    if-eqz v3, :cond_31

    .line 19
    sget-object v2, LX/7Vz;->A01:LX/7Vz;

    .line 21
    new-instance v1, LX/75k;

    .line 23
    invoke-direct {v1, v3}, LX/75k;-><init>(Landroid/net/Uri;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v1, v2, v0}, LX/7Vz;->A00(LX/75k;LX/7Vz;Z)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2d

    .line 33
    const/4 v3, 0x0

    .line 34
    :try_start_22
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    move-result-object v3
    :try_end_26
    .catch Ljava/lang/SecurityException; {:try_start_22 .. :try_end_26} :catch_26
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_22 .. :try_end_26} :catch_26

    .line 38
    :catch_26
    if-nez v3, :cond_2d

    .line 40
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    :cond_31
    return-object p1
.end method

.method public final A02(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/7Mt;->A00:Z

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-static {p0}, LX/7Mt;->A00(LX/7Mt;)V

    .line 11
    :cond_b
    iget-object v0, p0, LX/7Mt;->A01:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_11
    invoke-static {p1}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object v2
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_15} :catch_15
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_11 .. :try_end_15} :catch_15

    .line 21
    :catch_15
    if-eqz v2, :cond_4a

    .line 23
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "bkfileurl"

    .line 29
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_42

    .line 35
    sget-object v0, LX/7Vz;->A01:LX/7Vz;

    .line 37
    new-instance v1, LX/75k;

    .line 39
    invoke-direct {v1, v2}, LX/75k;-><init>(Landroid/net/Uri;)V

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v1, v0, v0}, LX/7Vz;->A01(LX/75k;ZZ)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3d

    .line 49
    const/4 v2, 0x0

    .line 50
    :try_start_32
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    move-result-object v2
    :try_end_36
    .catch Ljava/lang/SecurityException; {:try_start_32 .. :try_end_36} :catch_36
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_32 .. :try_end_36} :catch_36

    .line 54
    :catch_36
    if-nez v2, :cond_3d

    .line 56
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_42
    const-string v1, "Expected an opaque local URI reference"

    .line 68
    new-instance v0, LX/8By;

    .line 70
    invoke-direct {v0, v1}, LX/8By;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :cond_4a
    const-string v1, "Invalid local URI reference"

    .line 76
    new-instance v0, LX/8By;

    .line 78
    invoke-direct {v0, v1}, LX/8By;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
.end method
