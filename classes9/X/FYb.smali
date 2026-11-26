.class public final LX/FYb;
.super LX/1Oi;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/H74;

.field public final synthetic A03:LX/Fsh;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, LX/FYb;->A00:I

    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/H74;LX/Fsh;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/FYb;->A02:LX/H74;

    .line 2
    iput-object p2, p0, LX/FYb;->A03:LX/Fsh;

    .line 4
    invoke-direct {p0}, LX/FYb;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 24

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v2, p0

    .line 8
    iget-object v3, v2, LX/FYb;->A02:LX/H74;

    .line 10
    move/from16 v1, p2

    .line 12
    iput v1, v3, LX/H74;->A01:I

    .line 14
    iget-object v4, v3, LX/H74;->A07:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 16
    if-eqz v4, :cond_85

    .line 18
    iget-object v9, v2, LX/FYb;->A03:LX/Fsh;

    .line 20
    if-nez p2, :cond_91

    .line 22
    iget-object v8, v3, LX/H74;->A0L:LX/2qy;

    .line 24
    iget-object v6, v3, LX/H74;->A0M:LX/Fn2;

    .line 26
    invoke-virtual {v6}, LX/KyL;->getFMessage()LX/1AZ;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->getCurrentPosition()I

    .line 37
    move-result v1

    .line 38
    iget-object v0, v8, LX/2qy;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    invoke-static {v5, v0, v1}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 43
    iget v1, v2, LX/FYb;->A00:I

    .line 45
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->getCurrentPosition()I

    .line 48
    move-result v0

    .line 49
    if-ge v1, v0, :cond_6e

    .line 51
    iget-boolean v0, v2, LX/FYb;->A01:Z

    .line 53
    if-eqz v0, :cond_6e

    .line 55
    iget-object v0, v3, LX/H74;->A0H:LX/05b;

    .line 57
    invoke-static {v0}, LX/FP1;->A0O(LX/05b;)LX/H7o;

    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->getCurrentPosition()I

    .line 64
    move-result v5

    .line 65
    invoke-static {v9}, LX/H7o;->A08(LX/1AZ;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6c

    .line 71
    invoke-static {v9}, LX/1dK;->A0Q(LX/1AZ;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6c

    .line 77
    iget-object v1, v10, LX/H7o;->A02:LX/08a;

    .line 79
    const/16 v0, 0x486f

    .line 81
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6c

    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v13

    .line 91
    const/4 v11, 0x0

    .line 92
    const/16 v19, 0x6

    .line 94
    move-object v14, v11

    .line 95
    move-object v15, v11

    .line 96
    move-object/from16 v16, v11

    .line 98
    move-object/from16 v17, v11

    .line 100
    move/from16 v20, v7

    .line 102
    move-object v12, v11

    .line 103
    move/from16 v18, v7

    .line 105
    invoke-static/range {v9 .. v20}, LX/H7o;->A07(LX/1AZ;LX/H7o;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    .line 108
    :cond_6c
    iput-boolean v7, v2, LX/FYb;->A01:Z

    .line 110
    :cond_6e
    iget-boolean v0, v3, LX/H74;->A09:Z

    .line 112
    if-eqz v0, :cond_86

    .line 114
    invoke-static {v6}, LX/FP3;->A0Y(LX/KyL;)LX/Fsh;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, LX/H74;->A09(LX/Fsh;)V

    .line 121
    :goto_79
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->getCurrentPosition()I

    .line 124
    move-result v1

    .line 125
    iget v0, v2, LX/FYb;->A00:I

    .line 127
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 130
    move-result v0

    .line 131
    iput v0, v2, LX/FYb;->A00:I

    .line 133
    :cond_85
    return-void

    .line 134
    :cond_86
    invoke-virtual {v3}, LX/H74;->A07()V

    .line 137
    invoke-static {v6}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v0}, LX/H74;->A08(LX/1AZ;)V

    .line 144
    goto :goto_79

    .line 145
    :cond_91
    const/4 v0, 0x1

    .line 146
    if-ne v1, v0, :cond_85

    .line 148
    iput-boolean v0, v2, LX/FYb;->A01:Z

    .line 150
    invoke-virtual {v3}, LX/H74;->A06()V

    .line 153
    return-void
.end method
