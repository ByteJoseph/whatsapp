.class public final LX/0P7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0P7;

.field public static final A01:LX/00q;

.field public static volatile A02:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/0P7;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0P7;->A00:LX/0P7;

    .line 7
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    const/16 v1, 0x10

    .line 11
    new-instance v0, LX/1TA;

    .line 13
    invoke-direct {v0, v1}, LX/1TA;-><init>(I)V

    .line 16
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/0P7;->A01:LX/00q;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()Ljava/lang/reflect/Method;
    .registers 5

    .line 0
    :try_start_0
    const-class v4, Landroid/app/Activity;

    .line 2
    const-string v3, "setDisablePreviewScreenshots"

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v2, v0, [Ljava/lang/Class;

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 12
    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
    :try_end_11
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_11} :catch_11

    .line 17
    :catch_11
    move-exception v1

    .line 18
    const-string v0, "AppAuthManager/disablePreviewScreenshots setDisablePreviewScreenshots() not found"

    .line 20
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public static final A01(Landroid/app/Activity;LX/00q;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    :try_start_2
    const-class v3, Landroid/app/Activity;

    .line 4
    const-string v2, "setDisablePreviewScreenshots"

    .line 6
    new-array v1, v4, [Ljava/lang/Class;

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    aput-object v0, v1, v5

    .line 12
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    invoke-interface {p1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    new-array v0, v4, [Ljava/lang/Object;

    .line 25
    aput-object v1, v0, v5

    .line 27
    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    move-exception v1

    .line 32
    const-string v0, "AppAuthManager/disablePreviewScreenshots Could not invoke setDisablePreviewScreenshots()"

    .line 34
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final A02(Landroid/app/Activity;Z)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p2, :cond_8

    .line 3
    sget-boolean v0, LX/0P7;->A02:Z

    .line 5
    if-nez v0, :cond_8

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    sget-object v0, LX/0P7;->A01:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/reflect/Method;

    .line 16
    if-eqz v3, :cond_7

    .line 18
    :try_start_12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v0, v1, [Ljava/lang/Object;

    .line 25
    aput-object v2, v0, v4

    .line 27
    invoke-virtual {v3, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    if-eqz p2, :cond_7

    .line 32
    sput-boolean v1, LX/0P7;->A02:Z

    .line 34
    return-void
    :try_end_23
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_12 .. :try_end_23} :catch_23

    .line 35
    :catch_23
    move-exception v1

    .line 36
    const-string v0, "AppAuthManager/disablePreviewScreenshots Could not invoke setDisablePreviewScreenshots()"

    .line 38
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    return-void
.end method
