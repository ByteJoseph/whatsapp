.class public final LX/1Qw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroidx/fragment/app/Fragment;

.field public final A08:LX/1Lk;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1Lk;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/1Lk;->A02:Landroidx/fragment/app/Fragment;

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/1Qw;->A00:Ljava/lang/Integer;

    .line 8
    iput-object p3, p0, LX/1Qw;->A01:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, LX/1Qw;->A07:Landroidx/fragment/app/Fragment;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, LX/1Qw;->A0A:Ljava/util/List;

    .line 19
    iput-boolean v1, p0, LX/1Qw;->A02:Z

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object v0, p0, LX/1Qw;->A09:Ljava/util/List;

    .line 28
    iput-object v0, p0, LX/1Qw;->A0B:Ljava/util/List;

    .line 30
    iput-object p1, p0, LX/1Qw;->A08:LX/1Lk;

    .line 32
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_10

    .line 7
    const-string p0, "REMOVING"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x1
    const-string p0, "ADDING"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x0
    const-string p0, "NONE"

    .line 15
    return-object p0

    .line 16
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_a  #00000001
    .end packed-switch
.end method


# virtual methods
.method public A01()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/1Qw;->A06:Z

    .line 3
    iget-boolean v0, p0, LX/1Qw;->A04:Z

    .line 5
    if-nez v0, :cond_3f

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, LX/0Jz;->A0I(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_26

    .line 14
    const-string v0, "SpecialEffectsController: "

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, " has called complete."

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "FragmentManager"

    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_26
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/1Qw;->A04:Z

    .line 41
    iget-object v0, p0, LX/1Qw;->A0A:Ljava/util/List;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3f

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Runnable;

    .line 59
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 62
    goto :goto_2f

    .line 63
    :cond_3f
    iget-object v1, p0, LX/1Qw;->A07:Landroidx/fragment/app/Fragment;

    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0n:Z

    .line 68
    iget-object v0, p0, LX/1Qw;->A08:LX/1Lk;

    .line 70
    invoke-virtual {v0}, LX/1Lk;->A03()V

    .line 73
    return-void
.end method

.method public final A02(Landroid/view/ViewGroup;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/1Qw;->A06:Z

    .line 3
    iget-boolean v0, p0, LX/1Qw;->A03:Z

    .line 5
    if-nez v0, :cond_15

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/1Qw;->A03:Z

    .line 10
    iget-object v0, p0, LX/1Qw;->A09:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-virtual {p0}, LX/1Qw;->A01()V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    iget-object v0, p0, LX/1Qw;->A0B:Ljava/util/List;

    .line 24
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_15

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/LkK;

    .line 44
    iget-boolean v0, v1, LX/LkK;->A00:Z

    .line 46
    if-nez v0, :cond_33

    .line 48
    invoke-virtual {v1, p1}, LX/LkK;->A02(Landroid/view/ViewGroup;)V

    .line 51
    :cond_33
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v1, LX/LkK;->A00:Z

    .line 54
    goto :goto_20
.end method

.method public final A03(LX/LkK;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1Qw;->A09:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {p0}, LX/1Qw;->A01()V

    .line 17
    :cond_11
    return-void
.end method

.method public final A04(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v0

    .line 9
    const-string v5, "SpecialEffectsController: For fragment "

    .line 11
    const-string v3, "FragmentManager"

    .line 13
    const/4 v6, 0x2

    .line 14
    if-eq v0, v2, :cond_90

    .line 16
    const-string v4, " mFinalState = "

    .line 18
    if-eq v0, v6, :cond_53

    .line 20
    if-ne v0, v1, :cond_52

    .line 22
    iget-object v1, p0, LX/1Qw;->A00:Ljava/lang/Integer;

    .line 24
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 26
    if-eq v1, v0, :cond_52

    .line 28
    invoke-static {v6}, LX/0Jz;->A0I(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_50

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, LX/1Qw;->A07:Landroidx/fragment/app/Fragment;

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v0, p0, LX/1Qw;->A00:Ljava/lang/Integer;

    .line 49
    invoke-static {v0}, LX/1WJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, " -> "

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {p1}, LX/1WJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const/16 v0, 0x2e

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_50
    iput-object p1, p0, LX/1Qw;->A00:Ljava/lang/Integer;

    .line 82
    :cond_52
    return-void

    .line 83
    :cond_53
    invoke-static {v6}, LX/0Jz;->A0I(I)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_89

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, LX/1Qw;->A07:Landroidx/fragment/app/Fragment;

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v0, p0, LX/1Qw;->A00:Ljava/lang/Integer;

    .line 104
    invoke-static {v0}, LX/1WJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, " -> REMOVED. mLifecycleImpact  = "

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v0, p0, LX/1Qw;->A01:Ljava/lang/Integer;

    .line 118
    invoke-static {v0}, LX/1Qw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, " to REMOVING."

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :cond_89
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 139
    iput-object v0, p0, LX/1Qw;->A00:Ljava/lang/Integer;

    .line 141
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 143
    goto :goto_c4

    .line 144
    :cond_90
    iget-object v1, p0, LX/1Qw;->A00:Ljava/lang/Integer;

    .line 146
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 148
    if-ne v1, v0, :cond_52

    .line 150
    invoke-static {v6}, LX/0Jz;->A0I(I)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_c0

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, LX/1Qw;->A07:Landroidx/fragment/app/Fragment;

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    const-string v0, " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = "

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v0, p0, LX/1Qw;->A01:Ljava/lang/Integer;

    .line 173
    invoke-static {v0}, LX/1Qw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string v0, " to ADDING."

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    :cond_c0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 194
    iput-object v0, p0, LX/1Qw;->A00:Ljava/lang/Integer;

    .line 196
    :goto_c4
    iput-object v0, p0, LX/1Qw;->A01:Ljava/lang/Integer;

    .line 198
    iput-boolean v2, p0, LX/1Qw;->A02:Z

    .line 200
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "Operation {"

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string/jumbo v0, "} {finalState = "

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v0, p0, LX/1Qw;->A00:Ljava/lang/Integer;

    .line 26
    invoke-static {v0}, LX/1WJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " lifecycleImpact = "

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v0, p0, LX/1Qw;->A01:Ljava/lang/Integer;

    .line 40
    invoke-static {v0}, LX/1Qw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, " fragment = "

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v0, p0, LX/1Qw;->A07:Landroidx/fragment/app/Fragment;

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const/16 v0, 0x7d

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
