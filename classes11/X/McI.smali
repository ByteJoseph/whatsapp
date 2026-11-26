.class public final LX/McI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4B;


# static fields
.field public static final A0M:Ljava/util/Set;


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

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/0BT;

.field public volatile A0L:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const/4 v10, 0x1

    .line 1
    const/4 v9, 0x2

    .line 2
    const/4 v8, 0x3

    .line 3
    const/4 v7, 0x4

    .line 4
    const/4 v6, 0x5

    .line 5
    invoke-static {}, LX/Ksk;->A14()Ljava/lang/Integer;

    .line 8
    move-result-object v5

    .line 9
    const/16 v0, 0x4e

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v4

    .line 15
    const/16 v0, 0x52

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    const/16 v0, 0x2b

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    const/16 v0, 0x2a

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v5, v4, v6, v10}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    aput-object v3, v0, v9

    .line 39
    aput-object v2, v0, v8

    .line 41
    invoke-static {v1, v0, v7}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/McI;->A0M:Ljava/util/Set;

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/McI;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/McI;->A0J:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/McI;->A0F:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/McI;->A02:LX/05b;

    .line 27
    const/16 v0, 0x4372

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/McI;->A06:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/McI;->A07:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/McI;->A01:LX/05b;

    .line 47
    const v0, 0x280c3

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/McI;->A0D:LX/05b;

    .line 56
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/McI;->A04:LX/05b;

    .line 62
    const v0, 0xc2bd

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/McI;->A03:LX/05b;

    .line 71
    const v0, 0xc11d

    .line 74
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/McI;->A0B:LX/05b;

    .line 80
    const v0, 0x14318

    .line 83
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/McI;->A0G:LX/05b;

    .line 89
    const/16 v0, 0xffa

    .line 91
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/McI;->A0A:LX/05b;

    .line 97
    const/16 v0, 0x1040

    .line 99
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/McI;->A0E:LX/05b;

    .line 105
    const/16 v0, 0x4f3

    .line 107
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/McI;->A05:LX/05b;

    .line 113
    const v0, 0x20467

    .line 116
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/McI;->A08:LX/05b;

    .line 122
    const v0, 0x18278

    .line 125
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/McI;->A0H:LX/05b;

    .line 131
    const v0, 0x1827e

    .line 134
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/McI;->A0I:LX/05b;

    .line 140
    const/16 v0, 0x2041

    .line 142
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/McI;->A0K:LX/0BT;

    .line 148
    const v0, 0x18603

    .line 151
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/McI;->A0C:LX/05b;

    .line 157
    const v0, 0x2046a

    .line 160
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/McI;->A09:LX/05b;

    .line 166
    const/16 v0, 0x2c

    .line 168
    invoke-static {p0, v0}, LX/Mpq;->A00(Ljava/lang/Object;I)LX/Mpq;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/McI;->A0L:Lkotlin/jvm/functions/Function1;

    .line 174
    return-void
.end method

.method public static final A00(LX/McI;LX/M9U;)Z
    .registers 6

    .line 0
    iget-object v0, p1, LX/M9U;->A03:LX/1dJ;

    .line 2
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v3, :cond_4e

    .line 7
    iget-object v0, p0, LX/McI;->A0B:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4px;

    .line 15
    invoke-virtual {v0, v3}, LX/4px;->A0C(LX/0DP;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4e

    .line 21
    invoke-static {v3}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2b

    .line 27
    iget-object v0, p0, LX/McI;->A0G:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/HMD;

    .line 35
    const/16 v0, 0x5c

    .line 37
    invoke-virtual {v1, v0}, LX/HMD;->A06(I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4e

    .line 43
    :cond_2b
    invoke-static {v3}, LX/0Dc;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4e

    .line 49
    invoke-static {v3}, LX/0yV;->A03(LX/0DP;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4e

    .line 55
    iget-object v0, p0, LX/McI;->A07:LX/05b;

    .line 57
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v3}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4f

    .line 67
    invoke-virtual {v0}, LX/0xl;->A04()LX/13t;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/13t;->A01()Z

    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x1

    .line 76
    if-ne v1, v0, :cond_4f

    .line 78
    :cond_4e
    return v2

    .line 79
    :cond_4f
    const/4 v0, 0x1

    .line 80
    return v0
.end method


# virtual methods
.method public synthetic AHn(LX/1AZ;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic AK2(LX/GDa;)LX/Hz6;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic AW5(Landroid/text/Spannable;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public DCG(Landroid/text/style/URLSpan;LX/1AZ;Ljava/lang/String;)LX/I4q;
    .registers 17

    .line 0
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/LOK;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_47

    .line 8
    invoke-static {p2}, LX/FTB;->A0B(LX/1AZ;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_47

    .line 14
    iget-object v0, p0, LX/McI;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x808d

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 26
    move-result v0

    .line 27
    and-int/lit8 v0, v0, 0x1

    .line 29
    if-eqz v0, :cond_47

    .line 31
    check-cast p1, LX/LOK;

    .line 33
    iget-object v7, p1, LX/LOK;->A02:Ljava/lang/String;

    .line 35
    iget-object v8, p1, LX/LOK;->A03:Ljava/lang/String;

    .line 37
    iget v9, p1, LX/LOK;->A01:I

    .line 39
    iget v10, p1, LX/LOK;->A00:I

    .line 41
    iget-wide v0, p2, LX/1AZ;->A0F:J

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v6

    .line 47
    const-wide/16 v3, 0x0

    .line 49
    cmp-long v2, v0, v3

    .line 51
    if-gtz v2, :cond_36

    .line 53
    move-object v6, v5

    .line 54
    :cond_36
    invoke-static {p2}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 57
    move-result-object v5

    .line 58
    iget-wide v11, p2, LX/1AZ;->A0k:J

    .line 60
    new-instance v4, LX/M9U;

    .line 62
    invoke-direct/range {v4 .. v12}, LX/M9U;-><init>(LX/1dJ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 65
    new-instance v0, Lcom/whatsapp/event/conversation/contextualtextactions/DateTimeActionPolicy$Target;

    .line 67
    invoke-direct {v0, p0, v4, p2}, Lcom/whatsapp/event/conversation/contextualtextactions/DateTimeActionPolicy$Target;-><init>(LX/McI;LX/M9U;LX/1AZ;)V

    .line 70
    return-object v0

    .line 71
    :cond_47
    const/4 v0, 0x0

    .line 72
    return-object v0
.end method
