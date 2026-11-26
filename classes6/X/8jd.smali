.class public final LX/8jd;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/voicerecorder/PttRecorderController;

.field public A01:LX/0VK;

.field public A02:LX/0VK;

.field public A03:LX/0VK;

.field public A04:Z

.field public A05:Lkotlin/jvm/functions/Function0;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/1Dy;

.field public final A0A:LX/0JP;

.field public final A0B:LX/0JT;

.field public final A0C:LX/0JU;

.field public final A0D:LX/0JQ;

.field public final A0E:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0x1aab

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8jd;->A07:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8jd;->A08:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8jd;->A06:LX/05b;

    .line 23
    const/4 v2, 0x0

    .line 24
    new-instance v0, LX/AZr;

    .line 26
    invoke-direct {v0, v2}, LX/AZr;-><init>(I)V

    .line 29
    iput-object v0, p0, LX/8jd;->A05:Lkotlin/jvm/functions/Function0;

    .line 31
    sget-object v0, LX/AT2;->A00:LX/AT2;

    .line 33
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LX/8jd;->A0C:LX/0JU;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v1}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/8jd;->A0E:LX/0JR;

    .line 46
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 48
    const/16 v0, 0x40

    .line 50
    invoke-static {v1, v2, v0}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/8jd;->A0B:LX/0JT;

    .line 56
    invoke-static {v0}, LX/8cV;->A1P(LX/0JQ;)LX/0nM;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/8jd;->A0D:LX/0JQ;

    .line 62
    invoke-static {}, LX/3dD;->A0u()LX/1Dz;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/8jd;->A09:LX/1Dy;

    .line 68
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/8jd;->A0A:LX/0JP;

    .line 74
    return-void
.end method

