.class public final LX/E9K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E9K;->A00:LX/05b;

    .line 9
    const/16 v0, 0xfd9

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E9K;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Landroid/content/Intent;
    .registers 11

    .line 0
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "com.whatsapp.calling.ui.VoipActivityV2"

    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-static {p1, v1}, LX/3e6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 16
    if-eqz p7, :cond_1b

    .line 18
    invoke-static {p7}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    move-result-object v2

    .line 22
    const-string v0, "jid"

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 27
    :cond_1b
    if-eqz p2, :cond_26

    .line 29
    const-string v2, "isTaskRoot"

    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    :cond_26
    if-eqz p3, :cond_31

    .line 40
    const-string v2, "video_call"

    .line 42
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    :cond_31
    if-eqz p5, :cond_3c

    .line 51
    const-string v2, "newCall"

    .line 53
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    :cond_3c
    if-eqz p6, :cond_47

    .line 62
    const-string v2, "startMinimized"

    .line 64
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    :cond_47
    if-nez p4, :cond_4f

    .line 73
    invoke-static {p1}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_54

    .line 79
    :cond_4f
    const/high16 v0, 0x10000000

    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 84
    :cond_54
    iget-object v0, p0, LX/E9K;->A00:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 89
    move-result-object v2

    .line 90
    sget-object v0, LX/9Sg;->A04:LX/0AE;

    .line 92
    invoke-static {v2, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 95
    move-result v2

    .line 96
    if-lez v2, :cond_82

    .line 98
    invoke-static {p6}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_82

    .line 104
    iget-object v0, p0, LX/E9K;->A01:LX/05b;

    .line 106
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/Dyl;

    .line 112
    iget-object v0, v0, LX/Dyl;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 117
    move-result v0

    .line 118
    if-gtz v0, :cond_82

    .line 120
    const/high16 v0, 0x10000

    .line 122
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 125
    const-string v0, "openAnimationMs"

    .line 127
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    :cond_82
    return-object v1
.end method

.method public final A01(Landroid/content/Context;Ljava/lang/Boolean;Ljava/util/List;)Landroid/content/Intent;
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, v3

    .line 9
    move-object v5, v3

    .line 10
    move-object v6, v3

    .line 11
    move-object v7, p3

    .line 12
    invoke-virtual/range {v0 .. v7}, LX/E9K;->A00(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Landroid/content/Intent;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
