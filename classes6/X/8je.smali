.class public final LX/8je;
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
    iput-object v0, p0, LX/8je;->A07:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8je;->A08:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8je;->A06:LX/05b;

    .line 23
    const/4 v1, 0x2

    .line 24
    new-instance v0, LX/AZr;

    .line 26
    invoke-direct {v0, v1}, LX/AZr;-><init>(I)V

    .line 29
    iput-object v0, p0, LX/8je;->A05:Lkotlin/jvm/functions/Function0;

    .line 31
    sget-object v0, LX/AT9;->A00:LX/AT9;

    .line 33
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LX/8je;->A0C:LX/0JU;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v1}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/8je;->A0E:LX/0JR;

    .line 46
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 48
    const/16 v1, 0x40

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v2, v0, v1}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/8je;->A0B:LX/0JT;

    .line 57
    invoke-static {v0}, LX/8cV;->A1P(LX/0JQ;)LX/0nM;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/8je;->A0D:LX/0JQ;

    .line 63
    invoke-static {}, LX/3dD;->A0u()LX/1Dz;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/8je;->A09:LX/1Dy;

    .line 69
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/8je;->A0A:LX/0JP;

    .line 75
    return-void
.end method

.method public static final A00(LX/8je;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/8je;->A02:LX/0VK;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 8
    :cond_8
    iput-object v1, p0, LX/8je;->A02:LX/0VK;

    .line 10
    iget-object v0, p0, LX/8je;->A01:LX/0VK;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 17
    :cond_11
    iput-object v1, p0, LX/8je;->A01:LX/0VK;

    .line 19
    return-void
.end method

.method public static final A01(LX/8je;)V
    .registers 8

    .line 0
    iget-object v6, p0, LX/8je;->A00:Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 2
    if-eqz v6, :cond_3d

    .line 4
    iget-object v5, p0, LX/8je;->A0C:LX/0JU;

    .line 6
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/AT7;

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_3d

    .line 15
    check-cast v1, LX/AT7;

    .line 17
    if-eqz v1, :cond_3d

    .line 19
    iget-boolean v0, p0, LX/8je;->A04:Z

    .line 21
    if-nez v0, :cond_3d

    .line 23
    iget-boolean v3, v1, LX/AT7;->A01:Z

    .line 25
    xor-int/lit8 v2, v3, 0x1

    .line 27
    iget-object v1, v1, LX/AT7;->A00:Ljava/lang/String;

    .line 29
    new-instance v0, LX/AT7;

    .line 31
    invoke-direct {v0, v1, v2}, LX/AT7;-><init>(Ljava/lang/String;Z)V

    .line 34
    invoke-interface {v5, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 37
    if-nez v3, :cond_3e

    .line 39
    iget-object v0, p0, LX/8je;->A03:LX/0VK;

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-interface {v0, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 46
    :cond_2e
    iput-object v4, p0, LX/8je;->A03:LX/0VK;

    .line 48
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x2d

    .line 54
    invoke-static {v6, v4, v0}, LX/Agm;->A03(Ljava/lang/Object;LX/0ds;I)LX/Agm;

    .line 57
    move-result-object v0

    .line 58
    :goto_3a
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x30

    .line 68
    invoke-static {v6, p0, v4, v0}, LX/AgJ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgJ;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_3a
.end method


# virtual methods
.method public A12()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/8je;->A00:Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_14

    .line 5
    iget-boolean v0, p0, LX/8je;->A04:Z

    .line 7
    if-nez v0, :cond_14

    .line 9
    iget-object v0, p0, LX/8je;->A06:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x2a

    .line 17
    invoke-static {v3, v1, v0}, LX/Agm;->A04(Ljava/lang/Object;LX/0W3;I)V

    .line 20
    :cond_14
    iput-object v2, p0, LX/8je;->A00:Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 22
    return-void
.end method

.method public final A13()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/8je;->A04:Z

    .line 2
    if-nez v0, :cond_33

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/8je;->A04:Z

    .line 7
    iget-object v1, p0, LX/8je;->A03:LX/0VK;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_f

    .line 12
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 15
    :cond_f
    iput-object v0, p0, LX/8je;->A03:LX/0VK;

    .line 17
    invoke-static {p0}, LX/8je;->A00(LX/8je;)V

    .line 20
    iget-object v2, p0, LX/8je;->A00:Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 22
    iput-object v0, p0, LX/8je;->A00:Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 24
    if-eqz v2, :cond_25

    .line 26
    iget-object v0, p0, LX/8je;->A06:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x29

    .line 34
    invoke-static {v2, v1, v0}, LX/Agm;->A04(Ljava/lang/Object;LX/0W3;I)V

    .line 37
    :cond_25
    iget-object v1, p0, LX/8je;->A0C:LX/0JU;

    .line 39
    sget-object v0, LX/AT9;->A00:LX/AT9;

    .line 41
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 44
    iget-object v1, p0, LX/8je;->A09:LX/1Dy;

    .line 46
    sget-object v0, LX/AT5;->A00:LX/AT5;

    .line 48
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_33
    return-void
.end method

.method public final A14()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/8je;->A00:Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 2
    if-nez v0, :cond_71

    .line 4
    iget-object v0, p0, LX/8je;->A05:Lkotlin/jvm/functions/Function0;

    .line 6
    check-cast v0, LX/AZr;

    .line 8
    invoke-virtual {v0}, LX/AZr;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v7

    .line 12
    check-cast v7, Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 14
    iput-object v7, p0, LX/8je;->A00:Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 16
    const/4 v4, 0x0

    .line 17
    iput-boolean v4, p0, LX/8je;->A04:Z

    .line 19
    iget-object v3, p0, LX/8je;->A0C:LX/0JU;

    .line 21
    iget-object v0, p0, LX/8je;->A08:LX/05b;

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
    new-instance v0, LX/AT7;

    .line 35
    invoke-direct {v0, v1, v4}, LX/AT7;-><init>(Ljava/lang/String;Z)V

    .line 38
    invoke-interface {v3, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 41
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 44
    move-result-object v1

    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v0, 0x2e

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
    iput-object v0, p0, LX/8je;->A02:LX/0VK;

    .line 62
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x2f

    .line 68
    invoke-static {v7, p0, v6, v0}, LX/AgJ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgJ;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v4, v5, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/8je;->A01:LX/0VK;

    .line 78
    iget-object v0, p0, LX/8je;->A03:LX/0VK;

    .line 80
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 83
    move-result-object v3

    .line 84
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 87
    move-result-object v2

    .line 88
    const/4 v1, 0x2

    .line 89
    new-instance v0, LX/Afd;

    .line 91
    invoke-direct {v0, p0, v7, v3, v1}, LX/Afd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 94
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/8je;->A03:LX/0VK;

    .line 100
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x2c

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

.method public final A15(LX/1br;LX/1dJ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v1, 0x1

    .line 6
    move-object v4, p0

    .line 7
    iget-object v5, p0, LX/8je;->A00:Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 9
    if-eqz v5, :cond_40

    .line 11
    iget-boolean v0, p0, LX/8je;->A04:Z

    .line 13
    if-nez v0, :cond_40

    .line 15
    iput-boolean v1, p0, LX/8je;->A04:Z

    .line 17
    invoke-static {v5}, Lcom/whatsapp/voicerecorder/PttRecorderController;->A00(Lcom/whatsapp/voicerecorder/PttRecorderController;)J

    .line 20
    move-result-wide v10

    .line 21
    iget-object v1, p0, LX/8je;->A0C:LX/0JU;

    .line 23
    sget-object v0, LX/ATA;->A00:LX/ATA;

    .line 25
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, LX/8je;->A03:LX/0VK;

    .line 30
    const/4 v9, 0x0

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-interface {v0, v9}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 36
    :cond_24
    iput-object v9, p0, LX/8je;->A03:LX/0VK;

    .line 38
    invoke-static {p0}, LX/8je;->A00(LX/8je;)V

    .line 41
    iput-object v9, p0, LX/8je;->A00:Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 43
    iget-object v0, p0, LX/8je;->A06:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/whatsapp/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;

    .line 51
    move-object v3, p2

    .line 52
    move-object v6, p3

    .line 53
    move-object/from16 v7, p4

    .line 55
    move-object/from16 v8, p5

    .line 57
    invoke-direct/range {v1 .. v11}, Lcom/whatsapp/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;-><init>(LX/1br;LX/1dJ;LX/8je;Lcom/whatsapp/voicerecorder/PttRecorderController;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0ds;J)V

    .line 60
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 63
    return-void

    .line 64
    :cond_40
    iget-object v1, p0, LX/8je;->A0C:LX/0JU;

    .line 66
    sget-object v0, LX/AT8;->A00:LX/AT8;

    .line 68
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 71
    iget-object v1, p0, LX/8je;->A09:LX/1Dy;

    .line 73
    sget-object v0, LX/AT6;->A00:LX/AT6;

    .line 75
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-void
.end method
