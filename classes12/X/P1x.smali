.class public LX/P1x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/P1x;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "lacrima"

    .line 5
    invoke-static {p1, v0}, LX/N21;->A05(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/P1x;->A00:Landroid/content/SharedPreferences;

    .line 11
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/P1x;
    .registers 4

    .line 0
    sget-object v0, LX/P1x;->A01:LX/P1x;

    .line 2
    if-nez v0, :cond_29

    .line 4
    const-class v2, LX/P1x;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    sget-object v0, LX/P1x;->A01:LX/P1x;

    .line 9
    if-nez v0, :cond_18

    .line 11
    instance-of v0, p0, Landroid/app/Application;

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    check-cast p0, Landroid/app/Application;

    .line 17
    new-instance v1, LX/P1x;

    .line 19
    invoke-direct {v1, p0}, LX/P1x;-><init>(Landroid/app/Application;)V

    .line 22
    :goto_16
    sput-object v1, LX/P1x;->A01:LX/P1x;

    .line 24
    :cond_18
    monitor-exit v2

    .line 25
    goto :goto_29

    .line 26
    :cond_1a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/app/Application;

    .line 32
    new-instance v1, LX/P1x;

    .line 34
    invoke-direct {v1, v0}, LX/P1x;-><init>(Landroid/app/Application;)V

    .line 37
    goto :goto_16

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    monitor-exit v2
    :try_end_28
    .catchall {:try_start_7 .. :try_end_28} :catchall_26

    .line 40
    throw v0

    .line 41
    :cond_29
    :goto_29
    sget-object v0, LX/P1x;->A01:LX/P1x;

    .line 43
    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/P1x;->A00:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    .line 7
    :catch_7
    const-string v1, "lacrima"

    .line 9
    const-string v0, "Failed to read from SharedPreferences"

    .line 11
    invoke-static {v1, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, LX/OwJ;->A00()V

    .line 17
    return-object p2
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/P1x;->A00:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1, p2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method
