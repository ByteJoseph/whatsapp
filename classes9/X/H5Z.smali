.class public final LX/H5Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0O1;

.field public A01:LX/0Jz;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Ljava/lang/String;

.field public final A05:LX/1DT;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/1DT;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/H5Z;->A05:LX/1DT;

    .line 9
    iput-boolean p2, p0, LX/H5Z;->A06:Z

    .line 11
    return-void
.end method

.method public static final A00(Landroid/content/Intent;LX/0Jz;LX/17N;LX/H5Z;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    if-eqz p0, :cond_2d

    .line 2
    iget-object v1, p3, LX/H5Z;->A05:LX/1DT;

    .line 4
    iget-object v0, v1, LX/1DT;->A03:Ljava/lang/String;

    .line 6
    invoke-static {p0, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 13
    iget-object v0, v1, LX/1DT;->A00:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 22
    if-eqz v2, :cond_2d

    .line 24
    if-eqz v1, :cond_2d

    .line 26
    iget-object v0, p3, LX/H5Z;->A04:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2d

    .line 34
    iget-object v0, p3, LX/H5Z;->A02:Ljava/lang/String;

    .line 36
    if-nez v0, :cond_2d

    .line 38
    iput-object v1, p3, LX/H5Z;->A04:Ljava/lang/String;

    .line 40
    iput-object v1, p3, LX/H5Z;->A02:Ljava/lang/String;

    .line 42
    invoke-direct {p3, p1, p2, p4}, LX/H5Z;->A01(LX/0Jz;LX/17N;Lkotlin/jvm/functions/Function0;)V

    .line 45
    :cond_2d
    return-void
.end method

.method private final A01(LX/0Jz;LX/17N;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/H5Z;->A02:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_2c

    .line 4
    invoke-interface {p2}, LX/17N;->AXi()LX/1Hc;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/H5Z;->A02:Ljava/lang/String;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_30

    .line 13
    if-eqz v1, :cond_30

    .line 15
    iget-boolean v0, p0, LX/H5Z;->A03:Z

    .line 17
    if-nez v0, :cond_30

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/H5Z;->A03:Z

    .line 22
    :try_start_16
    iget-object v0, p0, LX/H5Z;->A05:LX/1DT;

    .line 24
    iget-object v0, v0, LX/1DT;->A02:Ljava/lang/String;

    .line 26
    invoke-interface {v1, v0}, LX/1Hc;->DDz(Ljava/lang/String;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_28

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/H5Z;->A02:Ljava/lang/String;

    .line 35
    goto :goto_28
    :try_end_24
    .catchall {:try_start_16 .. :try_end_24} :catchall_24

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    iput-boolean v2, p0, LX/H5Z;->A03:Z

    .line 39
    throw v0

    .line 40
    :cond_28
    :goto_28
    iput-boolean v2, p0, LX/H5Z;->A03:Z

    .line 42
    if-eqz v1, :cond_30

    .line 44
    :cond_2c
    invoke-static {p0}, LX/H5Z;->A02(LX/H5Z;)V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    iget-object v0, p0, LX/H5Z;->A02:Ljava/lang/String;

    .line 50
    if-eqz v0, :cond_2f

    .line 52
    iget-object v0, p0, LX/H5Z;->A00:LX/0O1;

    .line 54
    if-nez v0, :cond_2f

    .line 56
    iput-object p1, p0, LX/H5Z;->A01:LX/0Jz;

    .line 58
    new-instance v0, LX/FWw;

    .line 60
    invoke-direct {v0, p1, p2, p0, p3}, LX/FWw;-><init>(LX/0Jz;LX/17N;LX/H5Z;Lkotlin/jvm/functions/Function0;)V

    .line 63
    iput-object v0, p0, LX/H5Z;->A00:LX/0O1;

    .line 65
    invoke-virtual {p1, v0, v2}, LX/0Jz;->A0r(LX/0O1;Z)V

    .line 68
    return-void
.end method

.method public static final A02(LX/H5Z;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/H5Z;->A00:LX/0O1;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    iget-object v0, p0, LX/H5Z;->A01:LX/0Jz;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0, v1}, LX/0Jz;->A0q(LX/0O1;)V

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/H5Z;->A00:LX/0O1;

    .line 14
    iput-object v0, p0, LX/H5Z;->A01:LX/0Jz;

    .line 16
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Intent;Landroid/os/Bundle;LX/0Jz;LX/17N;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    invoke-static {p5}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_28

    .line 6
    if-eqz p2, :cond_29

    .line 8
    iget-object v0, p0, LX/H5Z;->A05:LX/1DT;

    .line 10
    iget-object v0, v0, LX/1DT;->A01:Ljava/lang/String;

    .line 12
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    :goto_10
    iput-object v0, p0, LX/H5Z;->A04:Ljava/lang/String;

    .line 18
    if-eqz p2, :cond_22

    .line 20
    iget-object v0, p0, LX/H5Z;->A05:LX/1DT;

    .line 22
    iget-object v0, v0, LX/1DT;->A04:Ljava/lang/String;

    .line 24
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_22

    .line 30
    iput-object v0, p0, LX/H5Z;->A04:Ljava/lang/String;

    .line 32
    iput-object v0, p0, LX/H5Z;->A02:Ljava/lang/String;

    .line 34
    :cond_22
    invoke-direct {p0, p3, p4, p5}, LX/H5Z;->A01(LX/0Jz;LX/17N;Lkotlin/jvm/functions/Function0;)V

    .line 37
    invoke-static {p1, p3, p4, p0, p5}, LX/H5Z;->A00(Landroid/content/Intent;LX/0Jz;LX/17N;LX/H5Z;Lkotlin/jvm/functions/Function0;)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    goto :goto_10
.end method

.method public final A04(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/H5Z;->A02:Ljava/lang/String;

    .line 2
    iget-object v2, p0, LX/H5Z;->A05:LX/1DT;

    .line 4
    iget-object v0, v2, LX/1DT;->A04:Ljava/lang/String;

    .line 6
    if-eqz v1, :cond_15

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_b
    iget-object v1, p0, LX/H5Z;->A04:Ljava/lang/String;

    .line 13
    iget-object v0, v2, LX/1DT;->A01:Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_19

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 24
    goto :goto_b

    .line 25
    :cond_19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public final A05(LX/0Jz;LX/17N;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    invoke-static {p3}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_11

    .line 6
    iget-boolean v0, p0, LX/H5Z;->A06:Z

    .line 8
    if-eqz v0, :cond_10

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/H5Z;->A02:Ljava/lang/String;

    .line 13
    invoke-static {p0}, LX/H5Z;->A02(LX/H5Z;)V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    invoke-direct {p0, p1, p2, p3}, LX/H5Z;->A01(LX/0Jz;LX/17N;Lkotlin/jvm/functions/Function0;)V

    .line 20
    return-void
.end method
