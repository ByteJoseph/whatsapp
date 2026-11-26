.class public LX/A9G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/A9G;->$t:I

    .line 2
    iput-object p1, p0, LX/A9G;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CFf()V
    .registers 3

    .line 0
    iget v0, p0, LX/A9G;->$t:I

    .line 2
    if-nez v0, :cond_22

    .line 4
    iget-object v1, p0, LX/A9G;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/A1Y;

    .line 8
    iget-object v0, v1, LX/A1Y;->A0S:LX/Ap8;

    .line 10
    if-nez v0, :cond_13

    .line 12
    const-string v0, "camera"

    .line 14
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_13
    invoke-interface {v0}, LX/Ap8;->isRecording()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_22

    .line 25
    iget-object v0, v1, LX/A1Y;->A1J:LX/9of;

    .line 27
    iget-boolean v0, v0, LX/9of;->A03:Z

    .line 29
    if-nez v0, :cond_22

    .line 31
    invoke-static {v1}, LX/A1Y;->A0N(LX/A1Y;)V

    .line 34
    :cond_22
    return-void
.end method
