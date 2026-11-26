.class public final LX/MGV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public final A06:LX/15j;

.field public final A07:LX/4fk;

.field public final A08:LX/0nT;

.field public final A09:LX/0XC;

.field public final A0A:LX/0bh;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/4fk;LX/0nT;LX/0XC;LX/0bh;LX/15j;ZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MGV;->A07:LX/4fk;

    .line 5
    iput-object p5, p0, LX/MGV;->A06:LX/15j;

    .line 7
    iput-object p3, p0, LX/MGV;->A09:LX/0XC;

    .line 9
    iput-object p2, p0, LX/MGV;->A08:LX/0nT;

    .line 11
    iput-boolean p6, p0, LX/MGV;->A0B:Z

    .line 13
    iput-object p4, p0, LX/MGV;->A0A:LX/0bh;

    .line 15
    iput-boolean p7, p0, LX/MGV;->A0C:Z

    .line 17
    return-void
.end method

.method private final A00(Z)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/MGV;->A06:LX/15j;

    .line 2
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/widget/CompoundButton;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 12
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/CompoundButton;

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 21
    invoke-virtual {v2}, LX/15j;->A01()I

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2a

    .line 27
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/CompoundButton;

    .line 33
    const/4 v1, 0x3

    .line 34
    new-instance v0, LX/MRA;

    .line 36
    invoke-direct {v0, p0, v1}, LX/MRA;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 42
    :cond_2a
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MGV;->A06:LX/15j;

    .line 2
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/widget/CompoundButton;

    .line 8
    iget-boolean v1, p0, LX/MGV;->A0C:Z

    .line 10
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v1, :cond_20

    .line 16
    const v1, 0x7f124bdf

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const v1, 0x7f124be0

    .line 24
    :cond_18
    :goto_18
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2, v1}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 31
    return-void

    .line 32
    :cond_20
    const v1, 0x7f12331d

    .line 35
    if-eqz v0, :cond_18

    .line 37
    const v1, 0x7f12331e

    .line 40
    goto :goto_18
.end method

.method public final A02()V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/MGV;->A07()Z

    .line 3
    move-result v1

    .line 4
    iget-object v4, p0, LX/MGV;->A07:LX/4fk;

    .line 6
    invoke-virtual {v4}, LX/4fk;->A02()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v1, v0, :cond_11

    .line 13
    invoke-virtual {v4, v2}, LX/4fk;->A00(I)V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    iget-object v3, v4, LX/4fk;->A02:LX/00q;

    .line 19
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "sync_to_device_toggle_streak"

    .line 25
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    invoke-virtual {v4, v0}, LX/4fk;->A00(I)V

    .line 35
    if-lt v0, v1, :cond_10

    .line 37
    invoke-virtual {v4, v2}, LX/4fk;->A00(I)V

    .line 40
    invoke-virtual {p0}, LX/MGV;->A07()Z

    .line 43
    move-result v2

    .line 44
    invoke-static {v3}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "sync_to_device_sticky_toggle_setting"

    .line 50
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 53
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    return-void
.end method

.method public final A03(Ljava/lang/Long;ZZZZ)V
    .registers 12

    .line 0
    if-nez p4, :cond_31

    .line 2
    iget-object v4, p0, LX/MGV;->A0A:LX/0bh;

    .line 4
    invoke-virtual {v4}, LX/0bh;->A0H()Z

    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_17

    .line 12
    iget-object v1, p0, LX/MGV;->A09:LX/0XC;

    .line 14
    iget-object v0, p0, LX/MGV;->A08:LX/0nT;

    .line 16
    invoke-static {v0, v1}, LX/MLi;->A0D(LX/0nT;LX/0XC;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    :cond_17
    const/4 v2, 0x1

    .line 24
    :cond_18
    if-eqz p5, :cond_32

    .line 26
    iget-object v0, p0, LX/MGV;->A06:LX/15j;

    .line 28
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    if-nez p2, :cond_2d

    .line 37
    if-nez p3, :cond_2d

    .line 39
    invoke-virtual {v4}, LX/0bh;->A0H()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2e

    .line 45
    :cond_2d
    const/4 v5, 0x0

    .line 46
    :cond_2e
    :goto_2e
    invoke-virtual {p0, v5}, LX/MGV;->A05(Z)V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    if-eqz p2, :cond_41

    .line 52
    if-eqz p1, :cond_2d

    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 57
    move-result-wide v3

    .line 58
    const-wide/16 v1, 0x0

    .line 60
    cmp-long v0, v3, v1

    .line 62
    if-nez v0, :cond_2d

    .line 64
    goto :goto_2e

    .line 65
    :cond_41
    iget-object v1, p0, LX/MGV;->A07:LX/4fk;

    .line 67
    if-nez p3, :cond_4b

    .line 69
    invoke-virtual {v4}, LX/0bh;->A0H()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2e

    .line 75
    :cond_4b
    if-eqz v2, :cond_2d

    .line 77
    invoke-virtual {v1}, LX/4fk;->A02()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2d

    .line 83
    goto :goto_2e
.end method

.method public final A04(Z)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/MGV;->A06:LX/15j;

    .line 2
    invoke-virtual {v2}, LX/15j;->A0D()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_22

    .line 8
    iget-boolean v0, p0, LX/MGV;->A0B:Z

    .line 10
    if-eqz v0, :cond_23

    .line 12
    if-nez p1, :cond_23

    .line 14
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/CompoundButton;

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 31
    :goto_1f
    invoke-virtual {p0}, LX/MGV;->A01()V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    goto :goto_1f
.end method

.method public final A05(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MGV;->A06:LX/15j;

    .line 2
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/CompoundButton;

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 11
    invoke-virtual {p0}, LX/MGV;->A01()V

    .line 14
    return-void
.end method

.method public final A06(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/MGV;->A06:LX/15j;

    .line 2
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    iget-object v0, p0, LX/MGV;->A01:Landroid/view/View;

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_13

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    if-nez p1, :cond_38

    .line 21
    iget-object v0, p0, LX/MGV;->A05:Ljava/lang/Boolean;

    .line 23
    if-nez v0, :cond_29

    .line 25
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/CompoundButton;

    .line 31
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/MGV;->A05:Ljava/lang/Boolean;

    .line 41
    :cond_29
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    invoke-direct {p0, v0}, LX/MGV;->A00(Z)V

    .line 52
    :cond_34
    :goto_34
    invoke-virtual {p0}, LX/MGV;->A01()V

    .line 55
    return-void

    .line 56
    :cond_38
    iget-boolean v0, p0, LX/MGV;->A0B:Z

    .line 58
    if-nez v0, :cond_34

    .line 60
    iget-object v0, p0, LX/MGV;->A05:Ljava/lang/Boolean;

    .line 62
    if-eqz v0, :cond_47

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v0

    .line 68
    invoke-direct {p0, v0}, LX/MGV;->A00(Z)V

    .line 71
    :cond_47
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, LX/MGV;->A05:Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 82
    goto :goto_34
.end method

.method public final A07()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/MGV;->A06:LX/15j;

    .line 2
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_19

    .line 8
    invoke-virtual {v1}, LX/15j;->A01()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_19

    .line 14
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/CompoundButton;

    .line 20
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return v0
.end method
