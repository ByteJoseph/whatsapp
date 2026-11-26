.class public final Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/1AZ;

.field public final A01:LX/KvD;

.field public final A02:LX/1dJ;

.field public final A03:LX/0Vg;

.field public final A04:LX/8dm;

.field public final A05:LX/0Wt;

.field public final A06:LX/9tr;

.field public final A07:LX/CGe;

.field public final A08:Ljava/util/Map;

.field public final A09:LX/024;

.field public final A0A:LX/024;

.field public final A0B:LX/0W3;

.field public final A0C:LX/0JU;

.field public final A0D:LX/0JU;

.field public final A0E:LX/0JR;

.field public final A0F:LX/0JR;

.field public final A0G:LX/ABo;

.field public final A0H:LX/9v0;

.field public volatile A0I:Z


# direct methods
.method public constructor <init>(LX/KvD;LX/1dJ;LX/0Vg;LX/9v0;LX/8dm;LX/0Wt;LX/9tr;LX/CGe;LX/024;LX/0W3;)V
    .registers 14

    .line 0
    invoke-static {p3, p8, p1}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v2, 0x4

    .line 4
    invoke-static {p4, p6, p5, v2}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-static {p7, p10}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/16 v0, 0x9

    .line 12
    invoke-static {p9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A02:LX/1dJ;

    .line 20
    iput-object p3, p0, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A03:LX/0Vg;

    .line 22
    iput-object p8, p0, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A07:LX/CGe;

    .line 24
    iput-object p1, p0, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A01:LX/KvD;

    .line 26
    iput-object p4, p0, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A0H:LX/9v0;

    .line 28
    iput-object p6, p0, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A05:LX/0Wt;

    .line 30
    iput-object p5, p0, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A04:LX/8dm;

    .line 32
    iput-object p7, p0, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A06:LX/9tr;

    .line 34
    iput-object p10, p0, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A0B:LX/0W3;

    .line 36
    iput-object p9, p0, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A09:LX/024;

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p9, v1, v2}, LX/024;->A03(Ljava/lang/String;I)LX/024;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A0A:LX/024;

    .line 45
    invoke-static {v1}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A0C:LX/0JU;

    .line 51
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A0E:LX/0JR;

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0}, LX/2Ae;->A1K(Z)LX/0JW;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A0D:LX/0JU;

    .line 64
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A0F:LX/0JR;

    .line 70
    new-instance v1, LX/ABo;

    .line 72
    invoke-direct {v1, p0, v2}, LX/ABo;-><init>(Ljava/lang/Object;I)V

    .line 75
    iput-object v1, p0, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A0G:LX/ABo;

    .line 77
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A08:Ljava/util/Map;

    .line 83
    invoke-virtual {p6, p0, v1}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 86
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 89
    move-result-object v2

    .line 90
    const/4 v1, 0x0

    .line 91
    new-instance v0, LX/Afy;

    .line 93
    invoke-direct {v0, p0, v1}, LX/Afy;-><init>(Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/0ds;)V

    .line 96
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 99
    return-void
.end method

.method public static final A00(LX/1dJ;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;)LX/AkM;
    .registers 6

    .line 0
    iget-object v0, p1, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A0C:LX/0JU;

    .line 2
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_2f

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2d

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, LX/ATW;

    .line 28
    iget-object v0, v0, LX/ATW;->A00:LX/91T;

    .line 30
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 32
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_f

    .line 38
    :goto_26
    check-cast v1, LX/ATW;

    .line 40
    if-eqz v1, :cond_2f

    .line 42
    iget-object v0, v1, LX/ATW;->A01:LX/AkM;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    move-object v1, v3

    .line 46
    goto :goto_26

    .line 47
    :cond_2f
    return-object v3
.end method

