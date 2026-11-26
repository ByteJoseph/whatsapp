.class public LX/Nfd;
.super LX/LLj;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

.field public final A01:LX/QTR;

.field public final A02:LX/0J4;

.field public final A03:LX/08s;

.field public final A04:LX/OgM;

.field public final A05:LX/Ou1;


# direct methods
.method public constructor <init>(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;LX/08s;LX/OgM;LX/QTR;LX/Ou1;LX/0J4;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Nfd;->A03:LX/08s;

    .line 5
    iput-object p5, p0, LX/Nfd;->A05:LX/Ou1;

    .line 7
    iput-object p6, p0, LX/Nfd;->A02:LX/0J4;

    .line 9
    iput-object p1, p0, LX/Nfd;->A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    .line 11
    iput-object p3, p0, LX/Nfd;->A04:LX/OgM;

    .line 13
    iput-object p4, p0, LX/Nfd;->A01:LX/QTR;

    .line 15
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Nfd;->A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 9
    return-void
.end method

.method public A01()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Nfd;->A01:LX/QTR;

    .line 2
    invoke-interface {v0}, LX/QTR;->CZI()V

    .line 5
    return-void
.end method

.method public A02(LX/1at;LX/QUV;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/Nfd;->A05:LX/Ou1;

    .line 2
    invoke-virtual {v0}, LX/Ou1;->A00()J

    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x3e8

    .line 8
    mul-long/2addr v1, v3

    .line 9
    iget-object v0, p0, LX/Nfd;->A03:LX/08s;

    .line 11
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 14
    move-result-wide v3

    .line 15
    cmp-long v0, v1, v3

    .line 17
    if-lez v0, :cond_19

    .line 19
    iget-object v0, p0, LX/Nfd;->A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A2j(J)V

    .line 24
    return-void

    .line 25
    :cond_19
    iget-object v2, p0, LX/Nfd;->A04:LX/OgM;

    .line 27
    const/4 v0, 0x1

    .line 28
    new-instance v3, LX/Pnb;

    .line 30
    invoke-direct {v3, p2, p0, v0}, LX/Pnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    iget-object v0, v2, LX/OgM;->A02:LX/08s;

    .line 35
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 38
    move-result-wide v6

    .line 39
    instance-of v0, v2, LX/Nr6;

    .line 41
    if-eqz v0, :cond_63

    .line 43
    move-object v0, v2

    .line 44
    check-cast v0, LX/Nr6;

    .line 46
    iget-object v5, v0, LX/Nr6;->A00:Ljava/lang/String;

    .line 48
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v4

    .line 52
    iget-object v1, v0, LX/Nr6;->A01:Ljava/lang/String;

    .line 54
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v5, v4, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    :goto_3d
    invoke-static {v0}, LX/P6p;->A01([Ljava/lang/Object;)[B

    .line 64
    move-result-object v7

    .line 65
    const/4 v4, 0x0

    .line 66
    new-instance v6, LX/Pnb;

    .line 68
    invoke-direct {v6, v3, v2, v4}, LX/Pnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    iget-object v1, v2, LX/OgM;->A00:LX/08a;

    .line 73
    const/16 v0, 0x3b5a

    .line 75
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 78
    move-result v0

    .line 79
    iget-object v5, v2, LX/OgM;->A03:LX/P89;

    .line 81
    if-eqz v0, :cond_7e

    .line 83
    const-string v0, "FingerprintHelper-helper/get-biometric-crypto-object"

    .line 85
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 88
    invoke-static {}, LX/P89;->A00()LX/P6S;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_8f

    .line 94
    iget-object v0, v0, LX/P6S;->A00:Ljava/security/Signature;

    .line 96
    if-eqz v0, :cond_8f

    .line 98
    return-void

    .line 99
    :cond_63
    instance-of v0, v2, LX/Nr5;

    .line 101
    if-eqz v0, :cond_75

    .line 103
    move-object v0, v2

    .line 104
    check-cast v0, LX/Nr5;

    .line 106
    iget-object v1, v0, LX/Nr5;->A00:Ljava/lang/String;

    .line 108
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    goto :goto_3d

    .line 117
    :cond_75
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    goto :goto_3d

    .line 126
    :cond_7e
    invoke-static {}, LX/P89;->A00()LX/P6S;

    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_8f

    .line 132
    iget-object v1, v5, LX/P89;->A00:LX/PCH;

    .line 134
    new-instance v0, LX/N5e;

    .line 136
    invoke-direct {v0, v6, v5, v7}, LX/N5e;-><init>(LX/QUV;LX/P89;[B)V

    .line 139
    invoke-virtual {v1, v0, v2, p1}, LX/PCH;->A05(LX/O4L;LX/P6S;LX/1at;)V

    .line 142
    return-void

    .line 143
    :cond_8f
    iget-object v1, v5, LX/P89;->A02:LX/14c;

    .line 145
    const-string/jumbo v0, "sign: cryptoObject is null"

    .line 148
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v5}, LX/P89;->A03()V

    .line 154
    iget-object v1, v3, LX/Pnb;->A00:Ljava/lang/Object;

    .line 156
    check-cast v1, LX/Nfd;

    .line 158
    iget-object v0, v1, LX/Nfd;->A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    .line 160
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 163
    iget-object v0, v1, LX/Nfd;->A02:LX/0J4;

    .line 165
    invoke-static {v0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 168
    move-result-object v2

    .line 169
    const v0, 0x7f123719

    .line 172
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 175
    const v0, 0x7f123718

    .line 178
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 181
    const v1, 0x7f125cf5

    .line 184
    const/16 v0, 0x31

    .line 186
    invoke-static {v2, v3, v0, v1}, LX/PEb;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 189
    invoke-virtual {v2, v4}, LX/L6c;->A0j(Z)V

    .line 192
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 195
    return-void
.end method
