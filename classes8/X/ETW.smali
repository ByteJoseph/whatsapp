.class public final LX/ETW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:LX/EVp;

.field public A03:LX/D1c;

.field public A04:Ljava/util/List;

.field public A05:LX/0VK;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroid/widget/LinearLayout;

.field public final synthetic A0E:LX/EA3;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/LinearLayout;LX/EA3;)V
    .registers 5

    .line 0
    iput-object p3, p0, LX/ETW;->A0E:LX/EA3;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/ETW;->A0C:Landroid/view/View;

    .line 7
    iput-object p2, p0, LX/ETW;->A0D:Landroid/widget/LinearLayout;

    .line 9
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 11
    iput-object v0, p0, LX/ETW;->A04:Ljava/util/List;

    .line 13
    return-void
.end method

.method public static final A00(LX/ETW;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/ETW;->A08:Z

    .line 2
    if-nez v0, :cond_5d

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/ETW;->A08:Z

    .line 7
    iget-object v0, p0, LX/ETW;->A03:LX/D1c;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    const-string v0, "IgReelVoiceReplyController/end recorded="

    .line 16
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 19
    iget-object v0, p0, LX/ETW;->A05:LX/0VK;

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 27
    :cond_1b
    iget-object v0, p0, LX/ETW;->A01:Landroid/view/View;

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-static {v0}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 34
    :cond_22
    iput-object v2, p0, LX/ETW;->A01:Landroid/view/View;

    .line 36
    iget-object v1, p0, LX/ETW;->A03:LX/D1c;

    .line 38
    if-eqz v1, :cond_2d

    .line 40
    iget-object v0, p0, LX/ETW;->A0D:Landroid/widget/LinearLayout;

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    :cond_2d
    iput-object v2, p0, LX/ETW;->A03:LX/D1c;

    .line 47
    iget-boolean v0, p0, LX/ETW;->A07:Z

    .line 49
    if-eqz v0, :cond_3c

    .line 51
    iput-boolean v3, p0, LX/ETW;->A07:Z

    .line 53
    iget-object v0, p0, LX/ETW;->A0E:LX/EA3;

    .line 55
    iget-object v0, v0, LX/EA3;->A09:Lkotlin/jvm/functions/Function1;

    .line 57
    invoke-static {v0, v3}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 60
    :cond_3c
    iget-object v0, p0, LX/ETW;->A04:Ljava/util/List;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 66
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_50

    .line 72
    invoke-static {v1}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    goto :goto_42

    .line 80
    :cond_50
    iget-object v0, p0, LX/ETW;->A0C:Landroid/view/View;

    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v1, p0, LX/ETW;->A0E:LX/EA3;

    .line 87
    iget-object v0, v1, LX/EA3;->A00:LX/ETW;

    .line 89
    if-ne v0, p0, :cond_5d

    .line 91
    iput-object v2, v1, LX/EA3;->A00:LX/ETW;

    .line 93
    :cond_5d
    return-void
.end method

.method public static final A01(LX/ETW;)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/ETW;->A02:LX/EVp;

    .line 2
    iget-boolean v0, p0, LX/ETW;->A06:Z

    .line 4
    if-eqz v0, :cond_2b

    .line 6
    if-eqz v1, :cond_2b

    .line 8
    iget-object v0, p0, LX/ETW;->A0E:LX/EA3;

    .line 10
    iget-object v0, v0, LX/EA3;->A07:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/MKT;

    .line 18
    if-eqz v5, :cond_2b

    .line 20
    iget-object v0, v1, LX/EVp;->A00:Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 22
    invoke-static {v0}, Lcom/whatsapp/voicerecorder/PttRecorderController;->A00(Lcom/whatsapp/voicerecorder/PttRecorderController;)J

    .line 25
    move-result-wide v2

    .line 26
    iget-wide v0, p0, LX/ETW;->A00:J

    .line 28
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 31
    move-result-wide v3

    .line 32
    sget-object v2, LX/02Y;->A0F:Ljava/lang/Integer;

    .line 34
    const/4 v1, 0x5

    .line 35
    new-instance v0, LX/Mpo;

    .line 37
    invoke-direct {v0, v3, v4, v1}, LX/Mpo;-><init>(JI)V

    .line 40
    invoke-static {v5, v2, v0}, LX/MKT;->A02(LX/MKT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 43
    :cond_2b
    return-void
.end method


# virtual methods
.method public final A02()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/ETW;->A08:Z

    .line 2
    if-nez v0, :cond_17

    .line 4
    iget-boolean v0, p0, LX/ETW;->A0B:Z

    .line 6
    if-nez v0, :cond_17

    .line 8
    invoke-static {p0}, LX/ETW;->A01(LX/ETW;)V

    .line 11
    iget-object v1, p0, LX/ETW;->A02:LX/EVp;

    .line 13
    if-eqz v1, :cond_14

    .line 15
    sget-object v0, LX/Dgr;->A02:LX/Dgr;

    .line 17
    invoke-static {v0, v1}, LX/EVp;->A02(LX/Dgr;LX/EVp;)Z

    .line 20
    :cond_14
    invoke-static {p0}, LX/ETW;->A00(LX/ETW;)V

    .line 23
    :cond_17
    return-void
.end method

.method public final A03()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/ETW;->A03:LX/D1c;

    .line 2
    iget-boolean v0, p0, LX/ETW;->A08:Z

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/ETW;->A0A:Z

    .line 8
    if-nez v4, :cond_d

    .line 10
    iput-boolean v0, p0, LX/ETW;->A09:Z

    .line 12
    return-void

    .line 13
    :cond_d
    iget-object v0, p0, LX/ETW;->A0E:LX/EA3;

    .line 15
    iget-object v0, v0, LX/EA3;->A07:Lkotlin/jvm/functions/Function0;

    .line 17
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/MKT;

    .line 23
    if-eqz v3, :cond_25

    .line 25
    sget-object v2, LX/02Y;->A0E:Ljava/lang/Integer;

    .line 27
    const/16 v1, 0x2f

    .line 29
    new-instance v0, LX/Mpx;

    .line 31
    invoke-direct {v0, v1}, LX/Mpx;-><init>(I)V

    .line 34
    invoke-static {v3, v2, v0}, LX/MKT;->A02(LX/MKT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 37
    :cond_25
    iget-object v1, v4, LX/D1c;->A01:Landroid/widget/ImageView;

    .line 39
    const/16 v0, 0x8

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v1, v4, LX/D1c;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, v4, LX/D1c;->A00:Landroid/widget/ImageView;

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v0, v4, LX/D1c;->A02:Landroid/widget/ImageView;

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v1, p0, LX/ETW;->A0C:Landroid/view/View;

    .line 63
    const/16 v0, 0x8

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v1, p0, LX/ETW;->A01:Landroid/view/View;

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz v1, :cond_4c

    .line 73
    invoke-static {v1}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 76
    :cond_4c
    iput-object v0, p0, LX/ETW;->A01:Landroid/view/View;

    .line 78
    return-void
.end method

.method public final A04()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/ETW;->A02:LX/EVp;

    .line 2
    iget-boolean v0, p0, LX/ETW;->A0B:Z

    .line 4
    if-nez v0, :cond_38

    .line 6
    iget-boolean v0, p0, LX/ETW;->A08:Z

    .line 8
    if-nez v0, :cond_39

    .line 10
    if-eqz v5, :cond_39

    .line 12
    iget-object v0, v5, LX/EVp;->A00:Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 14
    invoke-static {v0}, Lcom/whatsapp/voicerecorder/PttRecorderController;->A00(Lcom/whatsapp/voicerecorder/PttRecorderController;)J

    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v1, 0x3e8

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-ltz v0, :cond_39

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/ETW;->A0B:Z

    .line 27
    iget-object v0, p0, LX/ETW;->A0E:LX/EA3;

    .line 29
    iget-object v0, v0, LX/EA3;->A07:Lkotlin/jvm/functions/Function0;

    .line 31
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/MKT;

    .line 37
    if-eqz v3, :cond_33

    .line 39
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 41
    sget-object v1, LX/02Y;->A09:Ljava/lang/Integer;

    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v2, v0}, LX/F0A;->A00(Ljava/lang/Object;I)LX/F0A;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, v1, v0}, LX/MKT;->A02(LX/MKT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 51
    :cond_33
    sget-object v0, LX/Dgr;->A05:LX/Dgr;

    .line 53
    invoke-static {v0, v5}, LX/EVp;->A02(LX/Dgr;LX/EVp;)Z

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    invoke-virtual {p0}, LX/ETW;->A02()V

    .line 60
    iget-object v0, p0, LX/ETW;->A0E:LX/EA3;

    .line 62
    iget-object v0, v0, LX/EA3;->A02:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/0KG;

    .line 70
    const v1, 0x7f1254b4

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 77
    return-void
.end method
