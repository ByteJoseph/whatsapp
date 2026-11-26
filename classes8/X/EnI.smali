.class public final LX/EnI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EnI;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public C0y()V
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1a

    .line 4
    if-lt v1, v0, :cond_17

    .line 6
    const/16 v0, 0x20

    .line 8
    if-gt v1, v0, :cond_17

    .line 10
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/EnI;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/0vJ;->A07(Landroid/content/Context;LX/0BC;)V

    .line 23
    :cond_17
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NotificationChannelAsyncInit"

    .line 2
    return-object v0
.end method
