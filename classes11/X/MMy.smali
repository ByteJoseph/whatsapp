.class public LX/MMy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MMy;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MMy;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .registers 6

    .line 0
    iget v0, p0, LX/MMy;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_bc

    .line 5
    iget-object v2, p0, LX/MMy;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/MK8;

    .line 9
    const/4 v0, -0x2

    .line 10
    if-eq p1, v0, :cond_9e

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq p1, v0, :cond_9e

    .line 15
    :cond_f
    return-void

    .line 16
    :pswitch_10  #0x1
    iget-object v1, p0, LX/MMy;->A00:Ljava/lang/Object;

    .line 18
    check-cast v1, LX/LwR;

    .line 20
    const/4 v0, -0x3

    .line 21
    if-eq p1, v0, :cond_40

    .line 23
    const/4 v0, -0x2

    .line 24
    if-eq p1, v0, :cond_40

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq p1, v0, :cond_40

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p1, v0, :cond_f

    .line 32
    iget-object v0, v1, LX/LwR;->A00:Ljava/util/List;

    .line 34
    if-eqz v0, :cond_f

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_f

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/MeR;

    .line 52
    iget-object v0, v0, LX/MeR;->A0L:LX/05b;

    .line 54
    invoke-static {v0}, LX/FP3;->A0H(LX/05b;)LX/08a;

    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x5287

    .line 60
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 63
    goto :goto_28

    .line 64
    :cond_40
    iget-object v0, v1, LX/LwR;->A00:Ljava/util/List;

    .line 66
    if-eqz v0, :cond_f

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v3

    .line 72
    :cond_48
    :goto_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_f

    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/MeR;

    .line 84
    iget-object v0, v2, LX/MeR;->A0L:LX/05b;

    .line 86
    invoke-static {v0}, LX/FP3;->A0H(LX/05b;)LX/08a;

    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x5287

    .line 92
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_48

    .line 98
    invoke-static {v2}, LX/MeR;->A00(LX/MeR;)LX/LfC;

    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_48

    .line 104
    invoke-virtual {v2}, LX/MeR;->A0E()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_48

    .line 110
    iget-object v0, v1, LX/LfC;->A00:LX/MJh;

    .line 112
    iget-boolean v0, v0, LX/MJh;->A0A:Z

    .line 114
    if-nez v0, :cond_48

    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {v1, v0}, LX/Mke;->A0n(Z)V

    .line 120
    iget-object v0, v2, LX/MeR;->A0N:LX/05b;

    .line 122
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 124
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/M1u;

    .line 130
    iget-object v0, v0, LX/M1u;->A01:LX/09V;

    .line 132
    invoke-virtual {v0}, LX/09V;->A0Y()LX/LSg;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 139
    move-result-object v1

    .line 140
    const-string v0, "is_last_video_autoplay_mute"

    .line 142
    invoke-static {v1, v0}, LX/AqX;->A1O(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_48

    .line 148
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/M1u;

    .line 154
    invoke-virtual {v0}, LX/M1u;->A00()V

    .line 157
    goto :goto_48

    .line 158
    :cond_9e
    iget-object v1, v2, LX/MK8;->A04:LX/0Ou;

    .line 160
    const/16 v0, 0x16

    .line 162
    invoke-static {v2, v0}, LX/MnU;->A00(Ljava/lang/Object;I)LX/MnU;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 169
    return-void

    .line 170
    :pswitch_aa  #0x0
    iget-object v1, p0, LX/MMy;->A00:Ljava/lang/Object;

    .line 172
    check-cast v1, LX/71k;

    .line 174
    const/4 v0, -0x2

    .line 175
    if-eq p1, v0, :cond_b5

    .line 177
    const/4 v0, -0x1

    .line 178
    if-eq p1, v0, :cond_b5

    .line 180
    return-void

    .line 181
    :cond_b5
    iget-object v0, v1, LX/71k;->A02:Lkotlin/jvm/functions/Function0;

    .line 183
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 186
    return-void

    .line 187
    nop

    .line 188
    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_aa  #00000000
        :pswitch_10  #00000001
    .end packed-switch
.end method
