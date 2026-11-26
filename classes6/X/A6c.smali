.class public final LX/A6c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8ny;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/8ny;IZ)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/A6c;->A01:LX/8ny;

    .line 2
    iput p2, p0, LX/A6c;->A00:I

    .line 4
    iput-boolean p3, p0, LX/A6c;->A02:Z

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v0, LX/8jc;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_23

    .line 12
    iget-object v0, p0, LX/A6c;->A01:LX/8ny;

    .line 14
    iget v2, p0, LX/A6c;->A00:I

    .line 16
    iget-boolean v1, p0, LX/A6c;->A02:Z

    .line 18
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 21
    :try_start_15
    new-instance v0, LX/8jc;

    .line 23
    invoke-direct {v0, v2, v1}, LX/8jc;-><init>(IZ)V
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_1e

    .line 26
    invoke-static {}, LX/00U;->A06()V

    .line 29
    return-object v0

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    invoke-static {}, LX/00U;->A06()V

    .line 34
    throw v0

    .line 35
    :cond_23
    const-string v0, "Unknown ViewModel class"

    .line 37
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method public synthetic AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p2}, LX/0Mb;->A01(LX/0ML;Ljava/lang/Class;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AMp(LX/0MR;LX/0Af;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/0Mb;->A00(LX/0ML;LX/0MR;LX/0Af;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
