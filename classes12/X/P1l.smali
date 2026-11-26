.class public LX/P1l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/08a;

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A04:LX/09I;

.field public final A05:LX/08s;

.field public final A06:LX/08b;

.field public final A07:LX/0Yv;

.field public final A08:LX/Om3;

.field public final A09:LX/OmG;

.field public final A0A:LX/P4B;

.field public final A0B:LX/P89;

.field public final A0C:LX/Ou1;

.field public final A0D:LX/Oz4;

.field public final A0E:LX/OZ1;

.field public final A0F:LX/QXW;

.field public final A0G:LX/QXW;

.field public final A0H:LX/HDR;

.field public final A0I:LX/HDf;

.field public final A0J:LX/14c;

.field public final A0K:LX/OqJ;

.field public final A0L:LX/14o;

.field public final A0M:LX/14S;

.field public final A0N:LX/14S;

.field public final A0O:LX/15Z;

.field public final A0P:LX/14p;

.field public final A0Q:LX/0KG;

.field public final A0R:Ljava/lang/Long;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/lang/String;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:LX/Omg;

.field public final A0Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08a;Lcom/whatsapp/infra/core/jid/UserJid;LX/09I;LX/08s;LX/08b;LX/0Yv;LX/Omg;LX/Om3;LX/P4B;LX/P89;LX/Ou1;LX/OZ1;LX/QXW;LX/QXW;LX/HDR;LX/HDf;LX/OqJ;LX/14o;LX/14S;LX/15Z;LX/14p;LX/0KG;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 41

    .line 4421120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4421121
    const-string v2, "network"

    const-string v1, "COMMON"

    .line 4421122
    const-string v0, "PaymentPrecheckAction"

    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    move-result-object v0

    iput-object v0, p0, LX/P1l;->A0J:LX/14c;

    .line 4421123
    iput-object p5, p0, LX/P1l;->A05:LX/08s;

    .line 4421124
    iput-object p2, p0, LX/P1l;->A01:LX/08a;

    .line 4421125
    move-object v3, p1

    iput-object p1, p0, LX/P1l;->A00:Landroid/content/Context;

    .line 4421126
    move-object/from16 v7, p23

    iput-object v7, p0, LX/P1l;->A0Q:LX/0KG;

    .line 4421127
    iput-object p4, p0, LX/P1l;->A04:LX/09I;

    .line 4421128
    iput-object p6, p0, LX/P1l;->A06:LX/08b;

    .line 4421129
    move-object/from16 v0, p9

    iput-object v0, p0, LX/P1l;->A08:LX/Om3;

    .line 4421130
    move-object/from16 v0, p22

    iput-object v0, p0, LX/P1l;->A0P:LX/14p;

    .line 4421131
    move-object/from16 v1, p20

    iput-object v1, p0, LX/P1l;->A0M:LX/14S;

    .line 4421132
    move-object/from16 v0, p12

    iput-object v0, p0, LX/P1l;->A0C:LX/Ou1;

    .line 4421133
    move-object/from16 v6, p19

    iput-object v6, p0, LX/P1l;->A0L:LX/14o;

    .line 4421134
    move-object/from16 v0, p21

    iput-object v0, p0, LX/P1l;->A0O:LX/15Z;

    .line 4421135
    move-object/from16 v5, p13

    iput-object v5, p0, LX/P1l;->A0E:LX/OZ1;

    .line 4421136
    move-object/from16 v0, p11

    iput-object v0, p0, LX/P1l;->A0B:LX/P89;

    .line 4421137
    move-object/from16 v4, p10

    iput-object v4, p0, LX/P1l;->A0A:LX/P4B;

    .line 4421138
    move-object/from16 v0, p7

    iput-object v0, p0, LX/P1l;->A07:LX/0Yv;

    .line 4421139
    new-instance v0, LX/Oz4;

    invoke-direct {v0, p4, p5, v6}, LX/Oz4;-><init>(LX/09I;LX/08s;LX/14o;)V

    iput-object v0, p0, LX/P1l;->A0D:LX/Oz4;

    .line 4421140
    const-string v8, "PIN"

    new-instance v2, LX/OmG;

    invoke-direct/range {v2 .. v8}, LX/OmG;-><init>(Landroid/content/Context;LX/P4B;LX/OZ1;LX/14o;LX/0KG;Ljava/lang/String;)V

    iput-object v2, p0, LX/P1l;->A09:LX/OmG;

    .line 4421141
    move-object/from16 v0, p25

    iput-object v0, p0, LX/P1l;->A0S:Ljava/lang/String;

    .line 4421142
    invoke-interface {p4}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    iput-object v0, p0, LX/P1l;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4421143
    iput-object p3, p0, LX/P1l;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4421144
    move-object/from16 v0, p14

    iput-object v0, p0, LX/P1l;->A0F:LX/QXW;

    .line 4421145
    move-object/from16 v0, p15

    iput-object v0, p0, LX/P1l;->A0G:LX/QXW;

    .line 4421146
    move-object/from16 v0, p28

    iput-object v0, p0, LX/P1l;->A0V:Ljava/lang/String;

    .line 4421147
    move-object/from16 v0, p18

    iput-object v0, p0, LX/P1l;->A0K:LX/OqJ;

    .line 4421148
    move-object/from16 v0, p27

    iput-object v0, p0, LX/P1l;->A0T:Ljava/lang/String;

    .line 4421149
    move-object/from16 v0, p26

    iput-object v0, p0, LX/P1l;->A0U:Ljava/lang/String;

    .line 4421150
    move-object/from16 v0, p17

    iput-object v0, p0, LX/P1l;->A0I:LX/HDf;

    .line 4421151
    move-object/from16 v0, p16

    iput-object v0, p0, LX/P1l;->A0H:LX/HDR;

    .line 4421152
    iput-object v1, p0, LX/P1l;->A0N:LX/14S;

    .line 4421153
    move-object/from16 v0, p8

    iput-object v0, p0, LX/P1l;->A0Y:LX/Omg;

    .line 4421154
    move-object/from16 v0, p29

    iput-object v0, p0, LX/P1l;->A0Z:Ljava/lang/String;

    .line 4421155
    move-object/from16 v0, p30

    iput-object v0, p0, LX/P1l;->A0X:Ljava/lang/String;

    .line 4421156
    move-object/from16 v0, p24

    iput-object v0, p0, LX/P1l;->A0R:Ljava/lang/Long;

    .line 4421157
    move-object/from16 v0, p31

    iput-object v0, p0, LX/P1l;->A0W:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/1at;LX/P1l;LX/P0k;LX/PxM;)V
    .registers 13

    .line 0
    iget-object v1, p1, LX/P1l;->A05:LX/08s;

    .line 2
    iget-object v0, p1, LX/P1l;->A04:LX/09I;

    .line 4
    invoke-static {v0, v1}, LX/0gB;->A01(LX/09I;LX/08s;)Ljava/lang/String;

    .line 7
    move-result-object v6

    .line 8
    invoke-static {v1}, LX/CyT;->A0I(LX/08s;)J

    .line 11
    move-result-wide v7

    .line 12
    iget-object v0, p1, LX/P1l;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    invoke-static {v0}, LX/15I;->A05(LX/0DP;)Ljava/lang/String;

    .line 17
    move-result-object v5

    .line 18
    iget-object v1, p1, LX/P1l;->A0F:LX/QXW;

    .line 20
    invoke-interface {v1}, LX/QXW;->getValue()I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v4

    .line 28
    check-cast v1, LX/Hds;

    .line 30
    iget v0, v1, LX/Hds;->A00:I

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v3

    .line 36
    iget-object v0, v1, LX/Hds;->A01:LX/10u;

    .line 38
    check-cast v0, LX/10x;

    .line 40
    iget-object v2, v0, LX/10x;->A05:Ljava/lang/String;

    .line 42
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x6

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    invoke-static {v5, v4, v3, v2, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 52
    invoke-static {v1, v6, v0}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    invoke-static {v0}, LX/P6p;->A01([Ljava/lang/Object;)[B

    .line 58
    move-result-object v5

    .line 59
    new-instance v4, LX/Pnc;

    .line 61
    invoke-direct {v4, p1, p2, p3}, LX/Pnc;-><init>(LX/P1l;LX/P0k;LX/PxM;)V

    .line 64
    iget-object v1, p1, LX/P1l;->A01:LX/08a;

    .line 66
    const/16 v0, 0x3b5a

    .line 68
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 71
    move-result v0

    .line 72
    iget-object v3, p1, LX/P1l;->A0B:LX/P89;

    .line 74
    if-eqz v0, :cond_5c

    .line 76
    const-string v0, "FingerprintHelper-helper/get-biometric-crypto-object"

    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 81
    invoke-static {}, LX/P89;->A00()LX/P6S;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_6d

    .line 87
    iget-object v0, v0, LX/P6S;->A00:Ljava/security/Signature;

    .line 89
    if-eqz v0, :cond_6d

    .line 91
    return-void

    .line 92
    :cond_5c
    invoke-static {}, LX/P89;->A00()LX/P6S;

    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_6d

    .line 98
    iget-object v1, v3, LX/P89;->A00:LX/PCH;

    .line 100
    new-instance v0, LX/N5e;

    .line 102
    invoke-direct {v0, v4, v3, v5}, LX/N5e;-><init>(LX/QUV;LX/P89;[B)V

    .line 105
    invoke-virtual {v1, v0, v2, p0}, LX/PCH;->A05(LX/O4L;LX/P6S;LX/1at;)V

    .line 108
    return-void

    .line 109
    :cond_6d
    iget-object v1, v3, LX/P89;->A02:LX/14c;

    .line 111
    const-string/jumbo v0, "sign: cryptoObject is null"

    .line 114
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v3}, LX/P89;->A03()V

    .line 120
    iget-object v1, p3, LX/PxM;->A01:LX/Nfc;

    .line 122
    iget-object v0, v1, LX/Nfc;->A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    .line 124
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 127
    iget-object v0, v1, LX/Nfc;->A02:LX/0J4;

    .line 129
    invoke-static {v0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 132
    move-result-object v2

    .line 133
    const v0, 0x7f123719

    .line 136
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 139
    const v0, 0x7f123718

    .line 142
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 145
    const v1, 0x7f125cf5

    .line 148
    const/16 v0, 0x30

    .line 150
    invoke-static {v2, p3, v0, v1}, LX/PEb;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v2, v0}, LX/L6c;->A0j(Z)V

    .line 157
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 160
    return-void
.end method


# virtual methods
.method public A01(LX/0WX;)V
    .registers 6

    .line 0
    const-string v0, "elo"

    .line 2
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_21

    .line 8
    const-string v0, "challenge_id"

    .line 10
    invoke-static {v1, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/P1l;->A0Y:LX/Omg;

    .line 16
    invoke-virtual {v0, v1}, LX/Omg;->A00(Ljava/lang/String;)V

    .line 19
    iget-object v3, p0, LX/P1l;->A0S:Ljava/lang/String;

    .line 21
    iget-object v2, p0, LX/P1l;->A0F:LX/QXW;

    .line 23
    iget-object v1, p0, LX/P1l;->A0Z:Ljava/lang/String;

    .line 25
    iget-object v0, v0, LX/Omg;->A00:LX/Ogl;

    .line 27
    iput-object v3, v0, LX/Ogl;->A03:Ljava/lang/String;

    .line 29
    iput-object v2, v0, LX/Ogl;->A01:LX/QXW;

    .line 31
    iput-object v1, v0, LX/Ogl;->A05:Ljava/lang/String;

    .line 33
    :cond_21
    return-void
.end method
