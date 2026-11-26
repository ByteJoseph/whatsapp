.class public final LX/NyB;
.super Ljava/lang/ClassLoader;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/ClassLoader;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .registers 7

    .line 0
    const-string v0, "com.google.android.gms.iid.MessengerCompat"

    .line 2
    if-eq p1, v0, :cond_c

    .line 4
    if-eqz p1, :cond_29

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_29

    .line 12
    :cond_c
    const-string v3, "CloudMessengerCompat"

    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_21

    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v0, 0x17

    .line 25
    if-ne v1, v0, :cond_26

    .line 27
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_26

    .line 33
    :cond_21
    const-string v0, "Using renamed FirebaseIidMessengerCompat class"

    .line 35
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_26
    const-class v0, LX/PLB;

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-super {p0, p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
