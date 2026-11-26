.class public final LX/Mjl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzs;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;


# direct methods
.method public constructor <init>(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Mjl;->A00:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AGo(LX/0Md;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Mjl;->A00:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 2
    iput-object p1, v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A04:LX/0Md;

    .line 4
    return-void
.end method

.method public C1l()V
    .registers 12

    .line 0
    iget-object v6, p0, LX/Mjl;->A00:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 2
    iget v0, v6, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A00:I

    .line 4
    const/4 v10, 0x1

    .line 5
    if-ne v0, v10, :cond_11

    .line 7
    iget-object v0, v6, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0f:LX/15j;

    .line 9
    :cond_9
    :goto_9
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v6, v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0Z(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;Landroid/view/View;)V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_17

    .line 20
    iget-object v0, v6, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0Y:LX/15j;

    .line 22
    goto :goto_9

    .line 23
    :cond_17
    const/4 v9, 0x3

    .line 24
    if-ne v0, v9, :cond_1d

    .line 26
    iget-object v0, v6, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0e:LX/15j;

    .line 28
    goto :goto_9

    .line 29
    :cond_1d
    const/4 v8, 0x5

    .line 30
    if-ne v0, v8, :cond_29

    .line 32
    iget-object v0, v6, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0A:LX/15j;

    .line 34
    if-nez v0, :cond_9

    .line 36
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_29
    const/4 v7, 0x6

    .line 42
    if-ne v0, v7, :cond_2f

    .line 44
    iget-object v0, v6, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0c:LX/15j;

    .line 46
    goto :goto_9

    .line 47
    :cond_2f
    const/4 v5, 0x7

    .line 48
    if-ne v0, v5, :cond_35

    .line 50
    iget-object v0, v6, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0Z:LX/15j;

    .line 52
    goto :goto_9

    .line 53
    :cond_35
    const/16 v4, 0x8

    .line 55
    if-ne v0, v4, :cond_3c

    .line 57
    iget-object v0, v6, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0b:LX/15j;

    .line 59
    goto :goto_9

    .line 60
    :cond_3c
    const/16 v3, 0xa

    .line 62
    if-ne v0, v3, :cond_43

    .line 64
    iget-object v0, v6, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0X:LX/15j;

    .line 66
    goto :goto_9

    .line 67
    :cond_43
    const/16 v2, 0x9

    .line 69
    if-ne v0, v2, :cond_4a

    .line 71
    iget-object v0, v6, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0d:LX/15j;

    .line 73
    goto :goto_9

    .line 74
    :cond_4a
    if-nez v0, :cond_10

    .line 76
    iget-object v0, v6, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 78
    if-nez v0, :cond_94

    .line 80
    iget v1, v6, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A02:I

    .line 82
    if-eqz v1, :cond_5c

    .line 84
    const/16 v0, 0x62

    .line 86
    if-eq v1, v0, :cond_5c

    .line 88
    invoke-static {v6, v10}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0Y(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;I)V

    .line 91
    return-void

    .line 92
    :cond_5c
    iget-object v0, v6, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A07:LX/MO8;

    .line 94
    if-eqz v0, :cond_64

    .line 96
    invoke-static {v6, v9}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0Y(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;I)V

    .line 99
    return-void

    .line 100
    :cond_64
    iget-object v0, v6, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A06:LX/MNz;

    .line 102
    if-eqz v0, :cond_6c

    .line 104
    invoke-static {v6, v8}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0Y(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;I)V

    .line 107
    return-void

    .line 108
    :cond_6c
    iget-boolean v0, v6, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0F:Z

    .line 110
    if-eqz v0, :cond_74

    .line 112
    invoke-static {v6, v7}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0Y(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;I)V

    .line 115
    return-void

    .line 116
    :cond_74
    iget-boolean v0, v6, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0D:Z

    .line 118
    if-eqz v0, :cond_7c

    .line 120
    invoke-static {v6, v5}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0Y(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;I)V

    .line 123
    return-void

    .line 124
    :cond_7c
    iget-boolean v0, v6, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0E:Z

    .line 126
    if-eqz v0, :cond_84

    .line 128
    invoke-static {v6, v4}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0Y(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;I)V

    .line 131
    return-void

    .line 132
    :cond_84
    iget-boolean v0, v6, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0C:Z

    .line 134
    if-eqz v0, :cond_8c

    .line 136
    invoke-static {v6, v3}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0Y(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;I)V

    .line 139
    return-void

    .line 140
    :cond_8c
    iget v0, v6, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A01:I

    .line 142
    if-eqz v0, :cond_10

    .line 144
    invoke-static {v6, v2}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0Y(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;I)V

    .line 147
    return-void

    .line 148
    :cond_94
    invoke-static {v6, v1}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0Y(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;I)V

    .line 151
    return-void
.end method

.method public CIw(Landroid/view/KeyEvent;)V
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne v1, v0, :cond_1b

    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 14
    move-result v0

    .line 15
    if-ne v0, v2, :cond_1b

    .line 17
    iget-object v0, p0, LX/Mjl;->A00:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 19
    iget-object v1, v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A09:LX/N0W;

    .line 21
    if-eqz v1, :cond_1b

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v1, v0}, LX/N0W;->CTO(Z)V

    .line 27
    :cond_1b
    return-void
.end method

.method public CdP(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Mjl;->A00:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 6
    iget-object v0, v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A09:LX/N0W;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-interface {v0, p1}, LX/N0W;->D1z(Ljava/lang/String;)V

    .line 13
    :cond_d
    return-void
.end method
