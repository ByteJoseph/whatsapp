.class public final Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/I3h;
.implements LX/FKY;


# instance fields
.field public A00:LX/LkM;

.field public A01:LX/I2e;

.field public A02:LX/FYN;

.field public A03:LX/Mzd;

.field public A04:LX/MG0;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:Ljava/lang/Runnable;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v0, 0x24

    .line 7
    invoke-static {p0, v0}, LX/Hoz;->A00(Ljava/lang/Object;I)LX/Hoz;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0L:LX/00q;

    .line 17
    const/16 v0, 0x25

    .line 19
    invoke-static {p0, v0}, LX/Hoz;->A00(Ljava/lang/Object;I)LX/Hoz;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0I:LX/00q;

    .line 29
    const/16 v0, 0x26

    .line 31
    invoke-static {p0, v0}, LX/Hoz;->A00(Ljava/lang/Object;I)LX/Hoz;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0K:LX/00q;

    .line 41
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A05:Landroid/os/Handler;

    .line 47
    const/16 v0, 0x1c

    .line 49
    invoke-static {p0, v0}, LX/Hnj;->A00(Ljava/lang/Object;I)LX/Hnj;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0H:Ljava/lang/Runnable;

    .line 55
    const/16 v0, 0x27

    .line 57
    new-instance v4, LX/Hoz;

    .line 59
    invoke-direct {v4, p0, v0}, LX/Hoz;-><init>(LX/0Iq;I)V

    .line 62
    const-class v0, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 64
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 67
    move-result-object v3

    .line 68
    const/16 v0, 0x28

    .line 70
    new-instance v2, LX/Hoz;

    .line 72
    invoke-direct {v2, p0, v0}, LX/Hoz;-><init>(LX/0Iq;I)V

    .line 75
    const/16 v0, 0x29

    .line 77
    new-instance v1, LX/Hoz;

    .line 79
    invoke-direct {v1, p0, v0}, LX/Hoz;-><init>(LX/0Iq;I)V

    .line 82
    new-instance v0, LX/1LT;

    .line 84
    invoke-direct {v0, v2, v4, v1, v3}, LX/1LT;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)V

    .line 87
    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0N:LX/00q;

    .line 89
    const v0, 0x1431c

    .line 92
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0B:LX/05b;

    .line 98
    invoke-static {}, LX/AqW;->A0D()LX/05b;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0G:LX/05b;

    .line 104
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0A:LX/05b;

    .line 110
    const v0, 0x8130

    .line 113
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A07:LX/05b;

    .line 119
    const/16 v0, 0xfef

    .line 121
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A08:LX/05b;

    .line 127
    invoke-static {}, LX/3dB;->A0P()LX/05b;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0E:LX/05b;

    .line 133
    const v0, 0x2010d

    .line 136
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A06:LX/05b;

    .line 142
    const v0, 0xc2b6

    .line 145
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0D:LX/05b;

    .line 151
    const v0, 0x8169

    .line 154
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0C:LX/05b;

    .line 160
    const/16 v0, 0x22

    .line 162
    invoke-static {p0, v0}, LX/Hoz;->A00(Ljava/lang/Object;I)LX/Hoz;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0M:LX/00q;

    .line 172
    const/16 v0, 0x1349

    .line 174
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A09:LX/05b;

    .line 180
    const/16 v0, 0x1ab4

    .line 182
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0F:LX/05b;

    .line 188
    const/16 v0, 0x23

    .line 190
    invoke-static {p0, v0}, LX/Hoz;->A00(Ljava/lang/Object;I)LX/Hoz;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0J:LX/00q;

    .line 200
    return-void
.end method

