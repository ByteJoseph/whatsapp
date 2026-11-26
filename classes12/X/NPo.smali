.class public final LX/NPo;
.super LX/NPp;
.source ""


# static fields
.field public static final zzb:LX/NPo;


# instance fields
.field public zzd:LX/Qad;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v3, LX/NPo;

    .line 2
    invoke-direct {v3}, LX/NPo;-><init>()V

    .line 5
    sput-object v3, LX/NPo;->zzb:LX/NPo;

    .line 7
    const-class v2, LX/NPo;

    .line 9
    iget v1, v3, LX/NPp;->zzd:I

    .line 11
    const v0, 0x7fffffff

    .line 14
    and-int/2addr v1, v0

    .line 15
    iput v1, v3, LX/NPp;->zzd:I

    .line 17
    sget-object v0, LX/NPp;->zzb:Ljava/util/Map;

    .line 19
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/NPp;-><init>()V

    .line 3
    sget-object v0, LX/NPr;->A02:LX/NPr;

    .line 5
    iput-object v0, p0, LX/NPo;->zzd:LX/Qad;

    .line 7
    return-void
.end method

.method public static A00([B)LX/NPo;
    .registers 9

    .line 0
    move-object v6, p0

    .line 1
    array-length p0, p0

    .line 2
    sget-object v2, LX/P6D;->A01:LX/P6D;

    .line 4
    new-instance v5, LX/NPo;

    .line 6
    invoke-direct {v5}, LX/NPo;-><init>()V

    .line 9
    :try_start_9
    sget-object v1, LX/P14;->A02:LX/P14;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/P14;->A00(Ljava/lang/Class;)LX/QW9;

    .line 18
    move-result-object v3

    .line 19
    new-instance v4, LX/OzE;

    .line 21
    invoke-direct {v4, v2}, LX/OzE;-><init>(LX/P6D;)V

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-interface/range {v3 .. v8}, LX/QW9;->DLZ(LX/OzE;Ljava/lang/Object;[BII)V

    .line 28
    invoke-interface {v3, v5}, LX/QW9;->DLS(Ljava/lang/Object;)V

    .line 31
    return-object v5
    :try_end_20
    .catch LX/Nxo; {:try_start_9 .. :try_end_20} :catch_49
    .catch LX/QFn; {:try_start_9 .. :try_end_20} :catch_36
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_20} :catch_28
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_20} :catch_20

    .line 32
    :catch_20
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 34
    new-instance v1, LX/Nxo;

    .line 36
    invoke-direct {v1, v0}, LX/Nxo;-><init>(Ljava/lang/String;)V

    .line 39
    goto :goto_46

    .line 40
    :catch_28
    move-exception v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    move-result-object v0

    .line 45
    instance-of v0, v0, LX/Nxo;

    .line 47
    if-eqz v0, :cond_41

    .line 49
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    move-result-object v1

    .line 53
    throw v1

    .line 54
    :catch_36
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LX/Nxo;

    .line 61
    invoke-direct {v1, v0}, LX/Nxo;-><init>(Ljava/lang/String;)V

    .line 64
    goto :goto_46

    .line 65
    :cond_41
    new-instance v1, LX/Nxo;

    .line 67
    invoke-direct {v1, v2}, LX/Nxo;-><init>(Ljava/io/IOException;)V

    .line 70
    :goto_46
    iput-object v5, v1, LX/Nxo;->zza:LX/QOt;

    .line 72
    throw v1

    .line 73
    :catch_49
    move-exception v0

    .line 74
    iput-object v5, v0, LX/Nxo;->zza:LX/QOt;

    .line 76
    throw v0
.end method
