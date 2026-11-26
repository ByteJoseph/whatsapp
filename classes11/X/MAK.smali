.class public final LX/MAK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Lga;

.field public A01:LX/Lga;

.field public A02:LX/Lga;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/MAK;->A05:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/MAK;->A02:LX/Lga;

    .line 6
    iput-boolean v0, p0, LX/MAK;->A04:Z

    .line 8
    iput-object v1, p0, LX/MAK;->A01:LX/Lga;

    .line 10
    iget v0, p0, LX/MAK;->A08:I

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    iput v0, p0, LX/MAK;->A08:I

    .line 16
    iput-object v1, p0, LX/MAK;->A00:LX/Lga;

    .line 18
    return-void
.end method

.method public final A01()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/MAK;->A04:Z

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    iget-object v1, p0, LX/MAK;->A01:LX/Lga;

    .line 6
    :goto_6
    if-eqz v1, :cond_12

    .line 8
    iget-boolean v0, p0, LX/MAK;->A05:Z

    .line 10
    if-nez v0, :cond_12

    .line 12
    iget-object v0, p0, LX/MAK;->A00:LX/Lga;

    .line 14
    if-nez v0, :cond_12

    .line 16
    iput-object v1, p0, LX/MAK;->A00:LX/Lga;

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/MAK;->A04:Z

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/MAK;->A01:LX/Lga;

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/MAK;->A05:Z

    .line 27
    return-void

    .line 28
    :cond_1c
    iget-object v1, p0, LX/MAK;->A02:LX/Lga;

    .line 30
    goto :goto_6
.end method

.method public final A02(LX/Lga;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/MAK;->A02:LX/Lga;

    .line 2
    iget v3, p0, LX/MAK;->A08:I

    .line 4
    iput-object p1, p0, LX/MAK;->A02:LX/Lga;

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_7
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_12

    .line 10
    iget v0, p0, LX/MAK;->A08:I

    .line 12
    if-eq v0, v3, :cond_f

    .line 14
    move-object v4, v2

    .line 15
    :cond_f
    iput-object v4, p0, LX/MAK;->A02:LX/Lga;

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v1

    .line 19
    iget v0, p0, LX/MAK;->A08:I

    .line 21
    if-eq v0, v3, :cond_18

    .line 23
    move-object v4, v2

    .line 24
    :cond_18
    iput-object v4, p0, LX/MAK;->A02:LX/Lga;

    .line 26
    throw v1
.end method

.method public final A03(Landroid/os/Bundle;)Z
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/MAK;->A00:LX/Lga;

    .line 3
    iput-object v0, p0, LX/MAK;->A02:LX/Lga;

    .line 5
    const/4 v3, 0x0

    .line 6
    iput-boolean v3, p0, LX/MAK;->A04:Z

    .line 8
    iput-object v0, p0, LX/MAK;->A01:LX/Lga;

    .line 10
    iget v0, p0, LX/MAK;->A08:I

    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    iput v0, p0, LX/MAK;->A08:I

    .line 17
    if-eqz p1, :cond_2b

    .line 19
    const-string v0, "pathfinder_process_token"

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/Lp7;->A00:Ljava/lang/String;

    .line 27
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_22

    .line 33
    return v3

    .line 34
    :cond_22
    const-string v0, "pathfinder_presentation_recorded"

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    if-ne v0, v2, :cond_2b

    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_2b
    iput-boolean v3, p0, LX/MAK;->A06:Z

    .line 45
    return v2
.end method
