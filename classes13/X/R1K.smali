.class public final LX/R1K;
.super LX/RYe;
.source ""


# instance fields
.field public A00:LX/RR6;

.field public A01:Z

.field public A02:LX/RR6;

.field public final A03:LX/RR6;


# direct methods
.method public constructor <init>(LX/RR6;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/R1K;->A03:LX/RR6;

    .line 5
    sget-object v0, LX/RR6;->A03:LX/RR6;

    .line 7
    iput-object v0, p0, LX/R1K;->A02:LX/RR6;

    .line 9
    iget-object v1, p1, LX/RR6;->text:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/R1K;->A01:Z

    .line 2
    if-nez v0, :cond_2b

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/R1K;->A01:Z

    .line 7
    iget-object v3, p0, LX/R1K;->A00:LX/RR6;

    .line 9
    if-eqz v3, :cond_2c

    .line 11
    iget-object v2, p0, LX/R1K;->A03:LX/RR6;

    .line 13
    iget-object v1, v2, LX/RR6;->text:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    iget-object v3, v3, LX/RR6;->text:Ljava/lang/String;

    .line 21
    iget-object v2, v2, LX/RR6;->text:Ljava/lang/String;

    .line 23
    invoke-static {}, LX/N20;->A1Z()[Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "previous"

    .line 29
    invoke-static {v0, v3, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    const-string v0, "next"

    .line 34
    invoke-static {v0, v2, v1}, LX/5UN;->A19(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    invoke-static {v1}, LX/S9I;->A00([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, LX/R1K;->A00:LX/RR6;

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    iget-object v3, p0, LX/R1K;->A02:LX/RR6;

    .line 46
    iget-object v2, p0, LX/R1K;->A03:LX/RR6;

    .line 48
    iget-object v1, v2, LX/RR6;->text:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    iget-object v3, v3, LX/RR6;->text:Ljava/lang/String;

    .line 56
    iget-object v2, v2, LX/RR6;->text:Ljava/lang/String;

    .line 58
    invoke-static {}, LX/N20;->A1Z()[Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "previous"

    .line 64
    invoke-static {v0, v3, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    const-string v0, "next"

    .line 69
    invoke-static {v0, v2, v1}, LX/5UN;->A19(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 72
    invoke-static {v1}, LX/S9I;->A00([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 75
    return-void
.end method

.method public final A02(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_e

    .line 2
    const-string v0, "previous_step"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/RR6;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    iput-object v0, p0, LX/R1K;->A02:LX/RR6;

    .line 14
    :cond_e
    if-eqz p2, :cond_19

    .line 16
    const-string v0, "step_change_logged"

    .line 18
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    :goto_16
    iput-boolean v0, p0, LX/R1K;->A01:Z

    .line 24
    return-void

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    goto :goto_16
.end method
