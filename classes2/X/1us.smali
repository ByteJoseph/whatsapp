.class public abstract LX/1us;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1us;->A02:Landroid/content/ComponentName;

    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 1

    .line 0
    return-void
.end method

.method public A01()V
    .registers 1

    .line 0
    return-void
.end method

.method public A02()V
    .registers 1

    .line 0
    return-void
.end method

.method public A03(I)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/1us;->A01:Z

    .line 2
    if-nez v0, :cond_a

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/1us;->A01:Z

    .line 7
    iput p1, p0, LX/1us;->A00:I

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    iget v2, p0, LX/1us;->A00:I

    .line 12
    if-eq v2, p1, :cond_9

    .line 14
    const-string v0, "Given job ID "

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, " is different than previous "

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public abstract A04(Landroid/content/Intent;)V
.end method
