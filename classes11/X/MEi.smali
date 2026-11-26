.class public final LX/MEi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1N9;

.field public final A01:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

.field public final A02:LX/08b;

.field public final A03:LX/0Yv;

.field public final A04:LX/0al;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A09:LX/07f;


# direct methods
.method public constructor <init>(LX/07f;Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;LX/08b;LX/0Yv;LX/0al;Ljava/util/List;)V
    .registers 11

    .line 0
    invoke-static {p1, p2, p4, p5}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LX/MEi;->A09:LX/07f;

    .line 12
    iput-object p2, p0, LX/MEi;->A01:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 14
    iput-object p4, p0, LX/MEi;->A03:LX/0Yv;

    .line 16
    iput-object p5, p0, LX/MEi;->A04:LX/0al;

    .line 18
    iput-object p3, p0, LX/MEi;->A02:LX/08b;

    .line 20
    iput-object p6, p0, LX/MEi;->A05:Ljava/util/List;

    .line 22
    invoke-static {}, LX/Ksk;->A0a()LX/1N9;

    .line 25
    move-result-object v3

    .line 26
    iput-object v3, p0, LX/MEi;->A00:LX/1N9;

    .line 28
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/MEi;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    iput-object v0, p0, LX/MEi;->A07:Ljava/util/Set;

    .line 47
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    iput-object v0, p0, LX/MEi;->A06:Ljava/util/Set;

    .line 60
    const/16 v0, 0x12

    .line 62
    new-instance v2, LX/Mpu;

    .line 64
    invoke-direct {v2, p0, v0}, LX/Mpu;-><init>(Ljava/lang/Object;I)V

    .line 67
    const/16 v1, 0xa

    .line 69
    new-instance v0, LX/MTC;

    .line 71
    invoke-direct {v0, v2, v1}, LX/MTC;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 74
    invoke-virtual {v3, p1, v0}, LX/1N9;->A0F(LX/07f;LX/0Md;)V

    .line 77
    return-void
.end method

.method public static final A00(LX/MEi;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/MEi;->A09:LX/07f;

    .line 2
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Ljava/lang/String;

    .line 8
    if-eqz v5, :cond_64

    .line 10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_64

    .line 16
    const/4 v0, 0x3

    .line 17
    if-lt v1, v0, :cond_64

    .line 19
    iget-object v0, p0, LX/MEi;->A05:Ljava/util/List;

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v6

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v3

    .line 29
    :cond_1d
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_37

    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    move-object v0, v2

    .line 40
    check-cast v0, LX/M8r;

    .line 42
    iget-object v1, v0, LX/M8r;->A01:Ljava/lang/String;

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v1, v5, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1d

    .line 51
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_1d

    .line 55
    :cond_37
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v3

    .line 63
    :cond_3f
    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5f

    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/M8r;

    .line 75
    iget-object v1, p0, LX/MEi;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    iget-object v0, v2, LX/M8r;->A02:Ljava/lang/String;

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/M6m;

    .line 85
    if-eqz v0, :cond_3f

    .line 87
    invoke-virtual {p0, v2, v0, v5}, LX/MEi;->A01(LX/M8r;LX/M6m;Ljava/lang/String;)Ljava/util/List;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 94
    goto :goto_3f

    .line 95
    :cond_5f
    iget-object v0, p0, LX/MEi;->A00:LX/1N9;

    .line 97
    invoke-virtual {v0, v4}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 100
    :cond_64
    return-void
.end method


# virtual methods
.method public final A01(LX/M8r;LX/M6m;Ljava/lang/String;)Ljava/util/List;
    .registers 23

    .line 0
    const/4 v5, 0x2

    .line 1
    move-object/from16 v3, p2

    .line 3
    iget-object v4, v3, LX/M6m;->A00:LX/CJP;

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v4, LX/CJP;->A0Z:Ljava/util/List;

    .line 11
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/MNo;

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    iget-object v1, v0, LX/MNo;->A01:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1e
    iget-boolean v0, v4, LX/CJP;->A0r:Z

    .line 32
    if-eqz v0, :cond_27

    .line 34
    const-string v0, "↩ Responds quickly"

    .line 36
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_27
    const-string v0, " · "

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static {v0, v2, v6}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 45
    move-result-object v15

    .line 46
    move-object/from16 v4, p1

    .line 48
    iget-object v13, v4, LX/M8r;->A01:Ljava/lang/String;

    .line 50
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 52
    invoke-virtual {v13, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 59
    move-object/from16 v1, p3

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v2, v1, v0, v0}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 72
    move-result v2

    .line 73
    if-ltz v2, :cond_8b

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, v2

    .line 80
    add-int/lit8 v1, v0, -0x1

    .line 82
    new-instance v0, LX/M6Q;

    .line 84
    invoke-direct {v0, v2, v1}, LX/M6Q;-><init>(II)V

    .line 87
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    move-result-object v17

    .line 91
    :goto_5b
    iget-boolean v0, v4, LX/M8r;->A03:Z

    .line 93
    if-eqz v0, :cond_89

    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v8

    .line 99
    :goto_63
    iget-object v11, v4, LX/M8r;->A02:Ljava/lang/String;

    .line 101
    iget-object v0, v4, LX/M8r;->A00:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 103
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 106
    move-result-object v12

    .line 107
    const/16 v18, 0x0

    .line 109
    new-instance v5, LX/M9x;

    .line 111
    move-object v9, v6

    .line 112
    move-object v10, v6

    .line 113
    move-object v14, v6

    .line 114
    move-object/from16 v16, v6

    .line 116
    move-object v7, v6

    .line 117
    invoke-direct/range {v5 .. v18}, LX/M9x;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 120
    iget-object v0, v3, LX/M6m;->A01:Ljava/lang/String;

    .line 122
    new-instance v1, LX/M6O;

    .line 124
    invoke-direct {v1, v5, v0}, LX/M6O;-><init>(LX/M9x;Ljava/lang/String;)V

    .line 127
    new-instance v0, LX/LZa;

    .line 129
    invoke-direct {v0, v1, v5}, LX/LZa;-><init>(LX/M6O;LX/M9x;)V

    .line 132
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_89
    const/4 v8, 0x0

    .line 138
    goto :goto_63

    .line 139
    :cond_8b
    sget-object v17, LX/01l;->A00:LX/01l;

    .line 141
    goto :goto_5b
.end method
