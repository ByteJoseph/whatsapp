.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzgc;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzgb;
.source ""


# direct methods
.method public constructor <init>(C)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v6, v0, [C

    .line 3
    const/16 v0, 0x5c

    .line 5
    const/4 v5, 0x0

    .line 6
    aput-char v0, v6, v5

    .line 8
    const/4 v1, 0x1

    .line 9
    const/16 v0, 0x75

    .line 11
    aput-char v0, v6, v1

    .line 13
    const/4 v0, 0x2

    .line 14
    aput-char v5, v6, v0

    .line 16
    const/4 v0, 0x3

    .line 17
    aput-char v5, v6, v0

    .line 19
    const/4 v4, 0x4

    .line 20
    aput-char v5, v6, v4

    .line 22
    const/4 v0, 0x5

    .line 23
    aput-char v5, v6, v0

    .line 25
    const/16 v3, 0x2c

    .line 27
    :cond_1b
    rsub-int/lit8 v2, v5, 0x5

    .line 29
    and-int/lit8 v1, v3, 0xf

    .line 31
    const-string v0, "0123456789ABCDEF"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v0

    .line 37
    aput-char v0, v6, v2

    .line 39
    shr-int/2addr v3, v4

    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 42
    if-lt v5, v4, :cond_1b

    .line 44
    invoke-static {v6}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "CharMatcher.is(\'"

    .line 50
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "\')"

    .line 56
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
