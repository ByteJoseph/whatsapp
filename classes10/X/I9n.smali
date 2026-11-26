.class public final LX/I9n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/I9o;

.field public A01:LX/I8N;

.field public A02:Ljava/lang/Object;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/I8N;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/I9n;->A01:LX/I8N;

    .line 10
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/I9n;->A03:Z

    .line 3
    iget-object v0, p0, LX/I9n;->A00:LX/I9o;

    .line 5
    if-eqz v0, :cond_16

    .line 7
    iget-object v0, v0, LX/I9o;->A00:LX/QcF;

    .line 9
    invoke-virtual {v0, p1}, LX/QcF;->A05(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/I9n;->A02:Ljava/lang/Object;

    .line 18
    iput-object v0, p0, LX/I9n;->A00:LX/I9o;

    .line 20
    iput-object v0, p0, LX/I9n;->A01:LX/I8N;

    .line 22
    :cond_16
    return-void
.end method

.method public A01(Ljava/lang/Throwable;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/I9n;->A03:Z

    .line 3
    iget-object v0, p0, LX/I9n;->A00:LX/I9o;

    .line 5
    if-eqz v0, :cond_16

    .line 7
    iget-object v0, v0, LX/I9o;->A00:LX/QcF;

    .line 9
    invoke-virtual {v0, p1}, LX/QcF;->A06(Ljava/lang/Throwable;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/I9n;->A02:Ljava/lang/Object;

    .line 18
    iput-object v0, p0, LX/I9n;->A00:LX/I9o;

    .line 20
    iput-object v0, p0, LX/I9n;->A01:LX/I8N;

    .line 22
    :cond_16
    return-void
.end method

.method public finalize()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/I9n;->A00:LX/I9o;

    .line 2
    if-eqz v2, :cond_20

    .line 4
    invoke-virtual {v2}, LX/I9o;->isDone()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_20

    .line 10
    const-string v0, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    .line 12
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/I9n;->A02:Ljava/lang/Object;

    .line 18
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LX/KOL;

    .line 24
    invoke-direct {v1, v0}, LX/KOL;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object v0, v2, LX/I9o;->A00:LX/QcF;

    .line 29
    invoke-virtual {v0, v1}, LX/QcF;->A06(Ljava/lang/Throwable;)Z

    .line 32
    :cond_20
    iget-boolean v0, p0, LX/I9n;->A03:Z

    .line 34
    if-nez v0, :cond_2c

    .line 36
    iget-object v1, p0, LX/I9n;->A01:LX/I8N;

    .line 38
    if-eqz v1, :cond_2c

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, LX/QcF;->A05(Ljava/lang/Object;)Z

    .line 44
    :cond_2c
    return-void
.end method
