.class public final Lcom/whatsapp/emoji/shortcut/EmojiShortcutSearchRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1d2b

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/emoji/shortcut/EmojiShortcutSearchRepository;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/emoji/shortcut/EmojiShortcutSearchRepository;->A03:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/emoji/shortcut/EmojiShortcutSearchRepository;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ah;->A0Q()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/emoji/shortcut/EmojiShortcutSearchRepository;->A00:LX/05b;

    .line 29
    return-void
.end method

.method public static final A00(Lcom/whatsapp/emoji/shortcut/EmojiShortcutSearchRepository;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0xa

    .line 2
    instance-of v0, p1, LX/3Uf;

    .line 4
    if-eqz v0, :cond_5a

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/3Uf;

    .line 9
    iget v0, v5, LX/3Uf;->$t:I

    .line 11
    if-ne v0, v3, :cond_5a

    .line 13
    iget v2, v5, LX/3Uf;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_5a

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/3Uf;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/3Uf;->A01:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/3Uf;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_2e

    .line 33
    if-ne v0, v3, :cond_60

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    if-nez v1, :cond_29

    .line 40
    const/4 v3, 0x0

    .line 41
    :cond_29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/emoji/shortcut/EmojiShortcutSearchRepository;->A01:LX/05b;

    .line 51
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 53
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/8dQ;

    .line 59
    iget-boolean v0, v0, LX/8dQ;->A02:Z

    .line 61
    if-nez v0, :cond_29

    .line 63
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/8dQ;

    .line 69
    invoke-virtual {v0}, LX/8dQ;->A00()V

    .line 72
    const/4 v1, 0x0

    .line 73
    const/16 v0, 0x1f

    .line 75
    invoke-static {p0, v1, v0}, LX/3XF;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XF;

    .line 78
    move-result-object v2

    .line 79
    iput v3, v5, LX/3Uf;->A00:I

    .line 81
    const-wide/16 v0, 0xbb8

    .line 83
    invoke-static {v5, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v4, :cond_26

    .line 89
    return-object v4

    .line 90
    :cond_5a
    new-instance v5, LX/3Uf;

    .line 92
    invoke-direct {v5, p0, p1, v3}, LX/3Uf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 95
    goto :goto_18

    .line 96
    :cond_60
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0x14

    .line 2
    instance-of v0, p2, LX/3Uw;

    .line 4
    if-eqz v0, :cond_2b

    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/3Uw;

    .line 9
    iget v0, v6, LX/3Uw;->$t:I

    .line 11
    if-ne v0, v3, :cond_2b

    .line 13
    iget v2, v6, LX/3Uw;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_2b

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/3Uw;->A00:I

    .line 24
    :goto_18
    iget-object v7, v6, LX/3Uw;->A03:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/3Uw;->A00:I

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_36

    .line 35
    if-eq v0, v2, :cond_50

    .line 37
    if-ne v0, v3, :cond_31

    .line 39
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    return-object v7

    .line 43
    :cond_2b
    new-instance v6, LX/3Uw;

    .line 45
    invoke-direct {v6, p0, p2, v3}, LX/3Uw;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    goto :goto_18

    .line 49
    :cond_31
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/emoji/shortcut/EmojiShortcutSearchRepository;->A02:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x16

    .line 65
    invoke-static {p0, p1, v4, v0}, LX/3Wg;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/3Wg;

    .line 68
    move-result-object v0

    .line 69
    iput-object v4, v6, LX/3Uw;->A01:Ljava/lang/Object;

    .line 71
    iput v2, v6, LX/3Uw;->A00:I

    .line 73
    invoke-static {v6, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 77
    if-ne v7, v5, :cond_53

    .line 79
    return-object v5

    .line 80
    :cond_50
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 83
    :cond_53
    if-nez v7, :cond_58

    .line 85
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 87
    :cond_57
    return-object v0

    .line 88
    :cond_58
    iget-object v0, p0, Lcom/whatsapp/emoji/shortcut/EmojiShortcutSearchRepository;->A00:LX/05b;

    .line 90
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 93
    move-result-object v2

    .line 94
    const/16 v1, 0x1e

    .line 96
    new-instance v0, LX/AgI;

    .line 98
    invoke-direct {v0, v7, p0, v4, v1}, LX/AgI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 101
    iput-object v4, v6, LX/3Uw;->A01:Ljava/lang/Object;

    .line 103
    iput-object v4, v6, LX/3Uw;->A02:Ljava/lang/Object;

    .line 105
    iput v3, v6, LX/3Uw;->A00:I

    .line 107
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v5, :cond_57

    .line 113
    return-object v5
.end method
