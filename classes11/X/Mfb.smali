.class public final LX/Mfb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoN;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/09B;

.field public final A0I:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0K:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Mfb;->A0K:LX/00a;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Mfb;->A0D:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Mfb;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Mfb;->A05:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Mfb;->A0E:LX/05b;

    .line 33
    const v0, 0x28166

    .line 36
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Mfb;->A02:LX/05b;

    .line 42
    const v0, 0x28167

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Mfb;->A03:LX/05b;

    .line 51
    const v0, 0x28168

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Mfb;->A0B:LX/05b;

    .line 60
    const/16 v0, 0x4106

    .line 62
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Mfb;->A07:LX/05b;

    .line 68
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/Mfb;->A0F:LX/05b;

    .line 74
    invoke-static {}, LX/8cV;->A0G()LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/Mfb;->A0C:LX/05b;

    .line 80
    const v0, 0x202e2

    .line 83
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/Mfb;->A04:LX/05b;

    .line 89
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/Mfb;->A0G:LX/05b;

    .line 95
    const/16 v0, 0x121e

    .line 97
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/Mfb;->A08:LX/05b;

    .line 103
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/Mfb;->A09:LX/05b;

    .line 109
    const/16 v0, 0x1408

    .line 111
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/Mfb;->A06:LX/05b;

    .line 117
    const/16 v0, 0x4241

    .line 119
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/Mfb;->A0A:LX/05b;

    .line 125
    const v0, 0x140eb

    .line 128
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/Mfb;->A00:LX/00y;

    .line 134
    iget-object v0, p0, LX/Mfb;->A0E:LX/05b;

    .line 136
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 139
    move-result-object v1

    .line 140
    new-instance v0, LX/09B;

    .line 142
    invoke-direct {v0, v1, v2}, LX/09B;-><init>(LX/08b;Z)V

    .line 145
    iput-object v0, p0, LX/Mfb;->A0H:LX/09B;

    .line 147
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/Mfb;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 153
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 158
    iput-object v0, p0, LX/Mfb;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 160
    return-void
.end method

.method public static A00(LX/Mfb;I)LX/MA3;
    .registers 3

    .line 0
    iget-object p0, p0, LX/Mfb;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/MA3;

    .line 12
    return-object v0
.end method

.method public static final A01(LX/00y;LX/Mfb;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)V
    .registers 17

    .line 0
    iget-object v0, p1, LX/Mfb;->A03:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/MHZ;

    .line 10
    iget-object v0, v1, LX/MHZ;->A02:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 15
    move-result-object v5

    .line 16
    iget-object v0, v1, LX/MHZ;->A08:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/1Zu;

    .line 24
    iget-object v0, v1, LX/MHZ;->A09:LX/05b;

    .line 26
    invoke-static {v0}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 29
    move-result-object v6

    .line 30
    iget-object v4, v1, LX/MHZ;->A01:LX/00y;

    .line 32
    invoke-static {v5, v7, v6}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    new-instance v3, LX/LfI;

    .line 41
    move-object v8, p3

    .line 42
    invoke-direct/range {v3 .. v8}, LX/K9R;-><init>(LX/00y;LX/08a;LX/0bq;LX/1Zu;Ljava/lang/String;)V

    .line 45
    iput-object p2, v3, LX/LfI;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 47
    const/16 v0, 0x29

    .line 49
    invoke-static {v3, v0}, LX/Mpt;->A00(Ljava/lang/Object;I)LX/Mpt;

    .line 52
    move-result-object v0

    .line 53
    move/from16 v1, p4

    .line 55
    invoke-virtual {p1, v0, v1}, LX/Mfb;->A0A(Lkotlin/jvm/functions/Function1;I)V

    .line 58
    invoke-virtual {p1, v1}, LX/Mfb;->A08(I)V

    .line 61
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v9

    .line 65
    check-cast v9, LX/MHZ;

    .line 67
    invoke-static {p1, v1}, LX/Mfb;->A00(LX/Mfb;I)LX/MA3;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_76

    .line 73
    iget-object v8, v0, LX/MA3;->A0M:LX/1BI;

    .line 75
    :goto_4b
    new-instance v10, LX/M1n;

    .line 77
    invoke-direct {v10, p1, v1}, LX/M1n;-><init>(LX/Mfb;I)V

    .line 80
    iget-object v11, v3, LX/LfI;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 82
    iget-object v0, v9, LX/MHZ;->A04:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/IBm;

    .line 90
    invoke-virtual {v0, v11}, LX/IBm;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Jqg;

    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_78

    .line 96
    invoke-static {p0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/Jfc;

    .line 102
    new-instance v5, LX/MXJ;

    .line 104
    move-object v7, v5

    .line 105
    move-object p0, v3

    .line 106
    invoke-direct/range {v7 .. v12}, LX/MXJ;-><init>(LX/1BI;LX/MHZ;LX/M1n;Lcom/whatsapp/infra/core/jid/UserJid;LX/LfI;)V

    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v7, 0x2

    .line 111
    move-object v3, v1

    .line 112
    move-object v4, v1

    .line 113
    move-object v2, v1

    .line 114
    invoke-virtual/range {v0 .. v7}, LX/Jfc;->A02(Landroid/widget/ImageView;LX/KjD;LX/JEi;LX/KjE;LX/KjF;LX/Jqg;I)V

    .line 117
    return-void

    .line 118
    :cond_76
    const/4 v8, 0x0

    .line 119
    goto :goto_4b

    .line 120
    :cond_78
    iget-object v0, v9, LX/MHZ;->A05:LX/05b;

    .line 122
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 124
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 134
    invoke-static {v1}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A00(Lcom/whatsapp/catalog/biz/manager/CatalogManager;)LX/IBm;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v11}, LX/IBm;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)LX/JQO;

    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_98

    .line 144
    iget-boolean v0, v0, LX/JQO;->A01:Z

    .line 146
    if-nez v0, :cond_98

    .line 148
    :cond_94
    invoke-static {v8, v9, v10, v11, v3}, LX/MHZ;->A00(LX/1BI;LX/MHZ;LX/M1n;Lcom/whatsapp/infra/core/jid/UserJid;LX/LfI;)V

    .line 151
    return-void

    .line 152
    :cond_98
    iget-boolean v0, v1, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A02:Z

    .line 154
    if-nez v0, :cond_94

    .line 156
    iget-object v0, v9, LX/MHZ;->A00:Landroid/content/Context;

    .line 158
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f0710bd

    .line 165
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    move-result v1

    .line 169
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 175
    invoke-virtual {v0, v11, v1}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 178
    return-void
