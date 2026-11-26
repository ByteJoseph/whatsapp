.class public LX/JLl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06E;

.field public final A01:LX/Kiv;


# direct methods
.method public constructor <init>(LX/06E;LX/Kiv;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/JLl;->A01:LX/Kiv;

    .line 5
    iput-object p1, p0, LX/JLl;->A00:LX/06E;

    .line 7
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/IBL;Ljava/lang/String;)V
    .registers 10

    .line 0
    iget v5, p2, LX/IBL;->A01:I

    .line 2
    :try_start_2
    invoke-static {p1, v5}, LX/0fL;->A05(Landroid/content/Context;I)[Ljava/lang/String;

    .line 5
    move-result-object v4
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_6} :catch_4e
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_6} :catch_47

    .line 6
    array-length v3, v4

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v3, v0, :cond_13

    .line 11
    aget-object v1, v4, v2

    .line 13
    iget-object v0, p0, LX/JLl;->A01:LX/Kiv;

    .line 15
    invoke-interface {v0, p1, v1, p3}, LX/Kiv;->AFZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_13
    :goto_13
    if-ge v2, v3, :cond_21

    .line 21
    aget-object v1, v4, v2

    .line 23
    :try_start_17
    iget-object v0, p0, LX/JLl;->A01:LX/Kiv;

    .line 25
    invoke-interface {v0, p1, v1, p3}, LX/Kiv;->AFZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    goto :goto_20
    :try_end_1d
    .catch LX/KOA; {:try_start_17 .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_13

    .line 32
    :goto_20
    return-void

    .line 33
    :cond_21
    const-string v0, "FBPermission \'"

    .line 35
    invoke-static {v0, p3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "\' was not granted to UID \'"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "\' (packages: \'"

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, "\')"

    .line 61
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/KOA;

    .line 67
    invoke-direct {v0, v1}, LX/KOA;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :catch_47
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/SecurityException;

    .line 74
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    throw v1

    .line 78
    :catch_4e
    move-exception v0

    .line 79
    new-instance v1, LX/KOE;

    .line 81
    invoke-direct {v1, v0}, LX/KOE;-><init>(Ljava/lang/Exception;)V

    .line 84
    throw v1
.end method
