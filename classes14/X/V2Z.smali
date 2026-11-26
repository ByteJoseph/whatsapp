.class public LX/V2Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/V2Z;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/V2Z;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/V2Z;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/V2Z;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget v0, p0, LX/V2Z;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_cc

    .line 5
    iget-object v3, p0, LX/V2Z;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/Ujr;

    .line 9
    iget-object v0, p0, LX/V2Z;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/Uam;

    .line 13
    iget-object v2, p0, LX/V2Z;->A02:Ljava/lang/String;

    .line 15
    invoke-static {v0}, LX/Ujr;->A00(LX/Uam;)LX/U0W;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v2, :cond_1d

    .line 21
    iget-object v0, v3, LX/Ujr;->A03:LX/05b;

    .line 23
    invoke-static {v0, v2}, LX/AqZ;->A0u(LX/05b;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/U0W;->A0M:Ljava/lang/String;

    .line 29
    :cond_1d
    iget-object v0, v3, LX/Ujr;->A04:LX/0V0;

    .line 31
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 34
    return-void

    .line 35
    :pswitch_23  #0x4
    iget-object v4, p0, LX/V2Z;->A00:Ljava/lang/Object;

    .line 37
    iget-object v3, p0, LX/V2Z;->A01:Ljava/lang/Object;

    .line 39
    check-cast v3, LX/UgA;

    .line 41
    iget-object v2, p0, LX/V2Z;->A02:Ljava/lang/String;

    .line 43
    sget-object v1, LX/UgA;->A06:LX/1Fq;

    .line 45
    sget-object v0, LX/V7J;->A00:LX/V7J;

    .line 47
    invoke-virtual {v1, v4, v0}, LX/1Fq;->A01(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v3, LX/UgA;->A05:LX/00q;

    .line 53
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 63
    return-void

    .line 64
    :pswitch_40  #0x3
    iget-object v0, p0, LX/V2Z;->A00:Ljava/lang/Object;

    .line 66
    check-cast v0, LX/UoH;

    .line 68
    iget-object v2, p0, LX/V2Z;->A01:Ljava/lang/Object;

    .line 70
    check-cast v2, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 72
    iget-object v1, p0, LX/V2Z;->A02:Ljava/lang/String;

    .line 74
    iget-object v0, v0, LX/UoH;->A03:LX/Uy2;

    .line 76
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 79
    return-void

    .line 80
    :pswitch_50  #0x2
    iget-object v0, p0, LX/V2Z;->A00:Ljava/lang/Object;

    .line 82
    check-cast v0, LX/Taj;

    .line 84
    iget-object v4, p0, LX/V2Z;->A01:Ljava/lang/Object;

    .line 86
    check-cast v4, Landroid/content/SharedPreferences;

    .line 88
    iget-object v7, p0, LX/V2Z;->A02:Ljava/lang/String;

    .line 90
    invoke-virtual {v0}, LX/Taj;->A0A()V

    .line 93
    const-string v8, ""

    .line 95
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-static {v2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 103
    const/4 v0, 0x1

    .line 104
    new-array v1, v0, [C

    .line 106
    const/16 v0, 0x2c

    .line 108
    aput-char v0, v1, v9

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static {v2, v1, v9}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v9}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1, v9}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 122
    move-result-object v0

    .line 123
    const-wide/16 v10, 0x0

    .line 125
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 128
    move-result-wide v2

    .line 129
    const/4 v5, 0x1

    .line 130
    invoke-static {v1, v5}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_8c

    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 139
    move-result-wide v10

    .line 140
    :cond_8c
    const-wide/16 v0, 0x1

    .line 142
    add-long/2addr v2, v0

    .line 143
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 146
    move-result-object v4

    .line 147
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    move-result-object v3

    .line 151
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    move-result-object v2

    .line 155
    const/4 v0, 0x2

    .line 156
    new-array v1, v0, [Ljava/lang/Long;

    .line 158
    aput-object v3, v1, v9

    .line 160
    aput-object v2, v1, v5

    .line 162
    const-string v0, ","

    .line 164
    invoke-static {v0, v8, v8, v6, v1}, LX/08y;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v4, v7, v0}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    return-void

    .line 172
    :pswitch_ac  #0x1
    iget-object v0, p0, LX/V2Z;->A00:Ljava/lang/Object;

    .line 174
    check-cast v0, LX/Tad;

    .line 176
    iget-object v2, p0, LX/V2Z;->A02:Ljava/lang/String;

    .line 178
    iget-object v1, p0, LX/V2Z;->A01:Ljava/lang/Object;

    .line 180
    check-cast v1, Ljava/lang/Integer;

    .line 182
    iget-object v0, v0, LX/Tad;->A01:LX/CyB;

    .line 184
    invoke-interface {v0, v2, v1}, LX/CyB;->C7g(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 187
    return-void

    .line 188
    :pswitch_bc  #0x0
    iget-object v0, p0, LX/V2Z;->A00:Ljava/lang/Object;

    .line 190
    check-cast v0, LX/Tad;

    .line 192
    iget-object v2, p0, LX/V2Z;->A02:Ljava/lang/String;

    .line 194
    iget-object v1, p0, LX/V2Z;->A01:Ljava/lang/Object;

    .line 196
    check-cast v1, Landroid/telecom/CallAudioState;

    .line 198
    iget-object v0, v0, LX/Tad;->A01:LX/CyB;

    .line 200
    invoke-interface {v0, v1, v2}, LX/CyB;->C3P(Landroid/telecom/CallAudioState;Ljava/lang/String;)V

    .line 203
    return-void

    .line 204
    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_bc  #00000000
        :pswitch_ac  #00000001
        :pswitch_50  #00000002
        :pswitch_40  #00000003
        :pswitch_23  #00000004
    .end packed-switch
.end method