.end method

.method public static final A02(LX/LfV;LX/Mfb;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 9

    .line 0
    iget-object v0, p1, LX/Mfb;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    if-nez p2, :cond_23

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_38

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, LX/MA3;

    .line 29
    iget-object v0, v0, LX/MA3;->A0L:Ljava/lang/String;

    .line 31
    invoke-static {v0, p3, v1, v3}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 34
    goto :goto_10

    .line 35
    :cond_23
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/MA3;

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v2, :cond_5e

    .line 44
    iget-object v0, v2, LX/MA3;->A0L:Ljava/lang/String;

    .line 46
    invoke-static {v0, p3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5e

    .line 52
    :goto_34
    invoke-static {v2}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object v3

    .line 56
    :cond_38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v3

    .line 60
    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_60

    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/MA3;

    .line 72
    sget-object v0, LX/LfV;->A03:LX/LfV;

    .line 74
    if-ne p0, v0, :cond_5a

    .line 76
    iget-object v1, v2, LX/MA3;->A0E:Ljava/util/List;

    .line 78
    if-eqz v1, :cond_5a

    .line 80
    const/16 v0, 0x1e

    .line 82
    invoke-static {p4, v2, v0}, LX/MpD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpD;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_3c

    .line 90
    :cond_5a
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    goto :goto_3c

    .line 94
    :cond_5e
    move-object v2, v1

    .line 95
    goto :goto_34

    .line 96
    :cond_60
    return-void
.end method

.method public static A03(LX/Lw7;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/Lw7;->A01:LX/Mfb;

    .line 2
    iget v2, p0, LX/Lw7;->A00:I

    .line 4
    const/16 v1, 0x11

    .line 6
    new-instance v0, LX/Mpx;

    .line 8
    invoke-direct {v0, v1}, LX/Mpx;-><init>(I)V

    .line 11
    invoke-virtual {v3, v0, v2}, LX/Mfb;->A0A(Lkotlin/jvm/functions/Function1;I)V

    .line 14
    invoke-virtual {v3, v2}, LX/Mfb;->A08(I)V

    .line 17
    return-void
.end method

.method public static final A04(LX/Mfb;Ljava/lang/String;I)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Mfb;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/M4i;

    .line 8
    invoke-virtual {v0, p1}, LX/M4i;->A00(Ljava/lang/String;)LX/GCs;

    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/Mfb;->A0E:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x5

    .line 19
    new-instance v0, LX/Hna;

    .line 21
    invoke-direct {v0, v3, v1}, LX/Hna;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 27
    const/16 v0, 0x28

    .line 29
    invoke-static {v3, v0}, LX/Mpt;->A00(Ljava/lang/Object;I)LX/Mpt;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0, p2}, LX/Mfb;->A0A(Lkotlin/jvm/functions/Function1;I)V

    .line 36
    invoke-virtual {p0, p2}, LX/Mfb;->A08(I)V

    .line 39
    return-void
.end method

.method public static final A05(LX/Mfb;Ljava/lang/String;I)V
    .registers 18

    .line 0
    move-object v2, p0

    .line 1
    iget-object v6, p0, LX/Mfb;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move/from16 v3, p2

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/MA3;

    .line 15
    if-eqz v0, :cond_93

    .line 17
    iget-object v4, v0, LX/MA3;->A01:LX/MFl;

    .line 19
    :goto_13
    iget-object v0, p0, LX/Mfb;->A01:LX/05b;

    .line 21
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-static {v1}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 26
    move-result-object v13

    .line 27
    iget-object v0, p0, LX/Mfb;->A07:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, LX/1Zu;

    .line 35
    iget-object v0, v2, LX/Mfb;->A0C:LX/05b;

    .line 37
    invoke-static {v0}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 40
    move-result-object v14

    .line 41
    iget-object v12, v2, LX/Mfb;->A00:LX/00y;

    .line 43
    new-instance v7, LX/K9R;

    .line 45
    move-object/from16 v10, p1

    .line 47
    move-object v11, v7

    .line 48
    invoke-direct/range {v11 .. v16}, LX/K9R;-><init>(LX/00y;LX/08a;LX/0bq;LX/1Zu;Ljava/lang/String;)V

    .line 51
    iget-boolean v11, v4, LX/MFl;->A01:Z

    .line 53
    if-nez v11, :cond_3c

    .line 55
    iget-boolean v4, v4, LX/MFl;->A02:Z

    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz v4, :cond_3d

    .line 60
    :cond_3c
    const/4 v0, 0x1

    .line 61
    :cond_3d
    iput-boolean v0, v7, LX/K9R;->A0X:Z

    .line 63
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LX/MA3;

    .line 69
    if-nez v5, :cond_7e

    .line 71
    new-instance v4, LX/Lxc;

    .line 73
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 76
    :goto_4c
    invoke-virtual {v2, v3}, LX/Mfb;->A08(I)V

    .line 79
    iget-object v0, v2, LX/Mfb;->A0D:LX/05b;

    .line 81
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 84
    move-result-wide p1

    .line 85
    iget-object v0, v2, LX/Mfb;->A05:LX/05b;

    .line 87
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 90
    move-result-object v9

    .line 91
    iget-object v0, v2, LX/Mfb;->A0E:LX/05b;

    .line 93
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 96
    move-result-object v6

    .line 97
    iget-object v0, v2, LX/Mfb;->A0G:LX/05b;

    .line 99
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 102
    move-result-object v5

    .line 103
    new-instance v8, LX/MfY;

    .line 105
    move-object v12, v8

    .line 106
    move-object v14, v4

    .line 107
    move p0, v3

    .line 108
    move-object v13, v2

    .line 109
    invoke-direct/range {v12 .. v17}, LX/MfY;-><init>(LX/Mfb;LX/Lxc;IJ)V

    .line 112
    invoke-static {v1}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 115
    move-result-object v3

    .line 116
    iget-object v0, v2, LX/Mfb;->A0F:LX/05b;

    .line 118
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 121
    move-result-object v4

    .line 122
    invoke-static/range {v3 .. v11}, LX/H2A;->A01(LX/08a;LX/0V0;LX/0Fv;LX/08b;LX/I6V;LX/I3L;LX/0KG;Ljava/lang/String;Z)V

    .line 125
    return-void

    .line 126
    :cond_7e
    iget-object v4, v5, LX/MA3;->A02:LX/Lxc;

    .line 128
    if-eqz v4, :cond_8d

    .line 130
    iget-boolean v0, v4, LX/Lxc;->A02:Z

    .line 132
    if-nez v0, :cond_8d

    .line 134
    :goto_86
    iput-object v4, v5, LX/MA3;->A02:LX/Lxc;

    .line 136
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 138
    iput-object v0, v5, LX/MA3;->A0C:Ljava/lang/Integer;

    .line 140
    goto :goto_4c

    .line 141
    :cond_8d
    new-instance v4, LX/Lxc;

    .line 143
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 146
    goto :goto_86

    .line 147
    :cond_93
    const/4 v1, 0x0

    .line 148
    const/4 v0, 0x0

    .line 149
    new-instance v4, LX/MFl;

    .line 151
    invoke-direct {v4, v1, v0, v0}, LX/MFl;-><init>(LX/0DP;ZZ)V

    .line 154
    goto/16 :goto_13
.end method

.method public static final A06(LX/Mfb;Lkotlin/jvm/functions/Function0;J)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/Mfb;->A0D:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 5
    move-result-wide v4

    .line 6
    sub-long/2addr v4, p2

    .line 7
    iget-object v0, p0, LX/Mfb;->A01:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/Lq8;->A03:LX/0AE;

    .line 15
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 18
    move-result v0

    .line 19
    int-to-long v2, v0

    .line 20
    sub-long/2addr v2, v4

    .line 21
    const-wide/16 v4, 0x0

    .line 23
    cmp-long v0, v2, v4

    .line 25
    if-gez v0, :cond_1d

    .line 27
    const-wide/16 v2, 0x0

    .line 29
    :cond_1d
    iget-object v0, p0, LX/Mfb;->A05:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 34
    move-result-object v4

    .line 35
    const/4 v1, 0x1

    .line 36
    new-instance v0, LX/MnJ;

    .line 38
    invoke-direct {v0, p1, v1}, LX/MnJ;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v4, v0, v2, v3}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 44
    return-void
.end method


# virtual methods
.method public final A07(I)LX/MA3;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/Mfb;->A00(LX/Mfb;I)LX/MA3;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A08(I)V
    .registers 6

    .line 0
    invoke-static {p0, p1}, LX/Mfb;->A00(LX/Mfb;I)LX/MA3;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_12

    .line 6
    iget-object v3, v0, LX/MA3;->A0K:LX/LSm;

    .line 8
    invoke-virtual {v0}, LX/MA3;->A00()LX/MIS;

    .line 11
    move-result-object v2

    .line 12
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {v3, v1, v2, v0}, LX/MeZ;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 18
    :cond_12
    return-void
.end method

.method public final A09(LX/00y;I)V
    .registers 9

    .line 0
    iget-object v3, p0, LX/Mfb;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/MA3;

    .line 12
    if-eqz v0, :cond_34

    .line 14
    iget-object v5, v0, LX/MA3;->A0L:Ljava/lang/String;

    .line 16
    iget-object v0, p0, LX/Mfb;->A03:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/MHZ;

    .line 24
    iget-object v0, v0, LX/MHZ;->A06:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/I7I;

    .line 32
    invoke-virtual {v0, v5}, LX/I7I;->A0R(Ljava/lang/String;)I

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x6

    .line 37
    if-ne v0, v1, :cond_35

    .line 39
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/I7I;->A04(Landroid/net/Uri;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_59

    .line 49
    invoke-static {p1, p0, v0, v5, p2}, LX/Mfb;->A01(LX/00y;LX/Mfb;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    iget-object v0, p0, LX/Mfb;->A0B:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Ltn;

    .line 61
    iget-object v0, v0, LX/Ltn;->A00:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 71
    iget-object v0, p0, LX/Mfb;->A02:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/M4i;

    .line 79
    invoke-virtual {v0, v5}, LX/M4i;->A01(Ljava/lang/String;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_59

    .line 85
    invoke-static {p0, v5, p2}, LX/Mfb;->A04(LX/Mfb;Ljava/lang/String;I)V

    .line 88
    return-void

    .line 89
    :cond_59
    iget-object v0, p0, LX/Mfb;->A06:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/E6h;

    .line 97
    invoke-virtual {v0}, LX/E6h;->A00()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_34

    .line 103
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/MA3;

    .line 109
    if-eqz v0, :cond_a1

    .line 111
    iget-object v0, v0, LX/MA3;->A01:LX/MFl;

    .line 113
    iget-object v0, v0, LX/MFl;->A00:LX/0DP;

    .line 115
    :goto_73
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_a3

    .line 121
    iget-object v0, p0, LX/Mfb;->A09:LX/05b;

    .line 123
    invoke-static {v0}, LX/FP3;->A0H(LX/05b;)LX/08a;

    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x14a7

    .line 129
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_a3

    .line 135
    iget-object v0, p0, LX/Mfb;->A0A:LX/05b;

    .line 137
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    check-cast v4, LX/Luu;

    .line 143
    new-instance v3, LX/Lw7;

    .line 145
    invoke-direct {v3, p0, v5, p2}, LX/Lw7;-><init>(LX/Mfb;Ljava/lang/String;I)V

    .line 148
    iget-object v2, v4, LX/Luu;->A01:LX/08b;

    .line 150
    const/16 v1, 0x1c

    .line 152
    new-instance v0, LX/Mnm;

    .line 154
    invoke-direct {v0, v4, v3, v5, v1}, LX/Mnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 157
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 160
    return-void

    .line 161
    :cond_a1
    const/4 v0, 0x0

    .line 162
    goto :goto_73

    .line 163
    :cond_a3
    invoke-static {p0, v5, p2}, LX/Mfb;->A05(LX/Mfb;Ljava/lang/String;I)V

    .line 166
    return-void
.end method

.method public final A0A(Lkotlin/jvm/functions/Function1;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Mfb;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {v0, p2}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_b
    return-void
.end method

.method public final A0B()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mfb;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/E6h;

    .line 8
    invoke-virtual {v0}, LX/E6h;->A00()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A0C(I)Z
    .registers 6

    .line 0
    invoke-static {p0, p1}, LX/Mfb;->A00(LX/Mfb;I)LX/MA3;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v3, :cond_2d

    .line 7
    iget-object v1, v3, LX/MA3;->A0D:Ljava/lang/Integer;

    .line 9
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 11
    if-ne v1, v0, :cond_2d

    .line 13
    iget-object v1, v3, LX/MA3;->A0B:Ljava/lang/Integer;

    .line 15
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 17
    if-ne v1, v0, :cond_2d

    .line 19
    iget-boolean v0, v3, LX/MA3;->A0F:Z

    .line 21
    if-nez v0, :cond_2d

    .line 23
    iget-object v1, v3, LX/MA3;->A09:LX/K9R;

    .line 25
    if-eqz v1, :cond_2d

    .line 27
    iget-object v0, v1, LX/K9R;->A0b:[B

    .line 29
    if-eqz v0, :cond_2d

    .line 31
    iget-boolean v0, v3, LX/MA3;->A0I:Z

    .line 33
    if-eqz v0, :cond_2d

    .line 35
    instance-of v0, v1, LX/GCt;

    .line 37
    if-nez v0, :cond_2d

    .line 39
    iget-boolean v0, v3, LX/MA3;->A0G:Z

    .line 41
    if-nez v0, :cond_2d

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2d
    return v2
.end method

.method public D0P(Ljava/lang/String;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/LfV;->A00:LX/06C;

    .line 6
    invoke-static {p2}, LX/Llf;->A00(I)LX/LfV;

    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/Mfb;->A0H:LX/09B;

    .line 12
    const/16 v0, 0x9

    .line 14
    invoke-static {v1, p0, v2, p1, v0}, LX/Mnm;->A00(LX/09B;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 17
    return-void
.end method

.method public D0Q(LX/ADp;Ljava/lang/String;I)V
    .registers 11

    .line 0
    move-object v2, p1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    sget-object v0, LX/LfV;->A00:LX/06C;

    .line 7
    invoke-static {p3}, LX/Llf;->A00(I)LX/LfV;

    .line 10
    move-result-object v3

    .line 11
    move-object v4, p0

    .line 12
    iget-object v0, p0, LX/Mfb;->A0H:LX/09B;

    .line 14
    const/4 v6, 0x2

    .line 15
    new-instance v1, LX/MmA;

    .line 17
    invoke-direct/range {v1 .. v6}, LX/MmA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 20
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public D0R(LX/ADp;Ljava/lang/String;I)V
    .registers 11

    .line 0
    move-object v2, p1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    sget-object v0, LX/LfV;->A00:LX/06C;

    .line 7
    invoke-static {p3}, LX/Llf;->A00(I)LX/LfV;

    .line 10
    move-result-object v3

    .line 11
    move-object v4, p0

    .line 12
    iget-object v0, p0, LX/Mfb;->A0H:LX/09B;

    .line 14
    const/4 v6, 0x4

    .line 15
    new-instance v1, LX/MmA;

    .line 17
    invoke-direct/range {v1 .. v6}, LX/MmA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 20
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public D0S(LX/AnF;Ljava/lang/String;I)V
    .registers 11

    .line 0
    move-object v2, p1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    sget-object v0, LX/LfV;->A00:LX/06C;

    .line 7
    invoke-static {p3}, LX/Llf;->A00(I)LX/LfV;

    .line 10
    move-result-object v3

    .line 11
    move-object v4, p0

    .line 12
    iget-object v0, p0, LX/Mfb;->A0H:LX/09B;

    .line 14
    const/4 v6, 0x3

    .line 15
    new-instance v1, LX/MmA;

    .line 17
    invoke-direct/range {v1 .. v6}, LX/MmA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 20
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method
