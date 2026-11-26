.class public final LX/MCU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MCU;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00()Z
    .registers 3

    .line 0
    invoke-static {}, LX/00d;->A02()Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_20

    .line 7
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LX/0xO;

    .line 13
    invoke-direct {v1, v0}, LX/0xO;-><init>(Landroid/content/Context;)V

    .line 16
    const-string v0, "other_notifications@1"

    .line 18
    invoke-virtual {v1, v0}, LX/0xO;->A00(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_20

    .line 30
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_20
    return v2
.end method
