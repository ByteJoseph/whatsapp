.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_speech/zzit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .registers 7

    .line 0
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzd;->zzg:I

    .line 2
    const-class v5, Lsun/misc/Unsafe;

    .line 4
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    move-result-object v4

    .line 8
    array-length v3, v4

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_a
    if-ge v2, v3, :cond_1e

    .line 12
    invoke-static {v4, v2}, LX/Qan;->A0R([Ljava/lang/reflect/Field;I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    invoke-virtual {v5, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_a

    .line 30
    :cond_1e
    const-string v1, "the Unsafe"

    .line 32
    new-instance v0, Ljava/lang/NoSuchFieldError;

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method
