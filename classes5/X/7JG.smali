.class public abstract LX/7JG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lkotlin/jvm/functions/Function0;

.field public static final A01:LX/6jv;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/8It;->A00:LX/8It;

    .line 2
    sput-object v0, LX/7JG;->A00:Lkotlin/jvm/functions/Function0;

    .line 4
    sget-object v0, LX/7MN;->A04:LX/6jv;

    .line 6
    sput-object v0, LX/7JG;->A01:LX/6jv;

    .line 8
    return-void
.end method

.method public static final A00()Ljava/lang/String;
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v7

    .line 4
    new-instance v0, Ljava/lang/Throwable;

    .line 6
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 12
    move-result-object v6

    .line 13
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    array-length v5, v6

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_13
    if-ge v4, v5, :cond_43

    .line 21
    aget-object v3, v6, v4

    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 25
    const/4 v0, 0x4

    .line 26
    if-le v1, v0, :cond_3a

    .line 28
    const/4 v0, 0x5

    .line 29
    if-le v1, v0, :cond_3e

    .line 31
    const/16 v0, 0xa

    .line 33
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, " "

    .line 38
    const/16 v0, 0xc

    .line 40
    invoke-static {v1, v0}, LX/0Ci;->A0C(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v0, "|"

    .line 47
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v1, v0}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    :goto_37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_3a
    add-int/lit8 v4, v4, 0x1

    .line 60
    move v1, v2

    .line 61
    goto :goto_13

    .line 62
    :cond_3e
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_37

    .line 67
    :cond_43
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
