.class public final Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9XF;

.field public A01:LX/9XF;

.field public A02:LX/D1q;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/A1q;

.field public final A08:LX/9mU;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:LX/0b9;


# direct methods
.method public constructor <init>(LX/9mU;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;->A08:LX/9mU;

    .line 5
    iput-object p2, p0, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;->A09:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;->A03:LX/05b;

    .line 13
    const v0, 0x14195

    .line 16
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;->A06:LX/05b;

    .line 22
    const v0, 0x140d7

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;->A05:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;->A04:LX/05b;

    .line 37
    new-instance v0, LX/0bB;

    .line 39
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;->A0A:LX/0b9;

    .line 44
    const/4 v1, 0x2

    .line 45
    new-instance v0, LX/A1q;

    .line 47
    invoke-direct {v0, p0, v1}, LX/A1q;-><init>(Ljava/lang/Object;I)V

    .line 50
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;->A07:LX/A1q;

    .line 52
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/9Z2;Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v6, p1

    .line 1
    const/16 v3, 0x1c

    .line 3
    instance-of v0, p3, LX/AeN;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, LX/AeN;

    .line 10
    iget v1, v0, LX/AeN;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object p1, p2

    .line 17
    if-eqz v0, :cond_35

    .line 19
    move-object v4, p3

    .line 20
    check-cast v4, LX/AeN;

    .line 22
    iget v2, v4, LX/AeN;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_35

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v4, LX/AeN;->A00:I

    .line 33
    :goto_21
    iget-object v5, v4, LX/AeN;->A04:Ljava/lang/Object;

    .line 35
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v1, v4, LX/AeN;->A00:I

    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 p2, 0x0

    .line 42
    if-eqz v1, :cond_4d

    .line 44
    if-eq v1, v0, :cond_3f

    .line 46
    if-ne v1, v2, :cond_3a

    .line 48
    iget-object v1, v4, LX/AeN;->A03:Ljava/lang/Object;

    .line 50
    check-cast v1, LX/0b9;

    .line 52
    goto :goto_7c

    .line 53
    :cond_35
    invoke-static {p2, p3, v3}, LX/AeN;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeN;

    .line 56
    move-result-object v4

    .line 57
    goto :goto_21

    .line 58
    :cond_3a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    iget-object v1, v4, LX/AeN;->A03:Ljava/lang/Object;

    .line 65
    check-cast v1, LX/0b9;

    .line 67
    iget-object v6, v4, LX/AeN;->A02:Ljava/lang/Object;

    .line 69
    check-cast v6, LX/9Z2;

    .line 71
    iget-object p0, v4, LX/AeN;->A01:Ljava/lang/Object;

    .line 73
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    goto :goto_5c

    .line 77
    :cond_4d
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    iget-object v1, p1, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;->A0A:LX/0b9;

    .line 82
    invoke-static {p0, v6, v1, v4}, LX/AeN;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AeN;)V

    .line 85
    invoke-interface {v1, v4}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v3, :cond_5c

    .line 91
    return-object v3

    .line 92
    :cond_5c
    :goto_5c
    :try_start_5c
    iget-object v5, v6, LX/9Z2;->A00:LX/A4N;

    .line 94
    if-nez v5, :cond_81

    .line 96
    iget-object v0, p1, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;->A04:LX/05b;

    .line 98
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 101
    move-result-object v0

    .line 102
    const/16 p3, 0x12

    .line 104
    new-instance v5, LX/AgT;

    .line 106
    invoke-direct/range {v5 .. v10}, LX/AgT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 109
    iput-object p2, v4, LX/AeN;->A01:Ljava/lang/Object;

    .line 111
    iput-object p2, v4, LX/AeN;->A02:Ljava/lang/Object;

    .line 113
    iput-object v1, v4, LX/AeN;->A03:Ljava/lang/Object;

    .line 115
    iput v2, v4, LX/AeN;->A00:I

    .line 117
    invoke-static {v4, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    if-ne v5, v3, :cond_7f

    .line 123
    return-object v3

    .line 124
    :goto_7c
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 127
    :cond_7f
    check-cast v5, LX/A4N;
    :try_end_81
    .catchall {:try_start_5c .. :try_end_81} :catchall_85

    .line 129
    :cond_81
    invoke-interface {v1, p2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 132
    return-object v5

    .line 133
    :catchall_85
    move-exception v0

    .line 134
    invoke-interface {v1, p2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 137
    throw v0
.end method