.method public static final A05(LX/I6Y;Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;)V
    .registers 7

    .line 0
    iget-object v4, p1, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0N:LX/00q;

    .line 2
    invoke-static {v4}, LX/FOz;->A0i(LX/00q;)Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0}, LX/I6Y;->Aqf()LX/1dJ;

    .line 9
    move-result-object v3

    .line 10
    iget-object v2, v0, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A0B:Ljava/util/Map;

    .line 12
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_8d

    .line 18
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_15
    iget-object v0, v0, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A0C:Ljava/util/Set;

    .line 23
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7e

    .line 32
    sget-object v1, LX/G59;->A00:LX/G59;

    .line 34
    :goto_22
    instance-of v0, v1, LX/G59;

    .line 36
    if-eqz v0, :cond_44

    .line 38
    iget-object v0, p1, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A00:LX/LkM;

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-virtual {v0}, LX/LkM;->A01()V

    .line 45
    :cond_2d
    :goto_2d
    iget-object v3, p1, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A05:Landroid/os/Handler;

    .line 47
    iget-object v2, p1, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0H:Ljava/lang/Runnable;

    .line 49
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 52
    const-wide/16 v0, 0xc8

    .line 54
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    iget-object v0, p1, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A02:LX/FYN;

    .line 59
    if-nez v0, :cond_91

    .line 61
    const-string v0, "adapter"

    .line 63
    :goto_3f
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x0

    .line 67
    throw v0

    .line 68
    :cond_44
    instance-of v0, v1, LX/G5A;

    .line 70
    if-eqz v0, :cond_4f

    .line 72
    iget-object v0, p1, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A03:LX/Mzd;

    .line 74
    if-nez v0, :cond_56

    .line 76
    const-string v0, "actionModeCallback"

    .line 78
    goto :goto_3f

    .line 79
    :cond_4f
    instance-of v0, v1, LX/G5B;

    .line 81
    if-eqz v0, :cond_95

    .line 83
    iget-object v3, p1, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A00:LX/LkM;

    .line 85
    goto :goto_5c

    .line 86
    :cond_56
    invoke-virtual {p1, v0}, LX/0Iu;->DAM(LX/Mzd;)LX/LkM;

    .line 89
    move-result-object v3

    .line 90
    iput-object v3, p1, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A00:LX/LkM;

    .line 92
    :goto_5c
    if-eqz v3, :cond_76

    .line 94
    iget-object v0, p1, LX/0Iz;->A03:LX/0Fv;

    .line 96
    invoke-virtual {v0}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 99
    move-result-object v2

    .line 100
    invoke-static {v4}, LX/FOz;->A0i(LX/00q;)Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A0B:Ljava/util/Map;

    .line 106
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 109
    move-result v0

    .line 110
    int-to-long v0, v0

    .line 111
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, LX/LkM;->A06(Ljava/lang/CharSequence;)V

    .line 118
    :cond_76
    iget-object v0, p1, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A00:LX/LkM;

    .line 120
    if-eqz v0, :cond_2d

    .line 122
    invoke-virtual {v0}, LX/LkM;->A02()V

    .line 125
    goto :goto_2d

    .line 126
    :cond_7e
    if-nez v1, :cond_8a

    .line 128
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 131
    move-result v1

    .line 132
    const/4 v0, 0x1

    .line 133
    if-ne v1, v0, :cond_8a

    .line 135
    sget-object v1, LX/G5A;->A00:LX/G5A;

    .line 137
    goto :goto_22

    .line 138
    :cond_8a
    sget-object v1, LX/G5B;->A00:LX/G5B;

    .line 140
    goto :goto_22

    .line 141
    :cond_8d
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    goto :goto_15

    .line 145
    :cond_91
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 148
    return-void

    .line 149
    :cond_95
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 152
    move-result-object v0

    .line 153
    throw v0
.end method

.method public static final A0W(Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;Z)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0I:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0L:LX/00q;

    .line 16
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    if-eqz p1, :cond_18

    .line 22
    const/16 v1, 0x8

    .line 24
    :cond_18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public C9g(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0N:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0i(LX/00q;)Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A0D:LX/0JR;

    .line 8
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, LX/EuZ;

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_62

    .line 17
    check-cast v1, LX/EuZ;

    .line 19
    if-eqz v1, :cond_62

    .line 21
    iget-object v0, v1, LX/EuZ;->A00:Ljava/util/List;

    .line 23
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/Hrg;->A00:LX/Hrg;

    .line 29
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 32
    move-result-object v2

    .line 33
    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 35
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const/16 v1, 0xf

    .line 40
    new-instance v0, LX/HpF;

    .line 42
    invoke-direct {v0, v1}, LX/HpF;-><init>(I)V

    .line 45
    invoke-static {v0, v2}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 48
    move-result-object v0

    .line 49
    new-instance v2, LX/0Ct;

    .line 51
    invoke-direct {v2, v0}, LX/0Ct;-><init>(LX/0Cr;)V

    .line 54
    :cond_36
    invoke-virtual {v2}, LX/0Ct;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4b

    .line 60
    invoke-virtual {v2}, LX/0Ct;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, LX/FP0;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_36

    .line 74
    move-object v3, v1

    .line 75
    :cond_4b
    check-cast v3, LX/I6Z;

    .line 77
    if-eqz v3, :cond_62

    .line 79
    iget-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0B:LX/05b;

    .line 81
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/GfD;

    .line 87
    invoke-virtual {v0, v3}, LX/GfD;->A00(LX/I6Z;)LX/I4s;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {v3}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v1, v0}, LX/I4s;->DHI(Ljava/util/Set;)V

    .line 98
    :cond_62
    return-void
.end method

