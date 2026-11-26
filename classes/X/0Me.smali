.class public abstract LX/0Me;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/0Md;

.field public final synthetic A03:LX/07f;


# direct methods
.method public constructor <init>(LX/07f;LX/0Md;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0Me;->A03:LX/07f;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/0Me;->A00:I

    .line 8
    iput-object p2, p0, LX/0Me;->A02:LX/0Md;

    .line 10
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 1

    .line 0
    return-void
.end method

.method public A01(Z)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/0Me;->A01:Z

    .line 2
    if-eq p1, v0, :cond_3b

    .line 4
    iput-boolean p1, p0, LX/0Me;->A01:Z

    .line 6
    iget-object v3, p0, LX/0Me;->A03:LX/07f;

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eqz p1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_c
    iget v2, v3, LX/07f;->A00:I

    .line 14
    add-int/2addr v0, v2

    .line 15
    iput v0, v3, LX/07f;->A00:I

    .line 17
    iget-boolean v0, v3, LX/07f;->A03:Z

    .line 19
    if-nez v0, :cond_34

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v3, LX/07f;->A03:Z

    .line 24
    :goto_18
    const/4 v1, 0x0

    .line 25
    :try_start_19
    iget v0, v3, LX/07f;->A00:I

    .line 27
    if-eq v2, v0, :cond_32

    .line 29
    if-nez v2, :cond_25

    .line 31
    if-lez v0, :cond_2c

    .line 33
    invoke-virtual {v3}, LX/07f;->A05()V

    .line 36
    goto :goto_2c

    .line 37
    :cond_25
    if-lez v2, :cond_2c

    .line 39
    if-nez v0, :cond_2c

    .line 41
    invoke-virtual {v3}, LX/07f;->A06()V

    .line 44
    :cond_2c
    :goto_2c
    move v2, v0

    .line 45
    goto :goto_18
    :try_end_2e
    .catchall {:try_start_19 .. :try_end_2e} :catchall_2e

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    iput-boolean v1, v3, LX/07f;->A03:Z

    .line 49
    throw v0

    .line 50
    :cond_32
    iput-boolean v1, v3, LX/07f;->A03:Z

    .line 52
    :cond_34
    iget-boolean v0, p0, LX/0Me;->A01:Z

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    invoke-virtual {v3, p0}, LX/07f;->A09(LX/0Me;)V

    .line 59
    :cond_3b
    return-void
.end method

.method public abstract A02()Z
.end method

.method public A03(LX/0Ib;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
