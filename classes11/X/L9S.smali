.class public final LX/L9S;
.super LX/1Lu;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/1YK;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Lu;-><init>(Landroid/app/Application;)V

    .line 7
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/L9S;->A00:LX/05b;

    .line 13
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 16
    move-result-object v4

    .line 17
    iput-object v4, p0, LX/L9S;->A01:LX/1YK;

    .line 19
    const v1, 0x28276

    .line 22
    iget-object v0, p0, LX/L9S;->A00:LX/05b;

    .line 24
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/Lwm;

    .line 30
    iget-object v1, v3, LX/Lwm;->A01:LX/08a;

    .line 32
    const/16 v0, 0xac8

    .line 34
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_48

    .line 40
    monitor-enter v3

    .line 41
    :try_start_29
    iget-object v2, v3, LX/Lwm;->A00:Landroid/content/SharedPreferences;

    .line 43
    if-nez v2, :cond_3b

    .line 45
    iget-object v1, v3, LX/Lwm;->A02:LX/00T;

    .line 47
    const-string v0, "com.whatsapp_business_api"

    .line 49
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v3, LX/Lwm;->A00:Landroid/content/SharedPreferences;

    .line 55
    goto :goto_3b
    :try_end_38
    .catchall {:try_start_29 .. :try_end_38} :catchall_38

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    :try_start_39
    monitor-exit v3
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    .line 58
    throw v0

    .line 59
    :cond_3b
    :goto_3b
    monitor-exit v3

    .line 60
    const-string v0, "arg_should_show_nux"

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_48

    .line 69
    invoke-static {v4, v1}, LX/AqX;->A1G(LX/07f;I)V

    .line 72
    :cond_48
    return-void
.end method
