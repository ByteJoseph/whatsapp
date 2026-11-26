.class public final LX/D01;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x10f5

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/D01;->A01:LX/05b;

    .line 11
    const v0, 0x1c16f

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/D01;->A07:LX/05b;

    .line 20
    const/16 v0, 0x1d42

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/D01;->A0A:LX/05b;

    .line 28
    invoke-static {}, LX/CyQ;->A0S()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/D01;->A06:LX/05b;

    .line 34
    const/16 v0, 0x42b8

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/D01;->A00:LX/05b;

    .line 45
    const/16 v0, 0xffb

    .line 47
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/D01;->A08:LX/05b;

    .line 53
    invoke-static {}, LX/CyQ;->A0K()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/D01;->A02:LX/05b;

    .line 59
    const/16 v0, 0x1947

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/D01;->A09:LX/05b;

    .line 67
    const/16 v0, 0xbaf

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/D01;->A04:LX/05b;

    .line 75
    const v0, 0x185ed

    .line 78
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/D01;->A03:LX/05b;

    .line 84
    const/16 v0, 0x1d36

    .line 86
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/D01;->A05:LX/05b;

    .line 92
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/D01;->A0B:LX/05b;

    .line 98
    const/16 v0, 0x1fc

    .line 100
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/D01;->A0C:LX/0BT;

    .line 106
    return-void
.end method

.method public static final A00(LX/0DP;LX/D01;)Z
    .registers 4

    .line 0
    instance-of v0, p0, LX/1aw;

    .line 2
    if-eqz v0, :cond_21

    .line 4
    check-cast p0, LX/1aw;

    .line 6
    iget-object v0, p1, LX/D01;->A09:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/10e;

    .line 14
    iget-object v0, p1, LX/D01;->A04:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/10c;

    .line 22
    iget-object v0, v0, LX/10c;->A1F:LX/0j7;

    .line 24
    invoke-virtual {v0, p0}, LX/0j7;->A0y(LX/1aw;)Z

    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, p0, v0}, LX/10e;->A0D(LX/1aw;Z)Z

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return v0
.end method


# virtual methods
.method public A01(Landroid/content/Context;)V
    .registers 6

    .line 0
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/D01;->A08:LX/05b;

    .line 6
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "com.whatsapp.privateai.summarization.SettingsChatPrivateProcessingActivity"

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {v3, p1, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 22
    return-void
.end method

.method public A02(Ljava/lang/String;IILjava/lang/String;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/D01;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/ENO;

    .line 8
    iget-object v0, v4, LX/ENO;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/Ja0;

    .line 16
    iget-object v0, v3, LX/Ja0;->A01:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-static {v0, p1}, LX/CyT;->A0Z(LX/00y;Ljava/lang/String;)LX/JNy;

    .line 23
    move-result-object v2

    .line 24
    new-instance v1, LX/Ifv;

    .line 26
    invoke-direct {v1}, LX/Ifv;-><init>()V

    .line 29
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/Ifv;->A01:Ljava/lang/Integer;

    .line 35
    invoke-static {p2}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/Ifv;->A02:Ljava/lang/Long;

    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/Ifv;->A00:Ljava/lang/Integer;

    .line 47
    iput-object p4, v1, LX/Ifv;->A0D:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2, v3}, LX/Ja0;->A00(LX/Ifv;LX/JNy;LX/Ja0;)V

    .line 52
    iget-object v0, v3, LX/Ja0;->A02:LX/05b;

    .line 54
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 57
    iget-object v3, v4, LX/ENO;->A02:LX/0W3;

    .line 59
    const/4 v2, 0x0

    .line 60
    const/16 v1, 0x10

    .line 62
    new-instance v0, LX/F9P;

    .line 64
    invoke-direct {v0, v4, v2, p2, v1}, LX/F9P;-><init>(LX/ENO;LX/0ds;II)V

    .line 67
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 70
    return-void
.end method

.method public A03()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/D01;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/3d9;->A0a(LX/05b;)LX/0g7;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0g7;->A01()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_30

    .line 12
    invoke-virtual {p0}, LX/D01;->A05()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2e

    .line 18
    iget-object v0, p0, LX/D01;->A05:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1WT;

    .line 26
    invoke-virtual {v0}, LX/1WT;->A07()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2e

    .line 32
    iget-object v0, p0, LX/D01;->A03:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/E7N;

    .line 40
    invoke-virtual {v0}, LX/E7N;->A00()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_30

    .line 46
    :cond_2e
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public A04()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/D01;->A03()Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1b

    .line 7
    iget-object v1, p0, LX/D01;->A0C:LX/0BT;

    .line 9
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3bq;

    .line 21
    invoke-interface {v0}, LX/3bq;->BoT()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    :cond_1b
    return v2

    .line 28
    :cond_1c
    iget-object v0, p0, LX/D01;->A02:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1Xr;

    .line 36
    invoke-virtual {v0}, LX/1Xr;->A0D()Z

    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public final A05()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/D01;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Qt;

    .line 8
    invoke-virtual {v0}, LX/1Qt;->A00()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_39

    .line 14
    iget-object v0, p0, LX/D01;->A00:LX/05b;

    .line 16
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x378c

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x378b

    .line 34
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_3b

    .line 41
    iget-object v0, p0, LX/D01;->A0B:LX/05b;

    .line 43
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3b

    .line 57
    :cond_39
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_3b
    const/4 v0, 0x0

    .line 60
    return v0
.end method

.method public A06(LX/0DP;)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/D01;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/3d9;->A0a(LX/05b;)LX/0g7;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0g7;->A01()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_42

    .line 16
    iget-object v0, p0, LX/D01;->A0A:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1Qt;

    .line 24
    invoke-virtual {v0, p1}, LX/1Qt;->A01(LX/0DP;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_42

    .line 30
    iget-object v0, p0, LX/D01;->A02:LX/05b;

    .line 32
    invoke-static {v0}, LX/CyQ;->A1W(LX/05b;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_43

    .line 38
    iget-object v0, p0, LX/D01;->A06:LX/05b;

    .line 40
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 42
    invoke-static {v3}, LX/CyQ;->A03(LX/00y;)Landroid/content/SharedPreferences;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "ai_setting_toggle_on"

    .line 48
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_43

    .line 54
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0sd;

    .line 60
    invoke-virtual {v0}, LX/0sd;->A06()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_43

    .line 66
    :cond_42
    return v2

    .line 67
    :cond_43
    iget-object v0, p0, LX/D01;->A00:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x592b

    .line 75
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_65

    .line 81
    invoke-static {p1, p0}, LX/D01;->A00(LX/0DP;LX/D01;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_42

    .line 87
    iget-object v0, p0, LX/D01;->A09:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/10e;

    .line 95
    invoke-virtual {v0, p1}, LX/10e;->A09(LX/0DP;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_42

    .line 101
    :cond_65
    const/4 v0, 0x1

    .line 102
    return v0
.end method
