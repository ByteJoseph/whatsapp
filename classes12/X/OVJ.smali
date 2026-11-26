.class public abstract LX/OVJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static final A01:Z

.field public static final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x1

    .line 1
    :try_start_1
    const-class v2, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 3
    const-string v1, "permitNonSdkApiUsage"

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/OVJ;->A00:Ljava/lang/reflect/Method;

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_16
    :try_end_e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_e} :catch_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_e} :catch_e

    .line 14
    :catch_e
    const-string v1, "StrictModeAllowHiddenApis"

    .line 16
    const-string v0, "Could not find needed StrictMode allow hidden apis"

    .line 18
    invoke-static {v1, v0}, LX/071;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_16
    sput-boolean v0, LX/OVJ;->A01:Z

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v0, 0x1c

    .line 28
    if-ge v1, v0, :cond_1f

    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_1f
    sput-boolean v3, LX/OVJ;->A02:Z

    .line 33
    return-void
.end method
