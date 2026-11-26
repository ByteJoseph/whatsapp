.class public abstract LX/8g0;
.super Landroid/util/Property;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)LX/9tP;
    .registers 2

    .line 0
    check-cast p0, LX/9tP;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    return-object p0
.end method


# virtual methods
.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 0
    invoke-static {p2}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 3
    move-result v4

    .line 4
    move-object v3, p0

    .line 5
    instance-of v0, p0, LX/8tn;

    .line 7
    if-eqz v0, :cond_44

    .line 9
    check-cast v3, LX/8tn;

    .line 11
    invoke-static {p1}, LX/8g0;->A00(Ljava/lang/Object;)LX/9tP;

    .line 14
    move-result-object v2

    .line 15
    const/high16 v0, 0x3f800000  # 1.0f

    .line 17
    cmpg-float v0, v4, v0

    .line 19
    if-nez v0, :cond_1d

    .line 21
    iget v1, v2, LX/9tP;->A04:F

    .line 23
    const/4 v0, 0x0

    .line 24
    cmpg-float v0, v1, v0

    .line 26
    if-nez v0, :cond_1d

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    iput v4, v2, LX/9tP;->A04:F

    .line 31
    iget-object v1, v3, LX/8tn;->A01:LX/8tt;

    .line 33
    sget-object v0, LX/8tt;->A01:Landroid/view/animation/DecelerateInterpolator;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    iget-object v0, v1, LX/A5i;->A06:LX/9ux;

    .line 40
    iget-boolean v0, v0, LX/9ux;->A02:Z

    .line 42
    if-nez v0, :cond_41

    .line 44
    iget-boolean v0, v3, LX/8tn;->A00:Z

    .line 46
    if-nez v0, :cond_41

    .line 48
    iget v0, v1, LX/8tt;->A00:F

    .line 50
    cmpl-float v0, v4, v0

    .line 52
    if-ltz v0, :cond_41

    .line 54
    iget-object v1, v1, LX/A5i;->A04:LX/N0s;

    .line 56
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 58
    invoke-interface {v1, v2, v0}, LX/N0s;->C0e(LX/9tP;Ljava/lang/Integer;)V

    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, v3, LX/8tn;->A00:Z

    .line 64
    return-void

    .line 65
    :cond_41
    iget-object v1, v1, LX/A5i;->A04:LX/N0s;

    .line 67
    goto :goto_7c

    .line 68
    :cond_44
    instance-of v0, p0, LX/8tm;

    .line 70
    if-eqz v0, :cond_82

    .line 72
    check-cast v3, LX/8tm;

    .line 74
    iget v0, v3, LX/8tm;->$t:I

    .line 76
    invoke-static {p1}, LX/8g0;->A00(Ljava/lang/Object;)LX/9tP;

    .line 79
    move-result-object v2

    .line 80
    packed-switch v0, :pswitch_data_8a

    .line 83
    const/high16 v0, 0x3f800000  # 1.0f

    .line 85
    cmpg-float v0, v4, v0

    .line 87
    if-nez v0, :cond_6b

    .line 89
    iget v1, v2, LX/9tP;->A04:F

    .line 91
    const/4 v0, 0x0

    .line 92
    cmpg-float v0, v1, v0

    .line 94
    if-nez v0, :cond_6b

    .line 96
    return-void

    .line 97
    :pswitch_61  #0x0
    iput v4, v2, LX/9tP;->A00:F

    .line 99
    goto :goto_66

    .line 100
    :pswitch_64  #0x1
    iput v4, v2, LX/9tP;->A02:F

    .line 102
    :goto_66
    iget-object v0, v3, LX/8tm;->A00:Ljava/lang/Object;

    .line 104
    check-cast v0, LX/A5i;

    .line 106
    goto :goto_7a

    .line 107
    :cond_6b
    iget v0, v2, LX/9tP;->A04:F

    .line 109
    cmpg-float v0, v4, v0

    .line 111
    if-eqz v0, :cond_1c

    .line 113
    iput v4, v2, LX/9tP;->A04:F

    .line 115
    iget-object v0, v3, LX/8tm;->A00:Ljava/lang/Object;

    .line 117
    check-cast v0, LX/A5i;

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    :goto_7a
    iget-object v1, v0, LX/A5i;->A04:LX/N0s;

    .line 124
    :goto_7c
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 126
    invoke-interface {v1, v2, v0}, LX/N0s;->C0e(LX/9tP;Ljava/lang/Integer;)V

    .line 129
    return-void

    .line 130
    :cond_82
    invoke-static {p1}, LX/8g0;->A00(Ljava/lang/Object;)LX/9tP;

    .line 133
    move-result-object v0

    .line 134
    iput v4, v0, LX/9tP;->A01:F

    .line 136
    return-void

    .line 137
    nop

    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_61  #00000000
        :pswitch_64  #00000001
    .end packed-switch
.end method
