.class public final Lcom/whatsapp/payments/upr/entrypoints/UprEntryPointManagerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmu;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0Gt;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/upr/entrypoints/UprEntryPointManagerImpl;->A00:LX/05b;

    .line 9
    const v0, 0x241ca

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/payments/upr/entrypoints/UprEntryPointManagerImpl;->A04:LX/05b;

    .line 18
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/payments/upr/entrypoints/UprEntryPointManagerImpl;->A02:LX/05b;

    .line 24
    invoke-static {}, LX/FOy;->A09()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/payments/upr/entrypoints/UprEntryPointManagerImpl;->A01:LX/05b;

    .line 30
    const v0, 0x241c1

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/payments/upr/entrypoints/UprEntryPointManagerImpl;->A05:LX/05b;

    .line 39
    const v0, 0x241ba

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/payments/upr/entrypoints/UprEntryPointManagerImpl;->A03:LX/05b;

    .line 48
    const/16 v0, 0x1ab0

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    const/16 v0, 0x978

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    const/16 v1, 0x2f

    .line 60
    new-instance v0, LX/KHI;

    .line 62
    invoke-direct {v0, v1}, LX/KHI;-><init>(I)V

    .line 65
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/payments/upr/entrypoints/UprEntryPointManagerImpl;->A07:LX/00q;

    .line 71
    new-instance v0, LX/0Gt;

    .line 73
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 76
    iput-object v0, p0, Lcom/whatsapp/payments/upr/entrypoints/UprEntryPointManagerImpl;->A06:LX/0Gt;

    .line 78
    return-void
.end method


# virtual methods
.method public Bph(LX/0DP;LX/GD1;)LX/IyP;
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/upr/entrypoints/UprEntryPointManagerImpl;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Klw;

    .line 8
    check-cast v2, LX/IBe;

    .line 10
    iget-object v0, v2, LX/IBe;->A00:LX/05b;

    .line 12
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/Qcl;->A0k:LX/00g;

    .line 20
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_b1

    .line 26
    iget-object v0, v2, LX/IBe;->A01:LX/05b;

    .line 28
    invoke-static {v0}, LX/FOy;->A0s(LX/05b;)LX/19J;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_ae

    .line 34
    iget-object v1, v0, LX/19J;->A03:Ljava/lang/String;

    .line 36
    iget-object v0, v2, LX/IBe;->A02:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/S1J;

    .line 44
    invoke-virtual {v0, v1}, LX/S1J;->A00(Ljava/lang/String;)LX/KmO;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_ab

    .line 50
    invoke-interface {v0}, LX/KmO;->Aos()LX/Jeq;

    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_ab

    .line 56
    iget-object v1, v2, LX/Jeq;->A00:LX/00g;

    .line 58
    if-eqz v1, :cond_9a

    .line 60
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, LX/00E;->A1A(LX/00g;)Z

    .line 67
    move-result v0

    .line 68
    :goto_44
    if-eqz v0, :cond_b1

    .line 70
    iget-object v1, v2, LX/Jeq;->A02:Ljava/util/List;

    .line 72
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_94

    .line 78
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 80
    :goto_50
    new-instance v3, LX/G34;

    .line 82
    invoke-direct {v3, v0}, LX/G34;-><init>(Ljava/lang/Integer;)V

    .line 85
    :goto_55
    instance-of v0, v3, LX/Io5;

    .line 87
    if-eqz v0, :cond_b4

    .line 89
    iget-object v0, p0, Lcom/whatsapp/payments/upr/entrypoints/UprEntryPointManagerImpl;->A02:LX/05b;

    .line 91
    invoke-static {v0}, LX/FP1;->A0Z(LX/05b;)LX/14z;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p1}, LX/14z;->A0G(LX/0DP;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_6d

    .line 101
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 103
    :goto_67
    new-instance v0, LX/G34;

    .line 105
    invoke-direct {v0, v1}, LX/G34;-><init>(Ljava/lang/Integer;)V

    .line 108
    return-object v0

    .line 109
    :cond_6d
    iget-object v0, p0, Lcom/whatsapp/payments/upr/entrypoints/UprEntryPointManagerImpl;->A01:LX/05b;

    .line 111
    invoke-static {v0}, LX/FOy;->A0s(LX/05b;)LX/19J;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_91

    .line 117
    iget-object v0, v0, LX/19J;->A03:Ljava/lang/String;

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_80

    .line 125
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 127
    goto :goto_67

    .line 128
    :cond_80
    iget-object v0, p0, Lcom/whatsapp/payments/upr/entrypoints/UprEntryPointManagerImpl;->A05:LX/05b;

    .line 130
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/S1J;

    .line 136
    invoke-virtual {v0, v1}, LX/S1J;->A00(Ljava/lang/String;)LX/KmO;

    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_b4

    .line 142
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 144
    goto :goto_67

    .line 145
    :cond_91
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 147
    goto :goto_67

    .line 148
    :cond_94
    new-instance v3, LX/Io5;

    .line 150
    invoke-direct {v3, v2, v1}, LX/Io5;-><init>(LX/Jeq;Ljava/util/List;)V

    .line 153
    goto :goto_55

    .line 154
    :cond_9a
    iget-object v0, v2, LX/Jeq;->A01:Ljava/lang/Integer;

    .line 156
    if-eqz v0, :cond_b1

    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 161
    move-result v1

    .line 162
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v1}, LX/00E;->A17(I)Z

    .line 169
    move-result v0

    .line 170
    goto :goto_44

    .line 171
    :cond_ab
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 173
    goto :goto_50

    .line 174
    :cond_ae
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 176
    goto :goto_50

    .line 177
    :cond_b1
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 179
    goto :goto_50

    .line 180
    :cond_b4
    return-object v3
.end method

.method public Bqt(Landroid/content/Context;LX/0DP;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_24

    .line 7
    const-class v0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;

    .line 9
    invoke-static {p1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "extra_recipient_jid"

    .line 15
    invoke-static {v1, v2, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 18
    const-string v0, "extra_note_message"

    .line 20
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    const-string v0, "extra_detected_amount_text"

    .line 25
    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const-string v0, "extra_referral"

    .line 30
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    invoke-static {p1, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 36
    :cond_24
    return-void
.end method

.method public D84(Landroid/content/Context;LX/0Jz;LX/0DP;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 0
    move-object v2, p1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    move-object v5, p0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/payments/upr/entrypoints/UprEntryPointManagerImpl;->A03:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Kk3;

    .line 14
    const/4 v8, 0x1

    .line 15
    new-instance v1, LX/KHx;

    .line 17
    move-object v4, p3

    .line 18
    move-object v6, p4

    .line 19
    move-object v7, p5

    .line 20
    invoke-direct/range {v1 .. v8}, LX/KHx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    invoke-interface {v0, v1}, LX/Kk3;->AVl(Lkotlin/jvm/functions/Function1;)V

    .line 26
    return-void
.end method
