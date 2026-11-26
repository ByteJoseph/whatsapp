.class public abstract LX/EK9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 5
    sput-object v0, LX/EK9;->A00:Ljava/security/SecureRandom;

    .line 7
    return-void
.end method

.method public static final A00(I)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_5
    if-ge v2, p0, :cond_1b

    .line 7
    sget-object v1, LX/EK9;->A00:Ljava/security/SecureRandom;

    .line 9
    const/16 v0, 0x3e

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 14
    move-result v1

    .line 15
    const-string v0, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v0

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_5

    .line 27
    :cond_1b
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
