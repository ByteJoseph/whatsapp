.class public final LX/8jQ;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public A01:Z

.field public A02:LX/0VK;

.field public final A03:LX/07g;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8jQ;->A07:LX/05b;

    .line 9
    const/16 v0, 0x1135

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8jQ;->A06:LX/05b;

    .line 17
    const/16 v0, 0x1134

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8jQ;->A05:LX/05b;

    .line 25
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8jQ;->A04:LX/05b;

    .line 31
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/8jQ;->A03:LX/07g;

    .line 37
    return-void
.end method

.method public static final A00(LX/8jQ;Ljava/lang/String;Z)V
    .registers 9

    .line 0
    move-object v5, p0

    .line 1
    move-object p0, p1

    .line 2
    iget-object v0, v5, LX/8jQ;->A04:LX/05b;

    .line 4
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-static {v1}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LX/9pp;->A01(LX/08a;Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2d

    .line 16
    invoke-static {v1}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, LX/9pp;->A00(LX/08a;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p0, :cond_70

    .line 27
    iget-object v0, v5, LX/8jQ;->A05:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/2Fp;

    .line 35
    iget-object v1, v0, LX/2Fp;->A01:LX/08a;

    .line 37
    sget-object v0, LX/9Sx;->A08:LX/00g;

    .line 39
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_70

    .line 45
    :cond_2d
    :goto_2d
    const/16 v1, 0x1136

    .line 47
    iget-object v0, v5, LX/8jQ;->A07:LX/05b;

    .line 49
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 51
    invoke-static {v0, v1}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 54
    move-result-object v4

    .line 55
    iput-boolean p2, v5, LX/8jQ;->A01:Z

    .line 57
    invoke-static {v0, v1}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v5, LX/8jQ;->A00:LX/0VK;

    .line 63
    if-nez v0, :cond_5f

    .line 65
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    .line 71
    iget-object v3, v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A0C:LX/0JR;

    .line 73
    const/4 v2, 0x0

    .line 74
    const/16 v1, 0x27

    .line 76
    new-instance v0, LX/Agb;

    .line 78
    invoke-direct {v0, v5, v2, v1}, LX/Agb;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 81
    invoke-static {v0, v3}, LX/8cX;->A0B(LX/0AZ;LX/0JP;)LX/1Tj;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, LX/1CX;->A03(LX/0W3;LX/0JP;)LX/0eU;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v5, LX/8jQ;->A00:LX/0VK;

    .line 95
    :cond_5f
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 98
    move-result-object v0

    .line 99
    const/4 p1, 0x0

    .line 100
    new-instance v3, LX/Afn;

    .line 102
    invoke-direct/range {v3 .. v8}, LX/Afn;-><init>(LX/05b;LX/8jQ;Ljava/lang/String;LX/0ds;Z)V

    .line 105
    invoke-static {v3, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v5, LX/8jQ;->A02:LX/0VK;

    .line 111
    return-void

    .line 112
    :cond_70
    move-object p0, v2

    .line 113
    goto :goto_2d
.end method


# virtual methods
.method public A13()V
    .registers 4

    .line 0
    const/16 v1, 0x1136

    .line 2
    iget-object v0, p0, LX/8jQ;->A07:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/8jQ;->A03:LX/07g;

    .line 10
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_25

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_25

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    .line 31
    iget-object v1, v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A01:Ljava/lang/String;

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p0, v1, v0}, LX/8jQ;->A00(LX/8jQ;Ljava/lang/String;Z)V

    .line 37
    :cond_25
    return-void
.end method

.method public final A14()V
    .registers 5

    .line 0
    const/16 v1, 0x1136

    .line 2
    iget-object v0, p0, LX/8jQ;->A07:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/8jQ;->A02:LX/0VK;

    .line 10
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/8jQ;->A03:LX/07g;

    .line 16
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 18
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 21
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0xa

    .line 27
    invoke-static {v3, v2, v1, v0}, LX/AgF;->A01(Ljava/lang/Object;LX/0ds;LX/0W3;I)V

    .line 30
    return-void
.end method
