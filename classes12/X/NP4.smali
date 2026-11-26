.class public final LX/NP4;
.super LX/NRA;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/NRA;-><init>()V

    .line 3
    iput-object p1, p0, LX/NP4;->A00:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public static A01(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;
    .registers 8

    .line 0
    instance-of v0, p0, LX/NP4;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    check-cast p0, LX/NP4;

    .line 6
    iget-object v0, p0, LX/NP4;->A00:Ljava/lang/Object;

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 20
    move-result-object v6

    .line 21
    array-length v5, v6

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_19
    if-ge v4, v5, :cond_29

    .line 27
    aget-object v1, v6, v4

    .line 29
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_26

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    move-object v3, v1

    .line 38
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_19

    .line 41
    :cond_29
    const/4 v1, 0x1

    .line 42
    if-ne v2, v1, :cond_56

    .line 44
    invoke-static {v3}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4f

    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 56
    :try_start_38
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
    :try_end_3d
    .catch Ljava/lang/NullPointerException; {:try_start_38 .. :try_end_3d} :catch_46
    .catch Ljava/lang/IllegalAccessException; {:try_start_38 .. :try_end_3d} :catch_3d

    .line 61
    :catch_3d
    move-exception v2

    .line 62
    const-string v1, "Could not access the field in remoteBinder."

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    throw v0

    .line 70
    :catch_46
    move-exception v2

    .line 71
    const-string v1, "Binder object is null."

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    throw v0

    .line 79
    :cond_4f
    const-string v0, "IObjectWrapper declared field not private!"

    .line 81
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_56
    const-string v0, "Unexpected number of IObjectWrapper declared fields: "

    .line 88
    invoke-static {v0, v5}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method
