.class public LX/L0h;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/L3n;


# direct methods
.method public constructor <init>(LX/L3n;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/L0h;->A00:LX/L3n;

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 4
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 10
    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onChange(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/L0h;->A00:LX/L3n;

    .line 2
    iget-boolean v0, v1, LX/L3n;->A05:Z

    .line 4
    if-eqz v0, :cond_18

    .line 6
    iget-object v0, v1, LX/L3n;->A02:Landroid/database/Cursor;

    .line 8
    if-eqz v0, :cond_18

    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_18

    .line 16
    iget-object v0, v1, LX/L3n;->A02:Landroid/database/Cursor;

    .line 18
    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 21
    move-result v0

    .line 22
    iput-boolean v0, v1, LX/L3n;->A06:Z

    .line 24
    :cond_18
    return-void
.end method