.method public static final A00(LX/8jd;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/8jd;->A02:LX/0VK;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 8
    :cond_8
    iput-object v1, p0, LX/8jd;->A02:LX/0VK;

    .line 10
    iget-object v0, p0, LX/8jd;->A01:LX/0VK;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 17
    :cond_11
    iput-object v1, p0, LX/8jd;->A01:LX/0VK;

    .line 19
    return-void
.end method

.method public static final A01(LX/8jd;)V
    .registers 8

    .line 0
    iget-object v6, p0, LX/8jd;->A00:Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 2
    if-eqz v6, :cond_3c

    .line 4
    iget-object v5, p0, LX/8jd;->A0C:LX/0JU;

    .line 6
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/AT0;

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_3c

    .line 15
    check-cast v1, LX/AT0;

    .line 17
    if-eqz v1, :cond_3c

    .line 19
    iget-boolean v0, p0, LX/8jd;->A04:Z

    .line 21
    if-nez v0, :cond_3c

    .line 23
    iget-boolean v3, v1, LX/AT0;->A01:Z

    .line 25
    xor-int/lit8 v2, v3, 0x1

    .line 27
    iget-object v1, v1, LX/AT0;->A00:Ljava/lang/String;

    .line 29
    new-instance v0, LX/AT0;

    .line 31
    invoke-direct {v0, v1, v2}, LX/AT0;-><init>(Ljava/lang/String;Z)V

    .line 34
    invoke-interface {v5, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 37
    if-nez v3, :cond_3d

    .line 39
    iget-object v0, p0, LX/8jd;->A03:LX/0VK;

    .line 41
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/8jd;->A03:LX/0VK;

    .line 47
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x24

    .line 53
    invoke-static {v6, v4, v0}, LX/Agm;->A03(Ljava/lang/Object;LX/0ds;I)LX/Agm;

    .line 56
    move-result-object v0

    .line 57
    :goto_39
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x2c

    .line 67
    invoke-static {v6, p0, v4, v0}, LX/AgJ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgJ;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_39
.end method


# virtual methods
.method public A12()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/8jd;->A00:Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_14

    .line 5
    iget-boolean v0, p0, LX/8jd;->A04:Z

    .line 7
    if-nez v0, :cond_14

    .line 9
    iget-object v0, p0, LX/8jd;->A06:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x21

    .line 17
    invoke-static {v3, v1, v0}, LX/Agm;->A04(Ljava/lang/Object;LX/0W3;I)V

    .line 20
    :cond_14
    iput-object v2, p0, LX/8jd;->A00:Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 22
    return-void
.end method

.method public final A13()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/8jd;->A0C:LX/0JU;

    .line 2
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/AT0;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    sget-object v0, LX/AT2;->A00:LX/AT2;

    .line 12
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 15
    :cond_f
    iget-boolean v0, p0, LX/8jd;->A04:Z

    .line 17
    if-nez v0, :cond_33

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/8jd;->A04:Z

    .line 22
    iget-object v0, p0, LX/8jd;->A03:LX/0VK;

    .line 24
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/8jd;->A03:LX/0VK;

    .line 30
    invoke-static {p0}, LX/8jd;->A00(LX/8jd;)V

    .line 33
    iget-object v2, p0, LX/8jd;->A00:Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LX/8jd;->A00:Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 38
    if-eqz v2, :cond_33

    .line 40
    iget-object v0, p0, LX/8jd;->A06:LX/05b;

    .line 42
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x20

    .line 48
    invoke-static {v2, v1, v0}, LX/Agm;->A04(Ljava/lang/Object;LX/0W3;I)V

    .line 51
    :cond_33
    iget-object v1, p0, LX/8jd;->A09:LX/1Dy;

    .line 53
    sget-object v0, LX/9qP;->A00:LX/9qP;

    .line 55
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public final A14()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/8jd;->A00:Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 2
    if-nez v0, :cond_71

    .line 4
    iget-object v0, p0, LX/8jd;->A05:Lkotlin/jvm/functions/Function0;

    .line 6
    check-cast v0, LX/AZr;

    .line 8
    invoke-virtual {v0}, LX/AZr;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v7

    .line 12
    check-cast v7, Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 14
    iput-object v7, p0, LX/8jd;->A00:Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 16
    const/4 v4, 0x0

    .line 17
    iput-boolean v4, p0, LX/8jd;->A04:Z

    .line 19
    iget-object v3, p0, LX/8jd;->A0C:LX/0JU;

    .line 21
    iget-object v0, p0, LX/8jd;->A08:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 26
    move-result-object v2

    .line 27
    const-wide/16 v0, 0x0

    .line 29
    invoke-static {v2, v0, v1}, LX/8cW;->A1D(LX/0Fv;J)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/AT0;

    .line 35
    invoke-direct {v0, v1, v4}, LX/AT0;-><init>(Ljava/lang/String;Z)V

    .line 38
    invoke-interface {v3, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 41
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 44
    move-result-object v1

    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v0, 0x2a

    .line 48
    invoke-static {v7, p0, v6, v0}, LX/AgJ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgJ;

    .line 51
    move-result-object v0

    .line 52
    sget-object v5, LX/0Vx;->A00:LX/0Vx;

    .line 54
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 56
    invoke-static {v4, v5, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/8jd;->A02:LX/0VK;

    .line 62
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x2b

    .line 68
    invoke-static {v7, p0, v6, v0}, LX/AgJ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgJ;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v4, v5, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/8jd;->A01:LX/0VK;

    .line 78
    iget-object v0, p0, LX/8jd;->A03:LX/0VK;

    .line 80
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 83
    move-result-object v3

    .line 84
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 87
    move-result-object v2

    .line 88
    const/4 v1, 0x1

    .line 89
    new-instance v0, LX/Afd;

    .line 91
    invoke-direct {v0, p0, v7, v3, v1}, LX/Afd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 94
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/8jd;->A03:LX/0VK;

    .line 100
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x23

    .line 106
    invoke-static {v7, v6, v0}, LX/Agm;->A03(Ljava/lang/Object;LX/0ds;I)LX/Agm;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v4, v5, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 113
    :cond_71
    return-void
.end method

.method public final A15(LX/1br;Ljava/lang/Long;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v6, p0

    .line 6
    iget-object v4, p0, LX/8jd;->A00:Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 8
    if-eqz v4, :cond_4c

    .line 10
    iget-boolean v0, p0, LX/8jd;->A04:Z

    .line 12
    if-nez v0, :cond_4c

    .line 14
    invoke-static {v4}, Lcom/whatsapp/voicerecorder/PttRecorderController;->A00(Lcom/whatsapp/voicerecorder/PttRecorderController;)J

    .line 17
    move-result-wide v9

    .line 18
    const-wide/16 v1, 0x3e8

    .line 20
    cmp-long v0, v9, v1

    .line 22
    if-gez v0, :cond_23

    .line 24
    iget-object v1, p0, LX/8jd;->A09:LX/1Dy;

    .line 26
    sget-object v0, LX/9qS;->A00:LX/9qS;

    .line 28
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, LX/8jd;->A13()V

    .line 34
    return-void

    .line 35
    :cond_23
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LX/8jd;->A04:Z

    .line 38
    iget-object v1, p0, LX/8jd;->A0C:LX/0JU;

    .line 40
    sget-object v0, LX/AT3;->A00:LX/AT3;

    .line 42
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, LX/8jd;->A03:LX/0VK;

    .line 47
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/8jd;->A03:LX/0VK;

    .line 53
    invoke-static {p0}, LX/8jd;->A00(LX/8jd;)V

    .line 56
    const/4 v7, 0x0

    .line 57
    iput-object v7, p0, LX/8jd;->A00:Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 59
    iget-object v0, p0, LX/8jd;->A06:LX/05b;

    .line 61
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 64
    move-result-object v0

    .line 65
    const/4 v8, 0x3

    .line 66
    new-instance v2, LX/AgM;

    .line 68
    move-object v5, p2

    .line 69
    invoke-direct/range {v2 .. v10}, LX/AgM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 72
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 75
    return-void

    .line 76
    :cond_4c
    iget-object v1, p0, LX/8jd;->A0C:LX/0JU;

    .line 78
    sget-object v0, LX/AT1;->A00:LX/AT1;

    .line 80
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 83
    iget-object v1, p0, LX/8jd;->A09:LX/1Dy;

    .line 85
    sget-object v0, LX/9qQ;->A00:LX/9qQ;

    .line 87
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-void
.end method
