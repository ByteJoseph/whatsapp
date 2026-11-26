.class public final LX/OlT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/ConditionVariable;

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/OlT;->A02:Landroid/content/Context;

    .line 6
    iput-object p2, p0, LX/OlT;->A03:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Landroid/os/ConditionVariable;

    .line 10
    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 13
    iput-object v0, p0, LX/OlT;->A01:Landroid/os/ConditionVariable;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {}, LX/00M;->A00()V

    .line 3
    const-string v0, "mounted"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/OlT;->A01:Landroid/os/ConditionVariable;

    .line 11
    if-eqz v1, :cond_25

    .line 13
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 16
    iget-boolean v0, p0, LX/OlT;->A00:Z

    .line 18
    if-nez v0, :cond_24

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/OlT;->A00:Z

    .line 23
    iget-object v0, p0, LX/OlT;->A02:Landroid/content/Context;

    .line 25
    invoke-static {v0}, LX/0sq;->A0A(Landroid/content/Context;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_24

    .line 31
    iget-object v0, p0, LX/OlT;->A03:Ljava/lang/Runnable;

    .line 33
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, LX/OlT;->A00:Z

    .line 43
    return-void
.end method
