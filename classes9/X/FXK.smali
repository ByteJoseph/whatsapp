.class public final LX/FXK;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/07f;

.field public final A02:LX/07f;

.field public final A03:LX/07f;

.field public final A04:LX/07f;

.field public final A05:LX/07g;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:Lcom/google/common/base/Optional;

.field public final A0D:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0E:LX/Gd7;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:LX/07g;

.field public final A0I:LX/07g;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p3, p0, LX/FXK;->A0G:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LX/FXK;->A0F:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/FXK;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    const/16 v0, 0x339

    .line 11
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FXK;->A0C:Lcom/google/common/base/Optional;

    .line 17
    const v0, 0x2047e

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/FXK;->A08:LX/05b;

    .line 26
    const v0, 0x2047d

    .line 29
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/Gd7;

    .line 35
    iput-object v2, p0, LX/FXK;->A0E:LX/Gd7;

    .line 37
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FXK;->A06:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FXK;->A0A:LX/05b;

    .line 49
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/FXK;->A0B:LX/05b;

    .line 55
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/FXK;->A00:Landroid/app/Application;

    .line 61
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/FXK;->A07:LX/05b;

    .line 67
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/FXK;->A09:LX/05b;

    .line 73
    const/16 v0, 0x6a7

    .line 75
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 78
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, LX/FXK;->A0I:LX/07g;

    .line 84
    iput-object v1, p0, LX/FXK;->A03:LX/07f;

    .line 86
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/FXK;->A05:LX/07g;

    .line 92
    iput-object v0, p0, LX/FXK;->A04:LX/07f;

    .line 94
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/FXK;->A0H:LX/07g;

    .line 100
    iput-object v0, p0, LX/FXK;->A02:LX/07f;

    .line 102
    iput-object v1, v2, LX/Gd7;->A00:LX/07g;

    .line 104
    iput-object v0, v2, LX/Gd7;->A01:LX/07g;

    .line 106
    const/16 v0, 0x9

    .line 108
    invoke-static {v0}, LX/Hpz;->A01(I)LX/Hpz;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, LX/AuF;->A01(LX/07f;Lkotlin/jvm/functions/Function1;)LX/1N9;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/FXK;->A01:LX/07f;

    .line 118
    iget-object v0, p0, LX/FXK;->A06:LX/05b;

    .line 120
    invoke-static {v0, p2}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_9c

    .line 126
    invoke-virtual {v1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_9c

    .line 132
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 134
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 136
    if-nez v0, :cond_9c

    .line 138
    iget-object v1, p0, LX/FXK;->A0C:Lcom/google/common/base/Optional;

    .line 140
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9c

    .line 146
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 149
    const-string v0, "logCartViewed"

    .line 151
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_9c
    return-void
.end method
