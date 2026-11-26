.class public LX/Oeh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/00y;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/0KR;LX/0W8;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    iput-object v3, p0, LX/Oeh;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    const/4 v4, 0x1

    .line 11
    new-instance v2, LX/QBG;

    .line 13
    invoke-direct {v2, p1, p0, p2, v4}, LX/QBG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/00z;

    .line 19
    invoke-direct {v0, v1, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 22
    iput-object v0, p0, LX/Oeh;->A02:LX/00y;

    .line 24
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    const-string v1, "mounted"

    .line 33
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_31

    .line 44
    iput-boolean v2, p0, LX/Oeh;->A00:Z

    .line 46
    iput-boolean v2, p0, LX/Oeh;->A01:Z

    .line 48
    return-void

    .line 49
    :cond_31
    const-string v1, "mounted_ro"

    .line 51
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_47

    .line 61
    iput-boolean v2, p0, LX/Oeh;->A00:Z

    .line 63
    iput-boolean v4, p0, LX/Oeh;->A01:Z

    .line 65
    const-string v0, "MediaStateManager/State/media/read-only"

    .line 67
    :goto_43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 70
    return-void

    .line 71
    :cond_47
    iput-boolean v4, p0, LX/Oeh;->A00:Z

    .line 73
    iput-boolean v2, p0, LX/Oeh;->A01:Z

    .line 75
    const-string v0, "MediaStateManager/State/media/unavailable "

    .line 77
    invoke-static {v0, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_43
.end method
