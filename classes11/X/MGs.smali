.class public abstract LX/MGs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1eC;Lcom/whatsapp/media/SendMediaMessageManager;LX/15j;)I
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2, p0}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v6

    .line 5
    invoke-static {p0}, LX/Ksk;->A0x(LX/1eC;)LX/8d9;

    .line 8
    move-result-object v1

    .line 9
    iget-boolean v0, v1, LX/8d9;->A1A:Z

    .line 11
    if-eqz v0, :cond_68

    .line 13
    iget-boolean v0, v1, LX/8d9;->A18:Z

    .line 15
    if-nez v0, :cond_68

    .line 17
    invoke-static {p2}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroid/widget/ProgressBar;

    .line 23
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-wide v0, v1, LX/8d9;->A0J:J

    .line 28
    long-to-int v2, v0

    .line 29
    invoke-static {p0, p1}, LX/MGs;->A02(LX/1eC;Lcom/whatsapp/media/SendMediaMessageManager;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_37

    .line 35
    invoke-static {p0, p1}, LX/MGs;->A02(LX/1eC;Lcom/whatsapp/media/SendMediaMessageManager;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_30

    .line 41
    invoke-virtual {p1, p0}, Lcom/whatsapp/media/SendMediaMessageManager;->A0J(LX/1eB;)Z

    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eqz v1, :cond_31

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    :cond_31
    div-int/lit8 v2, v2, 0x2

    .line 51
    if-nez v0, :cond_37

    .line 53
    add-int/lit8 v2, v2, 0x32

    .line 55
    :cond_37
    int-to-long v3, v2

    .line 56
    invoke-static {p0, p1}, LX/MGs;->A02(LX/1eC;Lcom/whatsapp/media/SendMediaMessageManager;)Z

    .line 59
    move-result v1

    .line 60
    const-wide/16 v7, 0x64

    .line 62
    cmp-long v0, v3, v7

    .line 64
    if-nez v0, :cond_66

    .line 66
    if-eqz v1, :cond_4a

    .line 68
    invoke-virtual {p1, p0}, Lcom/whatsapp/media/SendMediaMessageManager;->A0J(LX/1eB;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_66

    .line 74
    :cond_4a
    const/4 v1, 0x1

    .line 75
    :goto_4b
    if-lez v2, :cond_5a

    .line 77
    const/16 v0, 0x64

    .line 79
    if-lt v2, v0, :cond_53

    .line 81
    if-eqz v1, :cond_59

    .line 83
    :cond_53
    invoke-virtual {v5, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 86
    invoke-virtual {v5, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 89
    :cond_59
    return v2

    .line 90
    :cond_5a
    if-nez v2, :cond_59

    .line 92
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_59

    .line 98
    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 101
    return v2

    .line 102
    :cond_66
    const/4 v1, 0x0

    .line 103
    goto :goto_4b

    .line 104
    :cond_68
    const/16 v0, 0x9

    .line 106
    new-instance v1, LX/Mjf;

    .line 108
    invoke-direct {v1, v0}, LX/Mjf;-><init>(I)V

    .line 111
    const-string v0, "ConversationRowMediaUtils#updateProgress"

    .line 113
    invoke-virtual {p2, v1, v0}, LX/15j;->A0B(LX/1PP;Ljava/lang/String;)V

    .line 116
    return v2
.end method

.method public static final A01(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/MCj;LX/0Fv;LX/1eC;Lcom/whatsapp/media/SendMediaMessageManager;)V
    .registers 19

    .line 0
    move-object/from16 v2, p4

    .line 2
    iget-object v5, v2, LX/1eC;->A01:LX/8d9;

    .line 4
    if-eqz v5, :cond_75

    .line 6
    iget-wide v0, v5, LX/8d9;->A0J:J

    .line 8
    long-to-int v3, v0

    .line 9
    move-object/from16 v6, p5

    .line 11
    invoke-static {v2, v6}, LX/MGs;->A02(LX/1eC;Lcom/whatsapp/media/SendMediaMessageManager;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_25

    .line 17
    invoke-static {v2, v6}, LX/MGs;->A02(LX/1eC;Lcom/whatsapp/media/SendMediaMessageManager;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    invoke-virtual {v6, v2}, Lcom/whatsapp/media/SendMediaMessageManager;->A0J(LX/1eB;)Z

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_1f

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    :cond_1f
    div-int/lit8 v3, v3, 0x2

    .line 33
    if-nez v0, :cond_25

    .line 35
    add-int/lit8 v3, v3, 0x32

    .line 37
    :cond_25
    int-to-long v11, v3

    .line 38
    invoke-static {v2, v6}, LX/MGs;->A02(LX/1eC;Lcom/whatsapp/media/SendMediaMessageManager;)Z

    .line 41
    move-result v1

    .line 42
    const-wide/16 v3, 0x64

    .line 44
    cmp-long v0, v11, v3

    .line 46
    move-object v7, p0

    .line 47
    move-object v8, p1

    .line 48
    move-object v9, p2

    .line 49
    if-nez v0, :cond_5b

    .line 51
    if-eqz v1, :cond_3b

    .line 53
    invoke-virtual {v6, v2}, Lcom/whatsapp/media/SendMediaMessageManager;->A0J(LX/1eB;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5b

    .line 59
    :cond_3b
    const/4 v1, 0x0

    .line 60
    iput-boolean v1, p2, LX/MCj;->A00:Z

    .line 62
    const/16 v0, 0x8

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    if-eqz p0, :cond_48

    .line 69
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :cond_48
    iget-object v0, p2, LX/MCj;->A01:LX/00x;

    .line 74
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/LzM;

    .line 80
    const-wide/high16 v0, -0x8000000000000000L

    .line 82
    iput-wide v0, v2, LX/LzM;->A03:J

    .line 84
    iput-wide v0, v2, LX/LzM;->A02:J

    .line 86
    const-wide/high16 v0, -0x10000000000000L  # Double.NEGATIVE_INFINITY

    .line 88
    iput-wide v0, v2, LX/LzM;->A00:D

    .line 90
    return-void

    .line 91
    :cond_5b
    iget-boolean v0, v5, LX/8d9;->A1A:Z

    .line 93
    if-eqz v0, :cond_3b

    .line 95
    iget-boolean v0, v5, LX/8d9;->A18:Z

    .line 97
    if-nez v0, :cond_3b

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 102
    move-result-wide p0

    .line 103
    move-object/from16 v0, p3

    .line 105
    if-eqz p3, :cond_73

    .line 107
    invoke-static {v0, v2}, LX/Ksm;->A0x(LX/0Fv;LX/1eC;)Ljava/lang/String;

    .line 110
    move-result-object v10

    .line 111
    :goto_6f
    invoke-static/range {v7 .. v14}, LX/MCj;->A00(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/MCj;Ljava/lang/String;JJ)V

    .line 114
    return-void

    .line 115
    :cond_73
    const/4 v10, 0x0

    .line 116
    goto :goto_6f

    .line 117
    :cond_75
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method

.method public static final A02(LX/1eC;Lcom/whatsapp/media/SendMediaMessageManager;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p1, Lcom/whatsapp/media/SendMediaMessageManager;->A0F:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/9oI;

    .line 13
    invoke-virtual {v0, p0}, LX/9oI;->A00(LX/1eB;)LX/AGD;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    invoke-virtual {v0}, LX/AGD;->A03()LX/9y4;

    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, LX/9y4;->A0X:Z

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    return v1

    .line 28
    :cond_1c
    return v2
.end method
