.class public final Lcom/whatsapp/stickers/sound/StickerInfoSound;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/0VK;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/91T;

.field public final A09:LX/A4N;

.field public final A0A:LX/00q;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:LX/A6M;

.field public final A0F:LX/0W3;


# direct methods
.method public constructor <init>(LX/91T;LX/A4N;LX/00a;LX/A6M;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0W3;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/whatsapp/stickers/sound/StickerInfoSound;->A09:LX/A4N;

    .line 5
    iput-object p1, p0, Lcom/whatsapp/stickers/sound/StickerInfoSound;->A08:LX/91T;

    .line 7
    iput-object p4, p0, Lcom/whatsapp/stickers/sound/StickerInfoSound;->A0E:LX/A6M;

    .line 9
    iput-object p8, p0, Lcom/whatsapp/stickers/sound/StickerInfoSound;->A0F:LX/0W3;

    .line 11
    iput-object p5, p0, Lcom/whatsapp/stickers/sound/StickerInfoSound;->A0C:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p6, p0, Lcom/whatsapp/stickers/sound/StickerInfoSound;->A0B:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p7, p0, Lcom/whatsapp/stickers/sound/StickerInfoSound;->A0D:Lkotlin/jvm/functions/Function0;

    .line 17
    const v0, 0x1417a

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/stickers/sound/StickerInfoSound;->A03:LX/05b;

    .line 26
    const v0, 0x1417f

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/stickers/sound/StickerInfoSound;->A07:LX/05b;

    .line 35
    const v0, 0x14180

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/stickers/sound/StickerInfoSound;->A06:LX/05b;

    .line 44
    const v0, 0x1417b

    .line 47
    invoke-static {p3, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/stickers/sound/StickerInfoSound;->A02:LX/05b;

    .line 53
    const v0, 0x1417d

    .line 56
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/stickers/sound/StickerInfoSound;->A05:LX/05b;

    .line 62
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/stickers/sound/StickerInfoSound;->A04:LX/05b;

    .line 68
    const/16 v0, 0x24

    .line 70
    invoke-static {p0, v0}, LX/AZw;->A01(Ljava/lang/Object;I)LX/00r;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/stickers/sound/StickerInfoSound;->A0A:LX/00q;

    .line 76
    return-void
.end method

.method public static final A00(LX/9Hf;Lcom/whatsapp/stickers/sound/StickerInfoSound;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0x1d

    .line 2
    instance-of v0, p2, LX/AeM;

    .line 4
    if-eqz v0, :cond_2b

    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/AeM;

    .line 9
    iget v0, v6, LX/AeM;->$t:I

    .line 11
    if-ne v0, v3, :cond_2b

    .line 13
    iget v2, v6, LX/AeM;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_2b

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/AeM;->A00:I

    .line 24
    :goto_18
    iget-object v1, v6, LX/AeM;->A03:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/AeM;->A00:I

    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_35

    .line 35
    if-eq v0, v2, :cond_6f

    .line 37
    if-ne v0, v7, :cond_30

    .line 39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    return-object v1

    .line 43
    :cond_2b
    invoke-static {p1, p2, v3}, LX/AeM;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeM;

    .line 46
    move-result-object v6

    .line 47
    goto :goto_18

    .line 48
    :cond_30
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    iget-object v1, p1, Lcom/whatsapp/stickers/sound/StickerInfoSound;->A08:LX/91T;

    .line 58
    if-eqz v1, :cond_4f

    .line 60
    iget-object v0, p1, Lcom/whatsapp/stickers/sound/StickerInfoSound;->A02:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/9xd;

    .line 68
    iput-object v4, v6, LX/AeM;->A01:Ljava/lang/Object;

    .line 70
    iput v2, v6, LX/AeM;->A00:I

    .line 72
    invoke-virtual {v0, v1, p0, v6}, LX/9xd;->A02(LX/91T;LX/9Hf;LX/0ds;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v5, :cond_72

    .line 78
    return-object v5

    .line 79
    :cond_4f
    iget-object v0, p1, Lcom/whatsapp/stickers/sound/StickerInfoSound;->A09:LX/A4N;

    .line 81
    iget-object v3, v0, LX/A4N;->A0I:Ljava/lang/String;

    .line 83
    if-eqz v3, :cond_7d

    .line 85
    iget-object v0, p1, Lcom/whatsapp/stickers/sound/StickerInfoSound;->A04:LX/05b;

    .line 87
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 90
    move-result-object v2

    .line 91
    const/16 v1, 0x17

    .line 93
    new-instance v0, LX/Aea;

    .line 95
    invoke-direct {v0, p1, v3, v4, v1}, LX/Aea;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 98
    iput-object v4, v6, LX/AeM;->A01:Ljava/lang/Object;

    .line 100
    iput-object v4, v6, LX/AeM;->A02:Ljava/lang/Object;

    .line 102
    iput v7, v6, LX/AeM;->A00:I

    .line 104
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v5, :cond_7c

    .line 110
    return-object v5

    .line 111
    :cond_6f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 114
    :cond_72
    instance-of v0, v1, LX/AU4;

    .line 116
    if-eqz v0, :cond_7d

    .line 118
    check-cast v1, LX/AU4;

    .line 120
    if-eqz v1, :cond_7d

    .line 122
    iget-object v0, v1, LX/AU4;->A00:Ljava/io/File;

    .line 124
    :cond_7c
    return-object v0

    .line 125
    :cond_7d
    return-object v4
.end method

.method public static final A01(LX/9Hf;Lcom/whatsapp/stickers/sound/StickerInfoSound;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Lcom/whatsapp/stickers/sound/StickerInfoSound;->A02()V

    .line 3
    iget-object v0, p1, Lcom/whatsapp/stickers/sound/StickerInfoSound;->A0E:LX/A6M;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, LX/A6M;->A03()V

    .line 10
    :cond_a
    iget-object v3, p1, Lcom/whatsapp/stickers/sound/StickerInfoSound;->A0F:LX/0W3;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v1, 0x2c

    .line 15
    new-instance v0, LX/Agb;

    .line 17
    invoke-direct {v0, p0, p1, v2, v1}, LX/Agb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 20
    invoke-static {v0, v3}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, Lcom/whatsapp/stickers/sound/StickerInfoSound;->A01:LX/0VK;

    .line 26
    return-void
.end method


# virtual methods
.method public final A02()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/stickers/sound/StickerInfoSound;->A01:LX/0VK;

    .line 2
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/whatsapp/stickers/sound/StickerInfoSound;->A01:LX/0VK;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/stickers/sound/StickerInfoSound;->A05:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7VI;

    .line 16
    invoke-virtual {v0}, LX/7VI;->A03()V

    .line 19
    return-void
.end method
