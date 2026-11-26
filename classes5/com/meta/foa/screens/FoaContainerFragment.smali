.class public abstract Lcom/meta/foa/screens/FoaContainerFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# static fields
.field public static final A0A:LX/747;


# instance fields
.field public A00:LX/8Tt;

.field public A01:LX/8Tu;

.field public A02:LX/00Z;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Z

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/747;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/meta/foa/screens/FoaContainerFragment;->A0A:LX/747;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    const/16 v0, 0x2c

    .line 5
    invoke-static {p0, v0}, LX/8OF;->A01(Ljava/lang/Object;I)LX/8OF;

    .line 8
    move-result-object v0

    .line 9
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 11
    const/16 v1, 0x1d

    .line 13
    invoke-static {v2, v0, v1}, LX/8OF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A09:LX/00q;

    .line 19
    const/16 v0, 0x2b

    .line 21
    invoke-static {p0, v0}, LX/8OF;->A01(Ljava/lang/Object;I)LX/8OF;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0, v1}, LX/8OF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A08:LX/00q;

    .line 31
    const/16 v0, 0x29

    .line 33
    invoke-static {p0, v0}, LX/8OF;->A01(Ljava/lang/Object;I)LX/8OF;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0, v1}, LX/8OF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A07:LX/00q;

    .line 43
    return-void
.end method

