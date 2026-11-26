.class public LX/Ezl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J


# direct methods
.method public constructor <init>(JI)V
    .registers 4

    .line 0
    iput p3, p0, LX/Ezl;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, LX/Ezl;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v2, p1

    .line 1
    iget v0, p0, LX/Ezl;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_ba

    .line 6
    iget-wide v5, p0, LX/Ezl;->A00:J

    .line 8
    check-cast v2, LX/FMX;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    invoke-interface {v2}, LX/FMX;->BJI()J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, LX/Jmu;->A01(J)F

    .line 21
    move-result v4

    .line 22
    const/high16 v0, 0x40000000  # 2.0f

    .line 24
    div-float/2addr v4, v0

    .line 25
    invoke-interface {v2}, LX/FMX;->Afa()J

    .line 28
    move-result-wide v7

    .line 29
    sget-object v3, LX/D2b;->A00:LX/D2b;

    .line 31
    invoke-interface/range {v2 .. v8}, LX/FMX;->ASO(LX/DmD;FJJ)V

    .line 34
    :cond_22
    :goto_22
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0x0
    iget-wide v3, p0, LX/Ezl;->A00:J

    .line 39
    check-cast v2, LX/1Iq;

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LX/Ugs;

    .line 51
    invoke-direct {v1, v0}, LX/Ugs;-><init>(Ljava/lang/Long;)V

    .line 54
    const-string v0, "wa_wefr_exposure_shadow"

    .line 56
    invoke-virtual {v2, v1, v0}, LX/1Iq;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1Xl;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, LX/1Xl;->isSampled()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_22

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "trace_id_int"

    .line 72
    invoke-virtual {v2, v0, v1}, LX/1Xl;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 77
    invoke-virtual {v0}, LX/0N9;->A09()J

    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "dedup_key"

    .line 87
    invoke-virtual {v2, v0, v1}, LX/1Xl;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    const-string v1, "app_build"

    .line 92
    const-string v0, "release"

    .line 94
    invoke-virtual {v2, v1, v0}, LX/1Xl;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v1, "app_version"

    .line 99
    const-string v0, "2.26.45.99"

    .line 101
    invoke-virtual {v2, v1, v0}, LX/1Xl;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v1, "platform"

    .line 106
    const-string v0, "android"

    .line 108
    invoke-virtual {v2, v1, v0}, LX/1Xl;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v1, "expo_key"

    .line 113
    sget-object v0, LX/ERg;->A01:LX/1F5;

    .line 115
    invoke-virtual {v2, v1, v0}, LX/1Xl;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 118
    const-string v1, "is_companion"

    .line 120
    sget-object v0, LX/ERj;->A01:LX/1F5;

    .line 122
    invoke-virtual {v2, v1, v0}, LX/1Xl;->A9E(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 125
    const-string v1, "md_id"

    .line 127
    sget-object v0, LX/1Xw;->A01:LX/1F5;

    .line 129
    invoke-virtual {v2, v1, v0}, LX/1Xl;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 132
    invoke-virtual {v2}, LX/1Xl;->AFf()V

    .line 135
    goto :goto_22

    .line 136
    :pswitch_88  #0x1
    iget-wide v3, p0, LX/Ezl;->A00:J

    .line 138
    check-cast v2, Ljava/util/Map$Entry;

    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 144
    invoke-static {v2}, LX/AqY;->A0A(Ljava/util/Map$Entry;)J

    .line 147
    move-result-wide v1

    .line 148
    goto :goto_9f

    .line 149
    :pswitch_95  #0x2
    iget-wide v3, p0, LX/Ezl;->A00:J

    .line 151
    check-cast v2, LX/E0v;

    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 157
    iget-wide v1, v2, LX/E0v;->A00:J

    .line 159
    :goto_9f
    cmp-long v0, v1, v3

    .line 161
    if-gtz v0, :cond_b8

    .line 163
    goto :goto_b2

    .line 164
    :pswitch_a4  #0x3
    iget-wide v3, p0, LX/Ezl;->A00:J

    .line 166
    check-cast v2, LX/EEQ;

    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 172
    iget-wide v1, v2, LX/EEQ;->A01:J

    .line 174
    cmp-long v0, v1, v3

    .line 176
    if-nez v0, :cond_b8

    .line 178
    :goto_b2
    const/4 v0, 0x1

    .line 179
    :goto_b3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :cond_b8
    const/4 v0, 0x0

    .line 185
    goto :goto_b3

    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_88  #00000001
        :pswitch_95  #00000002
        :pswitch_a4  #00000003
    .end packed-switch
.end method