.method public synthetic CPt()V
    .registers 1

    .line 0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 15

    .line 0
    const-string v0, "MyNewsletterStatusesActivity/onCreate"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    move-object v9, p0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object v1

    .line 10
    const/high16 v0, -0x80000000

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 15
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 18
    const/16 v0, 0x42ef

    .line 20
    invoke-static {p0, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 23
    const v0, 0x7f122dd2  # 1.943052E38f

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p0}, LX/0J4;->A4Y()V

    .line 36
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 47
    const v0, 0x7f0e00cc

    .line 50
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 53
    new-instance v0, LX/HG2;

    .line 55
    invoke-direct {v0, p0}, LX/HG2;-><init>(Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;)V

    .line 58
    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A03:LX/Mzd;

    .line 60
    const/4 v1, 0x1

    .line 61
    new-instance v0, LX/Hft;

    .line 63
    invoke-direct {v0, p0, v1}, LX/Hft;-><init>(Ljava/lang/Object;I)V

    .line 66
    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A01:LX/I2e;

    .line 68
    iget-object v5, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0N:LX/00q;

    .line 70
    invoke-static {v5}, LX/FOz;->A0i(LX/00q;)Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 73
    move-result-object v0

    .line 74
    iget-object v11, v0, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A0B:Ljava/util/Map;

    .line 76
    iget-object v0, p0, LX/0J4;->A03:LX/00x;

    .line 78
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 81
    move-result-object v10

    .line 82
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 85
    check-cast v10, LX/18y;

    .line 87
    iget-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0G:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    check-cast v7, LX/0AL;

    .line 95
    iget-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0J:LX/00q;

    .line 97
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v8

    .line 101
    check-cast v8, LX/H0w;

    .line 103
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 106
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 108
    const/16 v0, 0x717a

    .line 110
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 113
    move-result v12

    .line 114
    new-instance v6, LX/FYN;

    .line 116
    invoke-direct/range {v6 .. v12}, LX/FYN;-><init>(LX/0AL;LX/H0w;LX/I3h;LX/18y;Ljava/util/Map;Z)V

    .line 119
    iput-object v6, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A02:LX/FYN;

    .line 121
    iget-object v1, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0L:LX/00q;

    .line 123
    invoke-static {v1}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {p0, v0}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 130
    invoke-static {v1}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    move-result-object v1

    .line 134
    iget-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A02:LX/FYN;

    .line 136
    if-nez v0, :cond_8f

    .line 138
    invoke-static {}, LX/2Ag;->A1A()V

    .line 141
    const/4 v0, 0x0

    .line 142
    throw v0

    .line 143
    :cond_8f
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 146
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 149
    move-result-object v6

    .line 150
    const/4 v4, 0x0

    .line 151
    const/16 v1, 0x1b

    .line 153
    new-instance v0, LX/F9Z;

    .line 155
    invoke-direct {v0, p0, v4, v1}, LX/F9Z;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 158
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 160
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 162
    invoke-static {v2, v3, v0, v6}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 165
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 168
    move-result-object v1

    .line 169
    const/16 v0, 0x22

    .line 171
    invoke-static {p0, v4, v0}, LX/HvN;->A01(Ljava/lang/Object;LX/0ds;I)LX/HvN;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v2, v3, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 178
    invoke-static {v5}, LX/FOz;->A0i(LX/00q;)Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A14()V

    .line 185
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 11

    .line 0
    const/16 v0, 0xd

    .line 2
    move-object v3, p0

    .line 3
    if-ne p1, v0, :cond_60

    .line 5
    iget-object v2, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0N:LX/00q;

    .line 7
    invoke-static {v2}, LX/FOz;->A0i(LX/00q;)Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A0B:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 19
    if-nez v0, :cond_1f

    .line 21
    const-string v0, "MyNewsletterStatusesActivity/dialog/delete no statuses selected"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    invoke-static {v2}, LX/FOz;->A0i(LX/00q;)Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A0B:Ljava/util/Map;

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 40
    move-result v1

    .line 41
    const-string v0, "MyNewsletterStatusesActivity/dialog/delete/"

    .line 43
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 46
    iget-object v6, p0, LX/0J4;->A0B:LX/0KG;

    .line 48
    invoke-static {v6}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, LX/0J4;->A03:LX/00x;

    .line 53
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 60
    check-cast v7, LX/18y;

    .line 62
    iget-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0B:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LX/GfD;

    .line 70
    invoke-static {v2}, LX/FOz;->A0i(LX/00q;)Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A0B:Ljava/util/Map;

    .line 76
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 79
    move-result-object v0

    .line 80
    new-instance v8, Ljava/util/HashSet;

    .line 82
    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 85
    const/4 v0, 0x1

    .line 86
    new-instance v5, LX/Hh1;

    .line 88
    invoke-direct {v5, p0, v0}, LX/Hh1;-><init>(Ljava/lang/Object;I)V

    .line 91
    invoke-static/range {v3 .. v8}, LX/4TU;->A00(Landroid/app/Activity;LX/GfD;LX/5OK;LX/0KG;LX/18y;Ljava/util/Set;)LX/L6i;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_60
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, -0x166f1e0b

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_11

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public onOverflowButtonTapped(Landroid/view/View;)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A04:LX/MG0;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0}, LX/MG0;->A01()V

    .line 12
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    move-result-object v8

    .line 16
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.status.model.StatusModel"

    .line 18
    invoke-static {v8, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v8, LX/I6Y;

    .line 23
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 26
    move-result-object v3

    .line 27
    sget-object v5, LX/1Wt;->A00:LX/1Wt;

    .line 29
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0E:LX/05b;

    .line 34
    invoke-static {v0}, LX/3dC;->A0z(LX/05b;)LX/1Vx;

    .line 37
    move-result-object v11

    .line 38
    iget-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0J:LX/00q;

    .line 40
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v12

    .line 44
    check-cast v12, LX/H0w;

    .line 46
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A06:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v10

    .line 55
    check-cast v10, LX/GfB;

    .line 57
    iget-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0A:LX/05b;

    .line 59
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 62
    move-result-object v7

    .line 63
    const/16 v0, 0x42ef

    .line 65
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 68
    move-result-object v9

    .line 69
    check-cast v9, LX/Gfv;

    .line 71
    new-instance v2, LX/FWa;

    .line 73
    move-object v6, v5

    .line 74
    invoke-direct/range {v2 .. v12}, LX/FWa;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/0bU;LX/I6Y;LX/Gfv;LX/GfB;LX/1Vx;LX/H0w;)V

    .line 77
    iput-object v2, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A04:LX/MG0;

    .line 79
    const/4 v1, 0x3

    .line 80
    new-instance v0, LX/HG5;

    .line 82
    invoke-direct {v0, v8, p0, v1}, LX/HG5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    invoke-static {v0, v2}, LX/SKv;->A00(LX/Mvq;Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A04:LX/MG0;

    .line 90
    if-eqz v0, :cond_5f

    .line 92
    invoke-virtual {v0}, LX/MG0;->A03()V

    .line 95
    :cond_5f
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0N:LX/00q;

    .line 5
    invoke-static {v0}, LX/FOz;->A0i(LX/00q;)Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A14()V

    .line 12
    return-void
.end method

.method public onRetryButtonTapped(Landroid/view/View;)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    instance-of v0, v3, LX/I6Y;

    .line 10
    if-eqz v0, :cond_62

    .line 12
    check-cast v3, LX/I6Y;

    .line 14
    if-eqz v3, :cond_62

    .line 16
    invoke-interface {v3}, LX/I6Y;->Aqf()LX/1dJ;

    .line 19
    iget-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A00:LX/LkM;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {v0}, LX/LkM;->A01()V

    .line 26
    :cond_1a
    instance-of v0, v3, LX/Ha4;

    .line 28
    if-eqz v0, :cond_4a

    .line 30
    iget-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0A:LX/05b;

    .line 32
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x717e

    .line 38
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_63

    .line 44
    move-object v1, v3

    .line 45
    check-cast v1, LX/Ha4;

    .line 47
    invoke-virtual {v1}, LX/Ha4;->Bme()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_63

    .line 53
    invoke-static {v1}, LX/HOW;->A04(LX/Ha4;)LX/Fss;

    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    .line 59
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 61
    invoke-static {v0}, LX/FP5;->A0B(Ljava/lang/String;)Lcom/whatsapp/status/playback/widget/PermanentFailureStatusDialogFragment;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "PermanentFailureStatusDialog"

    .line 71
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 74
    :cond_4a
    :goto_4a
    invoke-interface {v3}, LX/I6Z;->Bnr()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_62

    .line 80
    iget-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0E:LX/05b;

    .line 82
    invoke-static {v0}, LX/3dC;->A0z(LX/05b;)LX/1Vx;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v3}, LX/9wE;->A00(LX/I6Y;)LX/HVw;

    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x0

    .line 91
    const-string v5, "user_manual_retry"

    .line 93
    move-object v4, v2

    .line 94
    move-object v3, v2

    .line 95
    invoke-virtual/range {v0 .. v6}, LX/1Vx;->A0g(LX/Apj;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 98
    :cond_62
    return-void

    .line 99
    :cond_63
    iget-object v2, p0, LX/0Iz;->A04:LX/08b;

    .line 101
    const/16 v1, 0x9

    .line 103
    new-instance v0, LX/Hno;

    .line 105
    invoke-direct {v0, v3, p0, v1}, LX/Hno;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 111
    goto :goto_4a
.end method
