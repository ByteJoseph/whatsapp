.class public final LX/G9g;
.super LX/1PL;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/00q;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/2Fb;

.field public final A0A:LX/0KX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Fb;LX/0KX;)V
    .registers 6

    .line 0
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 6
    iput-object p1, p0, LX/G9g;->A08:Landroid/content/Context;

    .line 8
    iput-object p2, p0, LX/G9g;->A09:LX/2Fb;

    .line 10
    iput-object p3, p0, LX/G9g;->A0A:LX/0KX;

    .line 12
    invoke-static {}, LX/2Ad;->A0j()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/G9g;->A02:LX/05b;

    .line 18
    const/16 v0, 0x948

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/G9g;->A01:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/G9g;->A06:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/G9g;->A04:LX/05b;

    .line 38
    const v0, 0x1809b

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/G9g;->A03:LX/05b;

    .line 47
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/G9g;->A00:LX/05b;

    .line 53
    const/16 v1, 0x2e

    .line 55
    new-instance v0, LX/Hoh;

    .line 57
    invoke-direct {v0, p0, v1}, LX/Hoh;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/G9g;->A07:LX/00q;

    .line 66
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/G9g;->A05:LX/05b;

    .line 72
    return-void
.end method

.method public static final A00(Landroid/content/Intent;LX/G9g;)V
    .registers 6

    .line 0
    iget-object v3, p1, LX/G9g;->A08:Landroid/content/Context;

    .line 2
    invoke-static {v3}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_15

    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_14

    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    const-class v0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    .line 23
    invoke-static {v3, v0}, LX/00h;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/LPj;

    .line 29
    if-eqz v2, :cond_4f

    .line 31
    iget-object v0, v2, LX/LPj;->A0I:LX/0DP;

    .line 33
    if-eqz v0, :cond_4f

    .line 35
    invoke-static {v2}, LX/SO7;->A00(Landroid/content/Context;)LX/TUD;

    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    check-cast v1, LX/Sch;

    .line 45
    iget-object v0, v1, LX/Sch;->A00:LX/TRH;

    .line 47
    if-eqz v0, :cond_4f

    .line 49
    invoke-interface {v0, v2}, LX/TRH;->BgZ(Landroid/app/Activity;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4f

    .line 55
    invoke-static {v3}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p1, LX/G9g;->A05:LX/05b;

    .line 64
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {p0, v0, v1}, LX/38o;->A00(Landroid/content/Intent;LX/08s;Ljava/lang/String;)V

    .line 71
    iget-object v1, p1, LX/G9g;->A0A:LX/0KX;

    .line 73
    const/16 v0, 0x2455

    .line 75
    invoke-virtual {v1, v2, p0, v0}, LX/0KX;->A0A(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 78
    return-void

    .line 79
    :cond_4f
    iget-object v0, p1, LX/G9g;->A0A:LX/0KX;

    .line 81
    invoke-virtual {v0, v3, p0}, LX/0KX;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 84
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 17

    .line 0
    move-object/from16 v1, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    instance-of v0, v1, LX/KyL;

    .line 8
    if-eqz v0, :cond_54

    .line 10
    check-cast v1, LX/KyL;

    .line 12
    invoke-static {v1}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, LX/1dK;->A01(LX/1AZ;)J

    .line 19
    move-result-wide v7

    .line 20
    invoke-static {v4}, LX/1dK;->A03(LX/1AZ;)J

    .line 23
    move-result-wide v9

    .line 24
    iget-object v0, p0, LX/G9g;->A09:LX/2Fb;

    .line 26
    iget-object v3, p0, LX/G9g;->A08:Landroid/content/Context;

    .line 28
    iget-object v6, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 30
    iget-object v2, v6, LX/1dJ;->A00:LX/0DP;

    .line 32
    invoke-virtual {v0, v3, v2}, LX/2Fb;->A0C(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 35
    move-result-object v1

    .line 36
    const-string v5, "primary_container_class"

    .line 38
    const-string v0, "com.whatsapp.conversation.conversationrow.message.StarredMessagesActivity"

    .line 40
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    const-string v5, "secondary_container_class"

    .line 45
    const-string v0, "com.whatsapp.Conversation"

    .line 47
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const-string v0, "row_id"

    .line 52
    invoke-virtual {v1, v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 55
    const-string v0, "sort_id"

    .line 57
    invoke-virtual {v1, v0, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 60
    invoke-static {v1, v6}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 63
    iget-object v0, p0, LX/G9g;->A02:LX/05b;

    .line 65
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 67
    invoke-static {v0, v2}, LX/AqW;->A1Q(LX/00y;LX/0DP;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_55

    .line 73
    iget-object v0, p0, LX/G9g;->A06:LX/05b;

    .line 75
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 78
    move-result-object v2

    .line 79
    const/16 v0, 0xf

    .line 81
    invoke-static {v2, p0, v1, v4, v0}, LX/HnP;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    :cond_54
    return-void

    .line 85
    :cond_55
    if-eqz v2, :cond_7d

    .line 87
    const-wide/16 v11, 0x0

    .line 89
    cmp-long v0, v7, v11

    .line 91
    if-lez v0, :cond_7d

    .line 93
    iget-object v0, p0, LX/G9g;->A07:LX/00q;

    .line 95
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7d

    .line 101
    invoke-static {v2}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7d

    .line 107
    iget-object v0, p0, LX/G9g;->A03:LX/05b;

    .line 109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/Bx9;

    .line 115
    const-wide/high16 v13, -0x8000000000000000L

    .line 117
    new-instance v6, LX/32a;

    .line 119
    invoke-direct/range {v6 .. v14}, LX/32a;-><init>(JJJJ)V

    .line 122
    invoke-virtual {v0, v3, v6, v2}, LX/Bx9;->A00(Landroid/content/Context;LX/32a;LX/0DP;)V

    .line 125
    :cond_7d
    invoke-static {v1, p0}, LX/G9g;->A00(Landroid/content/Intent;LX/G9g;)V

    .line 128
    return-void
.end method
