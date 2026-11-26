.class public LX/3SR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .registers 3

    .line 0
    iput p2, p0, LX/3SR;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, LX/3SR;->A00:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/3SR;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_96

    .line 5
    iget-boolean v8, p0, LX/3SR;->A00:Z

    .line 7
    check-cast p1, LX/33r;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v3, p1, LX/33r;->A03:Ljava/lang/String;

    .line 15
    iget v5, p1, LX/33r;->A00:I

    .line 17
    iget-boolean v9, p1, LX/33r;->A04:Z

    .line 19
    iget-boolean v10, p1, LX/33r;->A05:Z

    .line 21
    iget-wide v6, p1, LX/33r;->A01:J

    .line 23
    iget-object v4, p1, LX/33r;->A02:Ljava/lang/String;

    .line 25
    new-instance v2, LX/33r;

    .line 27
    invoke-direct/range {v2 .. v10}, LX/33r;-><init>(Ljava/lang/String;Ljava/lang/String;IJZZZ)V

    .line 30
    return-object v2

    .line 31
    :pswitch_1f  #0x0
    iget-boolean v1, p0, LX/3SR;->A00:Z

    .line 33
    check-cast p1, LX/39R;

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    if-eqz v1, :cond_33

    .line 41
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 43
    :goto_2b
    iget-object v0, p1, LX/39R;->A00:LX/37U;

    .line 45
    new-instance v2, LX/39R;

    .line 47
    invoke-direct {v2, v0, v1}, LX/39R;-><init>(LX/37U;Ljava/lang/Integer;)V

    .line 50
    return-object v2

    .line 51
    :cond_33
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 53
    goto :goto_2b

    .line 54
    :pswitch_36  #0x1
    iget-boolean v2, p0, LX/3SR;->A00:Z

    .line 56
    check-cast p1, LX/2qm;

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    iget-object v5, p1, LX/2qm;->A00:LX/2VN;

    .line 64
    instance-of v0, v5, LX/2VM;

    .line 66
    if-eqz v0, :cond_71

    .line 68
    move-object v1, v5

    .line 69
    check-cast v1, LX/2VM;

    .line 71
    if-eqz v2, :cond_71

    .line 73
    iget-object v0, v1, LX/2VM;->A03:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LX/0hr;

    .line 81
    iget-object v0, v1, LX/2VM;->A00:LX/05b;

    .line 83
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 86
    move-result-object v1

    .line 87
    const v0, 0x8430

    .line 90
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 93
    move-result v3

    .line 94
    const/4 v2, 0x3

    .line 95
    invoke-virtual {v4}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 102
    move-result-object v1

    .line 103
    if-eqz v3, :cond_77

    .line 105
    const-string v0, "channel_status_profile_ring_tooltip_shown_count"

    .line 107
    :goto_6b
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 110
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113
    :cond_71
    invoke-static {v5}, LX/2VN;->A00(LX/2VN;)V

    .line 116
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 118
    return-object v2

    .line 119
    :cond_77
    const-string v0, "channel_status_tooltip_shown_count"

    .line 121
    goto :goto_6b

    .line 122
    :pswitch_7a  #0x2
    iget-boolean v2, p0, LX/3SR;->A00:Z

    .line 124
    check-cast p1, Ljava/util/List;

    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 130
    invoke-static {p1}, LX/34M;->A00(Ljava/util/List;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8f

    .line 136
    invoke-static {p1}, LX/34M;->A01(Ljava/util/List;)Z

    .line 139
    move-result v1

    .line 140
    const/4 v0, 0x1

    .line 141
    if-ne v1, v2, :cond_90

    .line 143
    :cond_8f
    const/4 v0, 0x0

    .line 144
    :cond_90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    move-result-object v2

    .line 148
    return-object v2

    .line 149
    nop

    .line 150
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_36  #00000001
        :pswitch_7a  #00000002
    .end packed-switch
.end method