.method public static final A00(Landroid/os/Bundle;)LX/8Tt;
    .registers 5

    .line 0
    const-string v2, "fragment_props"

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p0, :cond_12

    .line 5
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    move-result-object v1

    .line 9
    :goto_9
    instance-of v0, v1, LX/8Tt;

    .line 11
    if-eqz v0, :cond_14

    .line 13
    check-cast v1, LX/8Tt;

    .line 15
    if-eqz v1, :cond_14

    .line 17
    return-object v1

    .line 18
    :cond_12
    move-object v1, v3

    .line 19
    goto :goto_9

    .line 20
    :cond_14
    if-eqz p0, :cond_2d

    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, LX/7WS;->A01(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, LX/8Tt;

    .line 33
    if-eqz v0, :cond_26

    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, LX/8Tt;

    .line 38
    :cond_26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/7WS;->A04(Ljava/lang/Integer;)V

    .line 45
    :cond_2d
    return-object v3
.end method

.method public static final A03(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v1, -0x1

    .line 1
    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 4
    move-result v0

    .line 5
    if-eq v0, v1, :cond_e

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/7WS;->A04(Ljava/lang/Integer;)V

    .line 14
    :cond_e
    return-void
.end method


# virtual methods
.method public A2Q()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2Q()V

    .line 3
    iget-object v2, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A05:Lkotlin/jvm/functions/Function0;

    .line 5
    if-eqz v2, :cond_14

    .line 7
    sget-object v1, LX/7WS;->A00:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_a
    sget-object v0, LX/7WS;->A01:Ljava/util/List;

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    goto :goto_13
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_10

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0

    .line 19
    :goto_13
    monitor-exit v1

    .line 20
    :cond_14
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 22
    if-eqz v1, :cond_27

    .line 24
    const-string v0, "fragment_props"

    .line 26
    invoke-static {v0, v1}, Lcom/meta/foa/screens/FoaContainerFragment;->A03(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    const-string v0, "bottomsheet_container"

    .line 31
    invoke-static {v0, v1}, Lcom/meta/foa/screens/FoaContainerFragment;->A03(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    const-string v0, "session"

    .line 36
    invoke-static {v0, v1}, Lcom/meta/foa/screens/FoaContainerFragment;->A03(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    :cond_27
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A06:Z

    .line 10
    iget-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A03:Ljava/lang/Boolean;

    .line 12
    if-nez v0, :cond_29

    .line 14
    const/16 v0, 0x2a

    .line 16
    invoke-static {p0, v0}, LX/8OF;->A01(Ljava/lang/Object;I)LX/8OF;

    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A05:Lkotlin/jvm/functions/Function0;

    .line 22
    sget-object v1, LX/7WS;->A00:Ljava/lang/Object;

    .line 24
    monitor-enter v1

    .line 25
    :try_start_19
    sget-object v0, LX/7WS;->A01:Ljava/util/List;

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_22
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_1f

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    monitor-exit v1

    .line 33
    throw v0

    .line 34
    :goto_22
    monitor-exit v1

    .line 35
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A03:Ljava/lang/Boolean;

    .line 41
    :cond_29
    invoke-static {p1}, Lcom/meta/foa/screens/FoaContainerFragment;->A00(Landroid/os/Bundle;)LX/8Tt;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A00:LX/8Tt;

    .line 47
    if-eqz p1, :cond_47

    .line 49
    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2Y()LX/8Tu;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "bottomsheet_container"

    .line 55
    if-nez v1, :cond_67

    .line 57
    invoke-static {p1, v0}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    const-class v0, LX/8Tu;

    .line 63
    invoke-static {v0, v1}, LX/7WS;->A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/8Tu;

    .line 69
    iput-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A01:LX/8Tu;

    .line 71
    :cond_47
    :goto_47
    const/4 v2, 0x0

    .line 72
    if-eqz p1, :cond_65

    .line 74
    const-string v0, "session"

    .line 76
    invoke-static {p1, v0}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    const-class v0, LX/00Z;

    .line 82
    invoke-static {v0, v1}, LX/7WS;->A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/00Z;

    .line 88
    :goto_58
    iput-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A02:LX/00Z;

    .line 90
    if-eqz p1, :cond_62

    .line 92
    const-string v0, "screen_id"

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    :cond_62
    iput-object v2, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A04:Ljava/lang/String;

    .line 100
    return-void

    .line 101
    :cond_65
    move-object v0, v2

    .line 102
    goto :goto_58

    .line 103
    :cond_67
    invoke-static {v0, p1}, Lcom/meta/foa/screens/FoaContainerFragment;->A03(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 106
    goto :goto_47
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2Y()LX/8Tu;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    const-string v1, "bottomsheet_container"

    .line 12
    invoke-static {v0}, LX/7WS;->A00(Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    :cond_13
    iget-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A09:LX/00q;

    .line 21
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_24

    .line 27
    const-string v1, "session"

    .line 29
    invoke-static {v0}, LX/7WS;->A00(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    :cond_24
    iget-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A08:LX/00q;

    .line 38
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/8Tt;

    .line 44
    instance-of v1, v2, Landroid/os/Parcelable;

    .line 46
    const-string v0, "fragment_props"

    .line 48
    if-eqz v1, :cond_47

    .line 50
    check-cast v2, Landroid/os/Parcelable;

    .line 52
    if-eqz v2, :cond_39

    .line 54
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    :cond_39
    :goto_39
    iget-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A07:LX/00q;

    .line 59
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_46

    .line 65
    const-string v0, "screen_id"

    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_46
    return-void

    .line 71
    :cond_47
    if-eqz v2, :cond_39

    .line 73
    invoke-static {p1, v2, v0}, LX/7Fa;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    goto :goto_39
.end method

.method public A2X()LX/8Tt;
    .registers 12

    .line 0
    iget-object v4, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A08:LX/00q;

    .line 2
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_9d

    .line 8
    iget-boolean v8, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A06:Z

    .line 10
    iget-object v7, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A03:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "fragment_props"

    .line 18
    const/4 v6, -0x1

    .line 19
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, LX/7WS;->A01(I)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    instance-of v0, v5, LX/8Tt;

    .line 29
    if-nez v0, :cond_20

    .line 31
    const/4 v5, 0x0

    .line 32
    :cond_20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "bottomsheet_container"

    .line 38
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 41
    move-result v10

    .line 42
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    const-class v0, LX/8Tu;

    .line 48
    invoke-static {v0, v1}, LX/7WS;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "session"

    .line 58
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 61
    move-result v9

    .line 62
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    const-class v0, LX/00Z;

    .line 68
    invoke-static {v0, v1}, LX/7WS;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    const/4 v6, 0x1

    .line 73
    invoke-static {v5}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 76
    move-result v5

    .line 77
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 80
    move-result v3

    .line 81
    if-nez v0, :cond_54

    .line 83
    const/4 v6, 0x0

    .line 84
    :cond_54
    const-string v0, "BloksDataStorage info:\n\tProps key: "

    .line 86
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    move-result-object v2

    .line 90
    const-string v1, " (exists: "

    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ")\n\tContainer key: "

    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ")\n\tSession key: "

    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, ")\n"

    .line 128
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    const-string v0, "Props: null. Is fragment state restored: "

    .line 134
    invoke-static {v0, v8}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, ". Is BloksDataStorage cleared: "

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, ".\n "

    .line 148
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    const-string v0, "FoaContainerFragment"

    .line 154
    invoke-static {v0, v1}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_9d
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/8Tt;

    .line 163
    if-eqz v0, :cond_a6

    .line 165
    return-object v0

    .line 166
    :cond_a6
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 169
    move-result-object v0

    .line 170
    throw v0
.end method

.method public final A2Y()LX/8Tu;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A01:LX/8Tu;

    .line 2
    if-nez v0, :cond_1d

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 7
    move-result-object v2

    .line 8
    const-string v1, "bottomsheet_container"

    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    const-class v0, LX/8Tu;

    .line 21
    invoke-static {v0, v1}, LX/7WS;->A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/8Tu;

    .line 27
    iput-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A01:LX/8Tu;

    .line 29
    :cond_1d
    return-object v0
.end method

.method public A2Z()LX/00Z;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A09:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Z;

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public A2a()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, Lcom/meta/metaai/shared/sources/ResponseSourcesFragment;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "ResponseSourcesFragment"

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, Lcom/meta/metaai/shared/litho/ui/bottomsheet/MetaAiBottomSheetFragment;

    .line 9
    if-eqz v0, :cond_19

    .line 11
    iget-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A08:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    const-string v0, "WidgetFullViewScreen"

    .line 21
    return-object v0

    .line 22
    :cond_16
    const-string v0, "MetaAiBottomSheetFragment"

    .line 24
    return-object v0

    .line 25
    :cond_19
    instance-of v0, p0, Lcom/meta/metaai/embeddedscreens/EmbeddedScreensFragment;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    const-string v0, "EmbeddedScreensFragment"

    .line 31
    return-object v0

    .line 32
    :cond_20
    instance-of v0, p0, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    const-string v0, "SideBySideSheetFragment"

    .line 38
    return-object v0

    .line 39
    :cond_27
    instance-of v0, p0, Lcom/meta/metaai/shared/socialentity/fragment/SocialEntityProfileLauncherFragment;

    .line 41
    if-eqz v0, :cond_31

    .line 43
    move-object v0, p0

    .line 44
    check-cast v0, Lcom/meta/metaai/shared/socialentity/fragment/SocialEntityProfileLauncherFragment;

    .line 46
    iget-object v0, v0, Lcom/meta/metaai/shared/socialentity/fragment/SocialEntityProfileLauncherFragment;->A00:Ljava/lang/String;

    .line 48
    return-object v0

    .line 49
    :cond_31
    instance-of v0, p0, Lcom/meta/metaai/shared/placedetailssheet/fragment/MetaAIMapPlaceDetailsLauncherFragment;

    .line 51
    if-eqz v0, :cond_3b

    .line 53
    move-object v0, p0

    .line 54
    check-cast v0, Lcom/meta/metaai/shared/placedetailssheet/fragment/MetaAIMapPlaceDetailsLauncherFragment;

    .line 56
    iget-object v0, v0, Lcom/meta/metaai/shared/placedetailssheet/fragment/MetaAIMapPlaceDetailsLauncherFragment;->A00:Ljava/lang/String;

    .line 58
    return-object v0

    .line 59
    :cond_3b
    instance-of v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 61
    if-eqz v0, :cond_42

    .line 63
    const-string v0, "CanvasIcebreakersLauncherFragment"

    .line 65
    return-object v0

    .line 66
    :cond_42
    instance-of v0, p0, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;

    .line 68
    if-eqz v0, :cond_49

    .line 70
    const-string v0, "FeedbackBadResultsLauncherFragment"

    .line 72
    return-object v0

    .line 73
    :cond_49
    instance-of v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 75
    if-eqz v0, :cond_53

    .line 77
    move-object v0, p0

    .line 78
    check-cast v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 80
    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0A:Ljava/lang/String;

    .line 82
    return-object v0

    .line 83
    :cond_53
    instance-of v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 85
    if-eqz v0, :cond_5d

    .line 87
    move-object v0, p0

    .line 88
    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 90
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A08:Ljava/lang/String;

    .line 92
    return-object v0

    .line 93
    :cond_5d
    instance-of v0, p0, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;

    .line 95
    if-eqz v0, :cond_64

    .line 97
    const-string v0, "CanvasCameraRollLauncherFragment"

    .line 99
    return-object v0

    .line 100
    :cond_64
    instance-of v0, p0, Lcom/meta/metaai/aiplanner/fragment/AiPlannerFragment;

    .line 102
    if-eqz v0, :cond_6e

    .line 104
    move-object v0, p0

    .line 105
    check-cast v0, Lcom/meta/metaai/aiplanner/fragment/AiPlannerFragment;

    .line 107
    iget-object v0, v0, Lcom/meta/metaai/aiplanner/fragment/AiPlannerFragment;->A00:Ljava/lang/String;

    .line 109
    return-object v0

    .line 110
    :cond_6e
    instance-of v0, p0, Lcom/meta/foa/accountswitcher/SwitcherOverflowFragment;

    .line 112
    if-eqz v0, :cond_75

    .line 114
    const-string v0, "SwitcherOverflowScreen"

    .line 116
    return-object v0

    .line 117
    :cond_75
    move-object v0, p0

    .line 118
    check-cast v0, Lcom/meta/foa/accountswitcher/AccountSwitcherFragment;

    .line 120
    iget-object v0, v0, Lcom/meta/foa/accountswitcher/AccountSwitcherFragment;->A00:Ljava/lang/String;

    .line 122
    return-object v0
.end method
