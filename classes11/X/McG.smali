.class public final LX/McG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4B;


# instance fields
.field public final A00:LX/05b;

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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/McG;->A00:LX/05b;

    .line 9
    const/16 v0, 0x424f

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/McG;->A04:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/McG;->A07:LX/05b;

    .line 23
    const/16 v0, 0x18e6

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/McG;->A06:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/McG;->A09:LX/05b;

    .line 37
    const/16 v0, 0xa1

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/McG;->A0B:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/McG;->A0A:LX/05b;

    .line 51
    invoke-static {}, LX/2Ah;->A0W()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/McG;->A05:LX/05b;

    .line 57
    const v0, 0xc2eb

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/McG;->A02:LX/05b;

    .line 66
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/McG;->A01:LX/05b;

    .line 72
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/McG;->A08:LX/05b;

    .line 78
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/McG;->A03:LX/05b;

    .line 84
    return-void
.end method

.method public static final A00(LX/McG;LX/1AZ;)Z
    .registers 11

    .line 0
    invoke-static {p1}, LX/KzX;->A00(LX/1AZ;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_a0

    .line 7
    iget-object v0, p0, LX/McG;->A0A:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 12
    iget-object v0, p0, LX/McG;->A0B:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 17
    move-result-wide v2

    .line 18
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 21
    move-result-object v8

    .line 22
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 24
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 26
    if-eqz v0, :cond_a0

    .line 28
    iget v0, p1, LX/1AZ;->A0i:I

    .line 30
    if-nez v0, :cond_a0

    .line 32
    iget-object v7, v1, LX/1dJ;->A00:LX/0DP;

    .line 34
    invoke-static {v7}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_a0

    .line 40
    invoke-static {p1}, LX/5UN;->A1S(LX/1AZ;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_a0

    .line 46
    iget-object v0, p0, LX/McG;->A00:LX/05b;

    .line 48
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 50
    invoke-static {v4, v6}, LX/CyS;->A0w(LX/00y;I)LX/00E;

    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/LoC;->A00:LX/0AE;

    .line 56
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 59
    move-result v0

    .line 60
    and-int/lit8 v0, v0, 0x40

    .line 62
    if-eqz v0, :cond_a0

    .line 64
    iget-object v0, p0, LX/McG;->A04:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/M1i;

    .line 72
    invoke-virtual {v0}, LX/M1i;->A00()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_a0

    .line 78
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 81
    move-result-object v1

    .line 82
    const v0, 0x9f3f

    .line 85
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_a0

    .line 91
    iget-object v0, p0, LX/McG;->A09:LX/05b;

    .line 93
    invoke-static {v0, v7}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_a0

    .line 99
    iget-wide v4, p1, LX/1AZ;->A0F:J

    .line 101
    cmp-long v0, v4, v2

    .line 103
    if-gtz v0, :cond_a0

    .line 105
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v8, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 111
    move-result v0

    .line 112
    int-to-long v0, v0

    .line 113
    add-long/2addr v4, v0

    .line 114
    const-wide/32 v0, 0x5265c00

    .line 117
    div-long/2addr v4, v0

    .line 118
    invoke-virtual {v8, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 121
    move-result v0

    .line 122
    int-to-long v0, v0

    .line 123
    add-long/2addr v2, v0

    .line 124
    const-wide/32 v0, 0x5265c00

    .line 127
    div-long/2addr v2, v0

    .line 128
    cmp-long v0, v4, v2

    .line 130
    if-nez v0, :cond_a0

    .line 132
    if-eqz v7, :cond_a0

    .line 134
    iget-object v0, p0, LX/McG;->A07:LX/05b;

    .line 136
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v7}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_a0

    .line 146
    invoke-static {v1}, LX/155;->A0E(LX/0xl;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a0

    .line 152
    invoke-virtual {v1}, LX/0xl;->A0U()Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_a0

    .line 158
    const/4 v0, 0x1

    .line 159
    return v0

    .line 160
    :cond_a0
    return v6
.end method

.method public static final A01(LX/McG;LX/1AZ;)Z
    .registers 6

    .line 0
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 4
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    :goto_a
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_40

    .line 13
    iget-object v0, p0, LX/McG;->A06:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2BL;

    .line 21
    invoke-virtual {v0, v1}, LX/2BL;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dh;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_40

    .line 27
    iget-object v0, p0, LX/McG;->A04:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/M1i;

    .line 35
    iget-object v0, v0, LX/M1i;->A01:LX/00y;

    .line 37
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/38X;

    .line 43
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0, v3}, LX/38X;->A03(Ljava/util/Collection;Z)Ljava/util/Map;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_3e
    const/4 v1, 0x0

    .line 63
    goto :goto_a

    .line 64
    :cond_40
    return v3
.end method


# virtual methods
.method public AHn(LX/1AZ;)Ljava/lang/String;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/McG;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/LoC;->A00:LX/0AE;

    .line 12
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 15
    move-result v0

    .line 16
    and-int/lit8 v0, v0, 0x40

    .line 18
    if-eqz v0, :cond_69

    .line 20
    invoke-static {p1}, LX/KzX;->A00(LX/1AZ;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_69

    .line 26
    iget-object v0, p0, LX/McG;->A0B:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 31
    move-result-wide v2

    .line 32
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 35
    move-result-object v6

    .line 36
    iget-object v0, p0, LX/McG;->A04:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/M1i;

    .line 44
    iget-object v0, v0, LX/M1i;->A01:LX/00y;

    .line 46
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/38X;

    .line 52
    iget-object v0, v0, LX/38X;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v6, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 64
    move-result v0

    .line 65
    int-to-long v0, v0

    .line 66
    add-long/2addr v2, v0

    .line 67
    const-wide/32 v0, 0x5265c00

    .line 70
    div-long/2addr v2, v0

    .line 71
    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 74
    move-result-object v7

    .line 75
    invoke-static {p0, p1}, LX/McG;->A00(LX/McG;LX/1AZ;)Z

    .line 78
    move-result v6

    .line 79
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ":"

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-static {v0, v1, v6}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_69
    const/4 v0, 0x0

    .line 106
    return-object v0
.end method

.method public AK2(LX/GDa;)LX/Hz6;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/McB;->A00:LX/McB;

    .line 6
    sget-object v0, LX/GDa;->A02:LX/GDa;

    .line 8
    if-eq p1, v0, :cond_b

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_b
    return-object v1
.end method

.method public AW5(Landroid/text/Spannable;LX/1AZ;)V
    .registers 10

    .line 0
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    const-class v0, LX/LOJ;

    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-interface {p1, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    invoke-static {v5}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    move-result-object v4

    .line 19
    array-length v3, v5

    .line 20
    :goto_14
    if-ge v6, v3, :cond_27

    .line 22
    aget-object v2, v5, v6

    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, LX/LOJ;

    .line 27
    iget-object v1, v0, LX/LOJ;->A00:LX/GDa;

    .line 29
    sget-object v0, LX/GDa;->A02:LX/GDa;

    .line 31
    if-ne v1, v0, :cond_24

    .line 33
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_24
    add-int/lit8 v6, v6, 0x1

    .line 38
    goto :goto_14

    .line 39
    :cond_27
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4b

    .line 45
    invoke-static {p0, p2}, LX/McG;->A00(LX/McG;LX/1AZ;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_39

    .line 51
    invoke-static {p0, p2}, LX/McG;->A01(LX/McG;LX/1AZ;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4b

    .line 57
    :cond_39
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4b

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 74
    goto :goto_3d

    .line 75
    :cond_4b
    return-void
.end method

.method public DCG(Landroid/text/style/URLSpan;LX/1AZ;Ljava/lang/String;)LX/I4q;
    .registers 7

    .line 0
    invoke-static {p1, p3, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/LOJ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    check-cast p1, LX/LOJ;

    .line 10
    iget-object v1, p1, LX/LOJ;->A00:LX/GDa;

    .line 12
    sget-object v0, LX/GDa;->A02:LX/GDa;

    .line 14
    if-ne v1, v0, :cond_30

    .line 16
    const-string v0, "BIRTHDAY"

    .line 18
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "wa-shortcut:"

    .line 24
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_30

    .line 34
    invoke-static {p0, p2}, LX/McG;->A00(LX/McG;LX/1AZ;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_30

    .line 40
    iget-object v1, p1, LX/LOJ;->A01:Ljava/lang/String;

    .line 42
    new-instance v0, LX/McM;

    .line 44
    invoke-direct {v0, p0, p2, v1}, LX/McM;-><init>(LX/McG;LX/1AZ;Ljava/lang/String;)V

    .line 47
    return-object v0

    .line 48
    :cond_30
    return-object v2
.end method
