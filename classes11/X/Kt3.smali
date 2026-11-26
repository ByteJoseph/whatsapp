.class public final LX/Kt3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/09V;

.field public final A0A:LX/08a;

.field public final A0B:LX/09I;

.field public final A0C:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x341ba

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Kt3;->A06:LX/05b;

    .line 12
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Kt3;->A0C:LX/08b;

    .line 18
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Kt3;->A0B:LX/09I;

    .line 24
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Kt3;->A09:LX/09V;

    .line 30
    const v0, 0x281bb

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Kt3;->A05:LX/05b;

    .line 39
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Kt3;->A03:LX/05b;

    .line 45
    const/16 v0, 0x168a

    .line 47
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Kt3;->A04:LX/05b;

    .line 53
    const/16 v0, 0x1a54

    .line 55
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Kt3;->A07:LX/05b;

    .line 61
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Kt3;->A0A:LX/08a;

    .line 67
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Kt3;->A08:LX/05b;

    .line 73
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Kt3;->A02:Landroid/os/Handler;

    .line 79
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Kt3;->A00:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_25

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2}, LX/Kt3;->A02(LX/5P9;)V

    .line 8
    iget-object v0, p0, LX/Kt3;->A09:LX/09V;

    .line 10
    invoke-virtual {v0}, LX/09V;->A0V()LX/BQU;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "my_current_status"

    .line 20
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_25

    .line 26
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f122557

    .line 33
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    :cond_25
    return-object v0
.end method

.method public final A01()V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Kt3;->A01:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Kt3;->A00:Ljava/lang/String;

    .line 6
    iget-object v0, p0, LX/Kt3;->A09:LX/09V;

    .line 8
    invoke-virtual {v0}, LX/09V;->A0V()LX/BQU;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v2

    .line 16
    const-string v1, "my_current_status"

    .line 18
    const-string v0, "my_current_status_hash"

    .line 20
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    return-void
.end method

.method public final A02(LX/5P9;)V
    .registers 10

    .line 0
    iget-object v1, p0, LX/Kt3;->A0B:LX/09I;

    .line 2
    invoke-interface {v1}, LX/09I;->Bl1()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_46

    .line 8
    iget-boolean v0, p0, LX/Kt3;->A01:Z

    .line 10
    if-nez v0, :cond_46

    .line 12
    iget-object v5, p0, LX/Kt3;->A0A:LX/08a;

    .line 14
    iget-object v6, p0, LX/Kt3;->A0C:LX/08b;

    .line 16
    iget-object v0, p0, LX/Kt3;->A04:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/0qj;

    .line 24
    new-instance v3, LX/Kt4;

    .line 26
    invoke-direct {v3, p0, p1}, LX/Kt4;-><init>(LX/Kt3;LX/5P9;)V

    .line 29
    iget-object v0, p0, LX/Kt3;->A07:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/3di;

    .line 37
    iget-object v0, p0, LX/Kt3;->A06:LX/05b;

    .line 39
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 42
    new-instance v2, LX/3dn;

    .line 44
    invoke-direct/range {v2 .. v7}, LX/3dn;-><init>(LX/5P9;LX/3di;LX/08a;LX/08b;LX/0qj;)V

    .line 47
    invoke-interface {v1}, LX/09I;->Cs8()LX/0Dh;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 54
    const-wide/16 v5, 0x0

    .line 56
    iget-object v0, v2, LX/3dn;->A04:LX/08b;

    .line 58
    const/4 v4, 0x0

    .line 59
    new-instance v1, LX/5BD;

    .line 61
    invoke-direct/range {v1 .. v6}, LX/5BD;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 64
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, LX/Kt3;->A01:Z

    .line 70
    :cond_46
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    iput-object p1, p0, LX/Kt3;->A00:Ljava/lang/String;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LX/Kt3;->A01:Z

    .line 5
    iget-object v0, p0, LX/Kt3;->A09:LX/09V;

    .line 7
    invoke-virtual {v0}, LX/09V;->A0V()LX/BQU;

    .line 10
    move-result-object v0

    .line 11
    iget-object v3, p0, LX/Kt3;->A00:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object v2

    .line 17
    const-string v0, "my_current_status"

    .line 19
    const-string v1, "my_current_status_hash"

    .line 21
    if-nez v3, :cond_2c

    .line 23
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    :cond_1a
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    :goto_1d
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    iget-object v1, p0, LX/Kt3;->A02:Landroid/os/Handler;

    .line 34
    const/16 v0, 0x27

    .line 36
    invoke-static {p0, v0}, LX/MnK;->A00(Ljava/lang/Object;I)LX/MnK;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    return-void

    .line 44
    :cond_2c
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    if-eqz p2, :cond_1a

    .line 49
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1a

    .line 55
    invoke-interface {v2, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    goto :goto_1d
.end method

.method public final A04(LX/QTH;LX/Lsd;LX/Lse;Ljava/lang/String;)Z
    .registers 10

    .line 0
    iget-object v0, p0, LX/Kt3;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/FOy;->A0n(LX/05b;)LX/0VB;

    .line 5
    move-result-object v4

    .line 6
    const-string v1, " "

    .line 8
    if-eqz p4, :cond_11

    .line 10
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    move-object v1, p4

    .line 17
    :cond_11
    new-instance v3, LX/Ljo;

    .line 19
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v1, v3, LX/Ljo;->A03:Ljava/lang/String;

    .line 24
    iput-object p2, v3, LX/Ljo;->A01:LX/Lsd;

    .line 26
    iput-object p1, v3, LX/Ljo;->A00:LX/QTH;

    .line 28
    iput-object p3, v3, LX/Ljo;->A02:LX/Lse;

    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v1, 0x1d

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v2, v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v4, v0}, LX/0VB;->A0X(Landroid/os/Message;)Z

    .line 44
    move-result v0

    .line 45
    return v0
.end method
