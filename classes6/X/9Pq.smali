.class public abstract LX/9Pq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    .line 0
    new-instance v1, LX/9h2;

    .line 2
    invoke-direct {v1, p0}, LX/9h2;-><init>(Landroid/content/Context;)V

    .line 5
    const/16 v0, 0x63

    .line 7
    iput v0, v1, LX/9h2;->A02:I

    .line 9
    const/16 v0, 0x17

    .line 11
    iput v0, v1, LX/9h2;->A04:I

    .line 13
    sget-object v0, LX/AHo;->A00:LX/AHo;

    .line 15
    iput-object v0, v1, LX/9h2;->A0A:LX/Aik;

    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, v1, LX/9h2;->A00:I

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, LX/9h2;->A0T:Z

    .line 23
    const/16 v0, 0xb

    .line 25
    iput v0, v1, LX/9h2;->A01:I

    .line 27
    invoke-virtual {v1}, LX/9h2;->A00()Landroid/content/Intent;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