.method public static final A01(LX/91T;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;)LX/AkM;
    .registers 4

    .line 0
    invoke-static {p0}, LX/8er;->A02(LX/1eC;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_5e

    .line 6
    invoke-static {p0}, LX/8er;->A01(LX/1eC;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5e

    .line 12
    invoke-static {p0}, LX/8es;->A00(LX/1eB;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5e

    .line 18
    :try_start_12
    iget-object v0, p1, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A04:LX/8dm;

    .line 20
    invoke-virtual {v0, p0}, LX/8dm;->A01(LX/91T;)LX/A4N;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v1, LX/A4N;->A0I:Ljava/lang/String;

    .line 26
    if-eqz v0, :cond_22

    .line 28
    new-instance p0, LX/ATa;

    .line 30
    invoke-direct {p0, v1}, LX/ATa;-><init>(LX/A4N;)V

    .line 33
    return-object p0

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    iget-object v0, p0, LX/1eC;->A01:LX/8d9;

    .line 40
    if-eqz v0, :cond_4a

    .line 42
    invoke-static {p0}, LX/8er;->A02(LX/1eC;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4a

    .line 48
    invoke-static {p0}, LX/8er;->A01(LX/1eC;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4a

    .line 54
    invoke-static {p0}, LX/8es;->A00(LX/1eB;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4a

    .line 60
    invoke-static {p0}, LX/8er;->A00(LX/1eC;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4a

    .line 66
    sget-object v0, LX/9J8;->A02:LX/9J8;

    .line 68
    :goto_44
    new-instance p0, LX/ATZ;

    .line 70
    invoke-direct {p0, v0}, LX/ATZ;-><init>(LX/9J8;)V

    .line 73
    goto :goto_4d

    .line 74
    :cond_4a
    sget-object v0, LX/9J8;->A04:LX/9J8;

    .line 76
    goto :goto_44

    .line 77
    :goto_4d
    return-object p0
    :try_end_4e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_4e} :catch_5c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_4e} :catch_4e

    .line 78
    :catch_4e
    move-exception v1

    .line 79
    const-string v0, "StickerAnnotationsBottomSheetViewModel/resolveImage"

    .line 81
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    sget-object v0, LX/9J8;->A04:LX/9J8;

    .line 86
    new-instance p0, LX/ATZ;

    .line 88
    invoke-direct {p0, v0}, LX/ATZ;-><init>(LX/9J8;)V

    .line 91
    return-object p0

    .line 92
    :catch_5c
    move-exception v0

    .line 93
    throw v0

    .line 94
    :cond_5e
    sget-object v0, LX/9J8;->A04:LX/9J8;

    .line 96
    new-instance p0, LX/ATZ;

    .line 98
    invoke-direct {p0, v0}, LX/ATZ;-><init>(LX/9J8;)V

    .line 101
    return-object p0
.end method

.method public static final A02(LX/91T;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x18

    .line 2
    instance-of v0, p2, LX/AeH;

    .line 4
    if-eqz v0, :cond_85

    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/AeH;

    .line 9
    iget v0, v6, LX/AeH;->$t:I

    .line 11
    if-ne v0, v3, :cond_85

    .line 13
    iget v2, v6, LX/AeH;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_85

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/AeH;->A00:I

    .line 24
    :goto_18
    iget-object v1, v6, LX/AeH;->A02:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/AeH;->A00:I

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_6e

    .line 34
    if-ne v0, v4, :cond_8b

    .line 36
    iget-object p0, v6, LX/AeH;->A01:Ljava/lang/Object;

    .line 38
    check-cast p0, LX/1AZ;

    .line 40
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    check-cast v1, LX/08V;

    .line 45
    iget-object v5, v1, LX/08V;->first:Ljava/lang/Object;

    .line 47
    check-cast v5, LX/AkM;

    .line 49
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 51
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    invoke-static {p0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, p1}, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A00(LX/1dJ;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;)LX/AkM;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 66
    instance-of v0, v1, LX/ATZ;

    .line 68
    if-eqz v0, :cond_4f

    .line 70
    instance-of v0, v5, LX/ATZ;

    .line 72
    if-nez v0, :cond_4c

    .line 74
    if-nez v3, :cond_4f

    .line 76
    :cond_4c
    if-eqz v1, :cond_4f

    .line 78
    move-object v5, v1

    .line 79
    :cond_4f
    invoke-static {v2, p1, v5}, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A03(LX/1dJ;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/AkM;)V

    .line 82
    instance-of v0, v5, LX/ATa;

    .line 84
    if-eqz v0, :cond_6c

    .line 86
    instance-of v0, v1, LX/ATa;

    .line 88
    if-nez v0, :cond_65

    .line 90
    iget-object v2, p1, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A05:LX/0Wt;

    .line 92
    iget-object v1, p1, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A00:LX/1AZ;

    .line 94
    if-eqz v1, :cond_65

    .line 96
    const/16 v0, 0x2d

    .line 98
    invoke-virtual {v2, v1, v0}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 101
    :cond_65
    if-eqz v3, :cond_6c

    .line 103
    :goto_67
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_6c
    const/4 v4, 0x0

    .line 109
    goto :goto_67

    .line 110
    :cond_6e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 113
    iget-object v2, p1, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A0A:LX/024;

    .line 115
    const/16 v1, 0x24

    .line 117
    new-instance v0, LX/Agb;

    .line 119
    invoke-direct {v0, p0, p1, v3, v1}, LX/Agb;-><init>(LX/91T;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/0ds;I)V

    .line 122
    iput-object p0, v6, LX/AeH;->A01:Ljava/lang/Object;

    .line 124
    iput v4, v6, LX/AeH;->A00:I

    .line 126
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    if-ne v1, v5, :cond_2b

    .line 132
    return-object v5

    .line 133
    :cond_85
    new-instance v6, LX/AeH;

    .line 135
    invoke-direct {v6, p1, p2, v3}, LX/AeH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 138
    goto :goto_18

    .line 139
    :cond_8b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 142
    move-result-object v0

    .line 143
    throw v0
.end method

.method public static final A03(LX/1dJ;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/AkM;)V
    .registers 9

    .line 0
    iget-object v5, p1, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A0C:LX/0JU;

    .line 2
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_32

    .line 11
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v3

    .line 19
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_32

    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/ATW;

    .line 31
    iget-object v1, v2, LX/ATW;->A00:LX/91T;

    .line 33
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 35
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2e

    .line 41
    new-instance v2, LX/ATW;

    .line 43
    invoke-direct {v2, v1, p2}, LX/ATW;-><init>(LX/91T;LX/AkM;)V

    .line 46
    :cond_2e
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_13

    .line 50
    :cond_32
    invoke-interface {v5, v4}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public static final A04(LX/91T;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;)V
    .registers 8

    .line 0
    iget-object v5, p1, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A08:Ljava/util/Map;

    .line 2
    iget-object v4, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 4
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0VK;

    .line 10
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {p1}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 17
    move-result-object v2

    .line 18
    const/16 v1, 0x26

    .line 20
    new-instance v0, LX/Agb;

    .line 22
    invoke-direct {v0, p0, p1, v3, v1}, LX/Agb;-><init>(LX/91T;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/0ds;I)V

    .line 25
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A0I:Z

    .line 3
    return-void
.end method

.method public final A13(LX/91T;)V
    .registers 16

    .line 0
    move-object v5, p1

    .line 1
    invoke-static {p1}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 4
    move-result-object v4

    .line 5
    invoke-static {v4, p0}, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A00(LX/1dJ;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;)LX/AkM;

    .line 8
    move-result-object v3

    .line 9
    sget-object v2, LX/ATb;->A00:LX/ATb;

    .line 11
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_26

    .line 17
    instance-of v0, v3, LX/ATZ;

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    check-cast v3, LX/ATZ;

    .line 24
    if-eqz v3, :cond_1c

    .line 26
    iget-object v1, v3, LX/ATZ;->A00:LX/9J8;

    .line 28
    :cond_1c
    sget-object v0, LX/9J8;->A03:LX/9J8;

    .line 30
    if-ne v1, v0, :cond_27

    .line 32
    iget-object v1, p0, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A0D:LX/0JU;

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v1, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    invoke-static {p1}, LX/8er;->A02(LX/1eC;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_38

    .line 45
    sget-object v1, LX/9J8;->A04:LX/9J8;

    .line 47
    new-instance v0, LX/ATZ;

    .line 49
    invoke-direct {v0, v1}, LX/ATZ;-><init>(LX/9J8;)V

    .line 52
    invoke-static {v4, p0, v0}, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A03(LX/1dJ;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/AkM;)V

    .line 55
    return-void

    .line 56
    :cond_38
    invoke-static {v4, p0, v2}, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A03(LX/1dJ;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/AkM;)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A0H:LX/9v0;

    .line 61
    invoke-virtual {v0, p1}, LX/9v0;->A01(LX/1eB;)V

    .line 64
    iget-object v9, p0, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A01:LX/KvD;

    .line 66
    iget-object v6, p0, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A05:LX/0Wt;

    .line 68
    iget-object v4, p0, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A00:LX/1AZ;

    .line 70
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 73
    move-result-object v7

    .line 74
    const/4 v8, 0x1

    .line 75
    new-instance v3, LX/AFK;

    .line 77
    invoke-direct/range {v3 .. v8}, LX/AFK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    iget-object v1, p0, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A0B:LX/0W3;

    .line 82
    iget-object v0, p0, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A09:LX/024;

    .line 84
    const/4 v12, 0x0

    .line 85
    const/16 v13, 0x1a

    .line 87
    new-instance v8, LX/AgL;

    .line 89
    move-object v10, v3

    .line 90
    move-object v11, p1

    .line 91
    invoke-direct/range {v8 .. v13}, LX/AgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 94
    invoke-static {v0, v8, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 97
    invoke-static {p1, p0}, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A04(LX/91T;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;)V

    .line 100
    return-void
.end method
