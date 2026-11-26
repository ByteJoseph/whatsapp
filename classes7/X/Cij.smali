.class public LX/Cij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJZ)V
    .registers 8

    .line 0
    iput p4, p0, LX/Cij;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Cij;->A01:Ljava/lang/Object;

    .line 7
    iput-boolean p7, p0, LX/Cij;->A04:Z

    .line 9
    iput-object p3, p0, LX/Cij;->A02:Ljava/lang/Object;

    .line 11
    iput-wide p5, p0, LX/Cij;->A00:J

    .line 13
    iput-object p2, p0, LX/Cij;->A03:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 0
    iget v0, p0, LX/Cij;->$t:I

    .line 2
    if-eqz v0, :cond_86

    .line 4
    iget-wide v5, p0, LX/Cij;->A00:J

    .line 6
    iget-object v4, p0, LX/Cij;->A01:Ljava/lang/Object;

    .line 8
    check-cast v4, LX/16p;

    .line 10
    iget-object v3, p0, LX/Cij;->A02:Ljava/lang/Object;

    .line 12
    check-cast v3, LX/1Hd;

    .line 14
    iget-object v7, p0, LX/Cij;->A03:Ljava/lang/Object;

    .line 16
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 18
    iget-boolean v2, p0, LX/Cij;->A04:Z

    .line 20
    iget-wide v0, v4, LX/16p;->A02:J

    .line 22
    cmp-long v8, v5, v0

    .line 24
    if-nez v8, :cond_2c

    .line 26
    iget-boolean v0, v4, LX/16p;->A09:Z

    .line 28
    if-eqz v0, :cond_2d

    .line 30
    iget-object v0, v4, LX/16p;->A0D:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/1BZ;->A01:LX/00g;

    .line 38
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    invoke-interface {v3}, LX/1Hd;->D5U()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2c

    .line 51
    iget-object v5, v4, LX/16p;->A0M:LX/15j;

    .line 53
    if-eqz v5, :cond_2c

    .line 55
    invoke-virtual {v5}, LX/15j;->A0D()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4c

    .line 61
    iget-object v0, v5, LX/15j;->A01:Landroid/view/ViewStub;

    .line 63
    if-eqz v0, :cond_4a

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    move-result-object v0

    .line 69
    :goto_45
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 71
    if-nez v0, :cond_4c

    .line 73
    return-void

    .line 74
    :cond_4a
    const/4 v0, 0x0

    .line 75
    goto :goto_45

    .line 76
    :cond_4c
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    if-eqz v2, :cond_5c

    .line 81
    invoke-virtual {v5}, LX/15j;->A02()Landroid/view/View;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {v4}, LX/16p;->A03(LX/16p;)Landroid/view/animation/TranslateAnimation;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 92
    :cond_5c
    invoke-virtual {v5}, LX/15j;->A02()Landroid/view/View;

    .line 95
    move-result-object v2

    .line 96
    const/16 v0, 0x16

    .line 98
    new-instance v1, LX/BbA;

    .line 100
    invoke-direct {v1, v3, v4, v0}, LX/BbA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    const v0, 0x63a04d6c

    .line 106
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 109
    invoke-virtual {v5}, LX/15j;->A02()Landroid/view/View;

    .line 112
    move-result-object v2

    .line 113
    const/16 v0, 0x9

    .line 115
    new-instance v1, LX/CKZ;

    .line 117
    invoke-direct {v1, v3, v4, v0}, LX/CKZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    const v0, -0x558013f0

    .line 123
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 126
    iget-object v0, v4, LX/16p;->A06:LX/1Hd;

    .line 128
    if-ne v3, v0, :cond_2c

    .line 130
    invoke-static {v3, v4}, LX/16p;->A0B(LX/1Hd;LX/16p;)V

    .line 133
    return-void

    .line 134
    :cond_86
    iget-object v0, p0, LX/Cij;->A01:Ljava/lang/Object;

    .line 136
    check-cast v0, LX/10c;

    .line 138
    iget-boolean v5, p0, LX/Cij;->A04:Z

    .line 140
    iget-object v2, p0, LX/Cij;->A02:Ljava/lang/Object;

    .line 142
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 144
    iget-wide v3, p0, LX/Cij;->A00:J

    .line 146
    iget-object v1, p0, LX/Cij;->A03:Ljava/lang/Object;

    .line 148
    check-cast v1, LX/1aw;

    .line 150
    invoke-virtual/range {v0 .. v5}, LX/10c;->A0r(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;JZ)V

    .line 153
    return-void
.end method
