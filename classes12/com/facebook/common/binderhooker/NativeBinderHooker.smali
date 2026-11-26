.class public final Lcom/facebook/common/binderhooker/NativeBinderHooker;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Field;

.field public static final A01:LX/P8D;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-string v0, "NativeBinderHooker"

    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v2, LX/P8D;

    .line 5
    invoke-direct {v2, v0}, LX/P8D;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v2, Lcom/facebook/common/binderhooker/NativeBinderHooker;->A01:LX/P8D;

    .line 10
    sget-boolean v0, LX/OSF;->A00:Z

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_15

    .line 15
    :try_start_f
    const-string v0, "binderhookerjni"

    .line 17
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 20
    goto :goto_2d
    :try_end_15
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_f .. :try_end_15} :catch_21

    .line 21
    :cond_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    invoke-static {v0, v1}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Binder hooking is not currently supported on Android %d."

    .line 29
    invoke-virtual {v2, v0, v1}, LX/P8D;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    goto :goto_2b

    .line 33
    :catch_21
    move-exception v3

    .line 34
    sget-object v2, Lcom/facebook/common/binderhooker/NativeBinderHooker;->A01:LX/P8D;

    .line 36
    const-string v1, "Can\'t load Binder hooker lib"

    .line 38
    new-array v0, v5, [Ljava/lang/Object;

    .line 40
    invoke-virtual {v2, v3, v1, v0}, LX/P8D;->A04(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :goto_2b
    const/4 v0, 0x0

    .line 44
    goto :goto_2e

    .line 45
    :goto_2d
    const/4 v0, 0x1

    .line 46
    :goto_2e
    const/4 v4, 0x0

    .line 47
    if-eqz v0, :cond_44

    .line 49
    :try_start_31
    const-class v1, Landroid/os/Parcel;

    .line 51
    const-string v0, "mNativePtr"

    .line 53
    invoke-static {v1, v0}, LX/N21;->A0w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 56
    move-result-object v4

    .line 57
    goto :goto_44
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_31 .. :try_end_3a} :catch_3a

    .line 58
    :catch_3a
    move-exception v3

    .line 59
    sget-object v2, Lcom/facebook/common/binderhooker/NativeBinderHooker;->A01:LX/P8D;

    .line 61
    const-string v1, "Can\'t find Parcel mNativePtr"

    .line 63
    new-array v0, v5, [Ljava/lang/Object;

    .line 65
    invoke-virtual {v2, v3, v1, v0}, LX/P8D;->A04(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :cond_44
    :goto_44
    sput-object v4, Lcom/facebook/common/binderhooker/NativeBinderHooker;->A00:Ljava/lang/reflect/Field;

    .line 70
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/os/Parcel;)J
    .registers 2

    .line 0
    sget-object v0, Lcom/facebook/common/binderhooker/NativeBinderHooker;->A00:Ljava/lang/reflect/Field;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0

    .line 9
    :cond_9
    new-instance v0, Ljava/lang/IllegalAccessException;

    .line 11
    invoke-direct {v0}, Ljava/lang/IllegalAccessException;-><init>()V

    .line 14
    throw v0
.end method

.method public static final fromNativeWriteBinderToParcelAndReturnParcelPtr(Ljava/lang/Object;)J
    .registers 8

    .line 0
    const-string v6, "Failed to write binder to parcel and return"

    .line 2
    if-eqz p0, :cond_a

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_c

    .line 10
    :cond_a
    const-string v1, "<null binder>"

    .line 12
    :cond_c
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v1, v0, v5

    .line 18
    const-wide/16 v3, -0x1

    .line 20
    :try_start_14
    check-cast p0, Landroid/os/IBinder;

    .line 22
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "obtain(...)"

    .line 28
    invoke-static {v1, v0}, LX/00m;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 34
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 37
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 40
    invoke-static {v1}, Lcom/facebook/common/binderhooker/NativeBinderHooker;->A00(Landroid/os/Parcel;)J

    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
    :try_end_2d
    .catch Ljava/lang/ClassCastException; {:try_start_14 .. :try_end_2d} :catch_38
    .catch Ljava/lang/IllegalAccessException; {:try_start_14 .. :try_end_2d} :catch_2d

    .line 45
    :catch_2d
    move-exception v2

    .line 46
    sget-object v1, Lcom/facebook/common/binderhooker/NativeBinderHooker;->A01:LX/P8D;

    .line 48
    check-cast v2, Ljava/lang/Throwable;

    .line 50
    new-array v0, v5, [Ljava/lang/Object;

    .line 52
    invoke-virtual {v1, v2, v6, v0}, LX/P8D;->A04(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    return-wide v3

    .line 56
    :catch_38
    move-exception v2

    .line 57
    sget-object v1, Lcom/facebook/common/binderhooker/NativeBinderHooker;->A01:LX/P8D;

    .line 59
    check-cast v2, Ljava/lang/Throwable;

    .line 61
    new-array v0, v5, [Ljava/lang/Object;

    .line 63
    invoke-virtual {v1, v2, v6, v0}, LX/P8D;->A04(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    return-wide v3
.end method

.method public static final native nativeCallOriginalBinderOnTransact(JIJJI)I
.end method

.method public static final native nativeHookBinder(Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static final native nativeSetupBinderHooker()Z
.end method

.method public static final native nativeUnhookBinder(J)Z
.end method
