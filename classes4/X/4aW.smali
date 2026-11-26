.class public final LX/4aW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[LX/0WT;


# direct methods
.method public constructor <init>([LX/0WT;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/4aW;->A00:[LX/0WT;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v6, p0, LX/4aW;->A00:[LX/0WT;

    .line 2
    array-length v5, v6

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v5, :cond_7

    .line 6
    return-object v1

    .line 7
    :cond_7
    :try_start_7
    const-string v0, "SHA-256"

    .line 9
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_10} :catch_33

    .line 16
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 19
    move-result-object v3

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_15
    if-ge v2, v5, :cond_26

    .line 23
    aget-object v1, v6, v2

    .line 25
    iget-object v0, v1, LX/0WT;->A02:Ljava/lang/String;

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v0, v1, LX/0WT;->A03:Ljava/lang/String;

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_15

    .line 38
    :cond_26
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v4}, LX/3dG;->A0b(Ljava/lang/String;Ljava/security/MessageDigest;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :catch_33
    return-object v1
.end method
