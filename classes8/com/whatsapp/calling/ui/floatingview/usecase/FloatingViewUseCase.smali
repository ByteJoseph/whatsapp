.class public final Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0Q:Landroid/graphics/Point;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Point;

.field public A02:LX/EBN;

.field public A03:LX/EEu;

.field public A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/app/Application;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/DVS;

.field public final A0J:Lcom/whatsapp/calling/camera/VoipCameraManager;

.field public final A0K:LX/0XU;

.field public final A0L:LX/08a;

.field public final A0M:LX/09I;

.field public final A0N:LX/0XC;

.field public final A0O:LX/00q;

.field public final A0P:LX/024;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v2, 0x9

    .line 2
    const/4 v1, 0x5

    .line 3
    new-instance v0, Landroid/graphics/Point;

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 8
    sput-object v0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0Q:Landroid/graphics/Point;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xcad

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0A:LX/05b;

    .line 11
    invoke-static {}, LX/2Aj;->A0r()LX/024;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0P:LX/024;

    .line 17
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0L:LX/08a;

    .line 23
    const/16 v0, 0x139f

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A09:LX/05b;

    .line 31
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0M:LX/09I;

    .line 37
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A08:Landroid/app/Application;

    .line 43
    const/16 v0, 0xc06

    .line 45
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/DVS;

    .line 51
    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0I:LX/DVS;

    .line 53
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0B:LX/05b;

    .line 59
    const/16 v0, 0x1ba0

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0E:LX/05b;

    .line 67
    invoke-static {}, LX/CyR;->A0M()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0G:LX/05b;

    .line 73
    invoke-static {}, LX/CyR;->A0W()LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0F:LX/05b;

    .line 79
    invoke-static {}, LX/8cZ;->A0a()LX/0XC;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0N:LX/0XC;

    .line 85
    invoke-static {}, LX/2Aj;->A0P()LX/0XU;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0K:LX/0XU;

    .line 91
    const/16 v0, 0x82d

    .line 93
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0D:LX/05b;

    .line 99
    const/16 v0, 0xc76

    .line 101
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0H:LX/05b;

    .line 107
    const/16 v0, 0xc05

    .line 109
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 115
    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0J:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 117
    const/16 v0, 0x139c

    .line 119
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0C:LX/05b;

    .line 125
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 127
    const/16 v0, 0x21

    .line 129
    invoke-static {v1, p0, v0}, LX/EzV;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0O:LX/00q;

    .line 135
    return-void
.end method

.method public static final A00(LX/EHr;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 4

    .line 0
    iget-object v0, p0, LX/EHr;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_23

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v0, v1

    .line 22
    check-cast v0, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 24
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isScreenShared:Z

    .line 26
    if-eqz v0, :cond_a

    .line 28
    :goto_1c
    check-cast v1, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 30
    if-eqz v1, :cond_25

    .line 32
    iget-object v0, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    return-object v0

    .line 35
    :cond_23
    move-object v1, v2

    .line 36
    goto :goto_1c

    .line 37
    :cond_25
    return-object v2
.end method

.method public static final A01(LX/EHr;Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x12

    .line 2
    instance-of v0, p2, LX/F70;

    .line 4
    if-eqz v0, :cond_83

    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/F70;

    .line 9
    iget v0, v6, LX/F70;->$t:I

    .line 11
    if-ne v0, v3, :cond_83

    .line 13
    iget v2, v6, LX/F70;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_83

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/F70;->A00:I

    .line 24
    :goto_18
    iget-object v2, v6, LX/F70;->A02:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/F70;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_60

    .line 33
    if-ne v0, v1, :cond_88

    .line 35
    iget-object p0, v6, LX/F70;->A01:Ljava/lang/Object;

    .line 37
    check-cast p0, LX/EHr;

    .line 39
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    const/4 v3, 0x0

    .line 43
    iput-object v3, p1, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A03:LX/EEu;

    .line 45
    iget-object v0, p0, LX/EHr;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 47
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_43

    .line 57
    const/4 v2, 0x0

    .line 58
    :cond_3a
    iput v2, p1, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A00:I

    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, LX/Eiw;

    .line 63
    invoke-direct {v0, v3, v1}, LX/Eiw;-><init>(LX/DmP;Z)V

    .line 66
    return-object v0

    .line 67
    :cond_43
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x0

    .line 72
    :cond_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3a

    .line 78
    invoke-static {v1}, LX/CyQ;->A0Z(Ljava/util/Iterator;)Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isConnected()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_48

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 90
    if-gez v2, :cond_48

    .line 92
    invoke-static {}, LX/01j;->A0D()V

    .line 95
    throw v3

    .line 96
    :cond_60
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 99
    iget-boolean v0, p0, LX/EHr;->A0q:Z

    .line 101
    if-nez v0, :cond_2a

    .line 103
    iget-object v0, p1, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A03:LX/EEu;

    .line 105
    if-eqz v0, :cond_2a

    .line 107
    iget-object v4, v0, LX/EEu;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 109
    if-eqz v4, :cond_2a

    .line 111
    iput-object p0, v6, LX/F70;->A01:Ljava/lang/Object;

    .line 113
    iput v1, v6, LX/F70;->A00:I

    .line 115
    iget-object v3, p1, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0P:LX/024;

    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v1, 0x6

    .line 119
    new-instance v0, LX/F9e;

    .line 121
    invoke-direct {v0, v4, p1, v2, v1}, LX/F9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 124
    invoke-static {v6, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v5, :cond_2a

    .line 130
    return-object v5

    .line 131
    :cond_83
    invoke-static {p1, p2, v3}, LX/F70;->A01(Ljava/lang/Object;LX/0ds;I)LX/F70;

    .line 134
    move-result-object v6

    .line 135
    goto :goto_18

    .line 136
    :cond_88
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 139
    move-result-object v0

    .line 140
    throw v0
.end method
