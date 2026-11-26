.class public abstract Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;
.super Lcom/whatsapp/link/ui/LinkActionBottomSheet;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/link/ui/LinkActionBottomSheet;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;->A07:LX/05b;

    .line 9
    invoke-static {}, LX/AqW;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;->A01:LX/05b;

    .line 15
    const v0, 0x184a6

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;->A02:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;->A06:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;->A04:LX/05b;

    .line 36
    const v0, 0x202f0

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;->A03:LX/05b;

    .line 45
    const v0, 0x184a9

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;->A05:LX/05b;

    .line 54
    const v0, 0x280f3

    .line 57
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;->A00:LX/05b;

    .line 63
    const/16 v0, 0x28

    .line 65
    invoke-static {p0, v0}, LX/Hoy;->A01(Ljava/lang/Object;I)LX/00r;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;->A09:LX/00q;

    .line 71
    const/16 v0, 0x29

    .line 73
    invoke-static {p0, v0}, LX/Hoy;->A01(Ljava/lang/Object;I)LX/00r;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;->A08:LX/00q;

    .line 79
    const/16 v0, 0x2a

    .line 81
    invoke-static {p0, v0}, LX/Hoy;->A01(Ljava/lang/Object;I)LX/00r;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;->A0A:LX/00q;

    .line 87
    const-string v0, "arg-wam-message-type"

    .line 89
    invoke-static {p0, v0}, LX/4qP;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;->A0B:LX/00q;

    .line 95
    return-void
.end method

.method private final A00(I)V
    .registers 4

    .line 0
    new-instance v1, LX/BMC;

    .line 2
    invoke-direct {v1}, LX/BMC;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/BMC;->A04:Ljava/lang/Integer;

    .line 11
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/BMC;->A03:Ljava/lang/Integer;

    .line 17
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/BMC;->A02:Ljava/lang/Integer;

    .line 23
    iget-object v0, p0, Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;->A0B:LX/00q;

    .line 25
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/BMC;->A01:Ljava/lang/Integer;

    .line 35
    iget-object v0, p0, Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;->A07:LX/05b;

    .line 37
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 40
    return-void
.end method

.method private final A03(ZLjava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GxX;

    .line 8
    iget-object v0, v0, LX/GxX;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/GS2;->A00:LX/00g;

    .line 16
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_37

    .line 22
    iget-object v0, p0, Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;->A09:LX/00q;

    .line 24
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1dJ;

    .line 30
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 32
    if-eqz v0, :cond_37

    .line 34
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_37

    .line 40
    iget-object v0, p0, Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;->A06:LX/05b;

    .line 42
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 45
    move-result-object v2

    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, LX/HlL;

    .line 49
    invoke-direct {v0, p0, p2, v1, p1}, LX/HlL;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 52
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 55
    :cond_37
    return-void
.end method


# virtual methods
.method public A31(Landroid/net/Uri;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x9

    .line 6
    invoke-direct {p0, v0}, Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;->A00(I)V

    .line 9
    invoke-static {p1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;->A03(ZLjava/lang/String;)V

    .line 16
    invoke-super {p0, p1}, Lcom/whatsapp/link/ui/LinkActionBottomSheet;->A31(Landroid/net/Uri;)V

    .line 19
    return-void
.end method

.method public A32(Landroid/net/Uri;)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;->A0A:LX/00q;

    .line 6
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_24

    .line 12
    iget-object v0, p0, Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;->A06:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x22

    .line 20
    invoke-static {v1, p0, v0}, LX/Hna;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 23
    const/16 v0, 0x8

    .line 25
    invoke-direct {p0, v0}, Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;->A00(I)V

    .line 28
    :goto_1c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;->A34(Landroid/net/Uri;Ljava/lang/Boolean;)V

    .line 35
    return-void

    .line 36
    :cond_24
    iget-object v0, p0, Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;->A00:LX/05b;

    .line 38
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 40
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/M4E;

    .line 46
    invoke-virtual {v0}, LX/M4E;->A01()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_74

    .line 52
    iget-object v4, p0, Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;->A09:LX/00q;

    .line 54
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1dJ;

    .line 60
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 62
    if-eqz v2, :cond_68

    .line 64
    iget-object v0, p0, Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;->A02:LX/05b;

    .line 66
    invoke-static {v0}, LX/AqW;->A0U(LX/05b;)Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1dJ;

    .line 76
    invoke-virtual {v1, v0}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0H(LX/1dJ;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5d

    .line 82
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/M4E;

    .line 88
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 90
    invoke-virtual {v1, v2, v0}, LX/M4E;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;)V

    .line 93
    :cond_5d
    iget-object v0, p0, Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;->A06:LX/05b;

    .line 95
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0xc

    .line 101
    invoke-static {v1, p0, v2, v0}, LX/Hnd;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    :cond_68
    iget-object v0, p0, Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;->A06:LX/05b;

    .line 106
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x22

    .line 112
    invoke-static {v1, p0, v0}, LX/Hna;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 115
    goto :goto_1c

    .line 116
    :cond_74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 119
    move-result-object v1

    .line 120
    const-class v0, LX/0JC;

    .line 122
    invoke-static {v1, v0}, LX/AqX;->A07(Landroid/content/Context;Ljava/lang/Class;)LX/0Ir;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 129
    move-result-object v5

    .line 130
    iget-object v4, p0, Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;->A09:LX/00q;

    .line 132
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    check-cast v3, LX/1dJ;

    .line 138
    new-instance v2, LX/HJx;

    .line 140
    invoke-direct {v2, p0}, LX/HJx;-><init>(Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;)V

    .line 143
    iget-object v0, p0, Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;->A02:LX/05b;

    .line 145
    invoke-static {v0}, LX/AqW;->A0U(LX/05b;)Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/1dJ;

    .line 155
    invoke-virtual {v1, v0}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0H(LX/1dJ;)Z

    .line 158
    move-result v1

    .line 159
    iget-object v0, p0, Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;->A08:LX/00q;

    .line 161
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Integer;

    .line 167
    invoke-static {v2, v3, v0, v1}, LX/GLY;->A00(LX/TQx;LX/1dJ;Ljava/lang/Integer;Z)Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;

    .line 170
    move-result-object v1

    .line 171
    const-string v0, "LinkClickFrictionFragment/"

    .line 173
    invoke-static {v1, v5, v0}, LX/3AP;->A05(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method public A33(Landroid/net/Uri;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;->A00(I)V

    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p0, v0}, Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;->A00(I)V

    .line 12
    invoke-super {p0, p1}, Lcom/whatsapp/link/ui/LinkActionBottomSheet;->A33(Landroid/net/Uri;)V

    .line 15
    return-void
.end method

.method public A34(Landroid/net/Uri;Ljava/lang/Boolean;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x8

    .line 6
    invoke-direct {p0, v0}, Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;->A00(I)V

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p2, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_17

    .line 16
    invoke-static {p1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;->A03(ZLjava/lang/String;)V

    .line 23
    :cond_17
    invoke-super {p0, p1, p2}, Lcom/whatsapp/link/ui/LinkActionBottomSheet;->A34(Landroid/net/Uri;Ljava/lang/Boolean;)V

    .line 26
    return-void
.end method
