.class public final LX/PqY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QWT;
.implements LX/07x;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public final A06:Landroid/content/Context;

.field public final A07:LX/07g;

.field public final A08:LX/00y;

.field public final A09:LX/00y;

.field public final A0A:LX/00y;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/N8L;

.field public final A0E:LX/08s;

.field public final A0F:LX/0KG;

.field public final A0G:LX/00q;

.field public final A0H:LX/00y;

.field public final A0I:LX/00y;

.field public final A0J:LX/00y;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07g;LX/00y;LX/00y;LX/00y;LX/00y;LX/00y;LX/00y;LX/N8L;LX/08s;LX/0KG;)V
    .registers 14

    .line 0
    invoke-static {p10, p11}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p10, p0, LX/PqY;->A0E:LX/08s;

    .line 8
    iput-object p11, p0, LX/PqY;->A0F:LX/0KG;

    .line 10
    iput-object p1, p0, LX/PqY;->A06:Landroid/content/Context;

    .line 12
    iput-object p3, p0, LX/PqY;->A09:LX/00y;

    .line 14
    iput-object p4, p0, LX/PqY;->A0A:LX/00y;

    .line 16
    iput-object p5, p0, LX/PqY;->A0H:LX/00y;

    .line 18
    iput-object p6, p0, LX/PqY;->A08:LX/00y;

    .line 20
    iput-object p7, p0, LX/PqY;->A0I:LX/00y;

    .line 22
    iput-object p8, p0, LX/PqY;->A0J:LX/00y;

    .line 24
    iput-object p9, p0, LX/PqY;->A0D:LX/N8L;

    .line 26
    iput-object p2, p0, LX/PqY;->A07:LX/07g;

    .line 28
    invoke-static {}, LX/N21;->A0G()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/PqY;->A0B:LX/05b;

    .line 34
    invoke-static {}, LX/N21;->A0F()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/PqY;->A0C:LX/05b;

    .line 40
    const-wide/16 v0, -0x1

    .line 42
    iput-wide v0, p0, LX/PqY;->A05:J

    .line 44
    iput-wide v0, p0, LX/PqY;->A04:J

    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, LX/PqY;->A00:I

    .line 49
    const/16 v0, 0x2c

    .line 51
    invoke-static {p0, v0}, LX/QBg;->A01(Ljava/lang/Object;I)LX/00r;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/PqY;->A0G:LX/00q;

    .line 57
    return-void
.end method

.method private final A00(JJ)I
    .registers 8

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p3, v1

    .line 4
    if-gtz v0, :cond_8

    .line 6
    const/4 v0, -0x1

    .line 7
    return v0

    .line 8
    :cond_8
    iget-object v0, p0, LX/PqY;->A0D:LX/N8L;

    .line 10
    iget-object v1, v0, LX/N8L;->A0j:LX/07g;

    .line 12
    new-instance v0, LX/OpN;

    .line 14
    invoke-direct {v0, p1, p2, p3, p4}, LX/OpN;-><init>(JJ)V

    .line 17
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 20
    invoke-static {p1, p2, p3, p4}, LX/OOc;->A00(JJ)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static A01(LX/PqY;II)V
    .registers 5

    .line 0
    new-instance v1, LX/NgG;

    .line 2
    invoke-direct {v1, p1}, LX/NgG;-><init>(I)V

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p0, v1, v0, p2}, LX/PqY;->A03(LX/OJG;II)V

    .line 9
    return-void
.end method

.method public static final A02(LX/PqY;LX/OJG;II)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move p0, v4

    .line 6
    invoke-direct/range {v0 .. v5}, LX/PqY;->A04(LX/OJG;IIZZ)V

    .line 9
    return-void
.end method

.method private final A03(LX/OJG;II)V
    .registers 10

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    invoke-direct/range {v0 .. v5}, LX/PqY;->A04(LX/OJG;IIZZ)V

    .line 9
    return-void
.end method

.method private final A04(LX/OJG;IIZZ)V
    .registers 12

    .line 0
    iget v0, p0, LX/PqY;->A02:I

    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eq p2, v0, :cond_11

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p2, v0, :cond_11

    .line 11
    const-string/jumbo v0, "settings-gdrive/set-message/show-indeterminate"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    :cond_11
    iput p2, p0, LX/PqY;->A02:I

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq p2, v4, :cond_c5

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p2, v0, :cond_4d

    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p2, v0, :cond_8a

    .line 28
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 31
    iget-object v1, p0, LX/PqY;->A0D:LX/N8L;

    .line 33
    iget-object v0, v1, LX/N8L;->A0K:LX/07g;

    .line 35
    invoke-static {v0, v3}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 38
    iget-object v0, v1, LX/N8L;->A0f:LX/07g;

    .line 40
    invoke-static {v0, v3}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 43
    iget-object v0, v1, LX/N8L;->A0e:LX/07g;

    .line 45
    invoke-static {v0, v4}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 48
    iget-object v0, v1, LX/N8L;->A0c:LX/07g;

    .line 50
    invoke-static {v0, v4}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 53
    iget-object v0, v1, LX/N8L;->A0O:LX/07g;

    .line 55
    invoke-static {v0, p4}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 58
    iget-object v0, v1, LX/N8L;->A0J:LX/07g;

    .line 60
    invoke-static {v0, v4}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 63
    if-eqz v5, :cond_47

    .line 65
    const-string/jumbo v0, "settings-gdrive/set-message "

    .line 68
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    :cond_47
    iget-object v0, v1, LX/N8L;->A0M:LX/07g;

    .line 73
    invoke-virtual {v0, p1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 76
    :cond_4c
    return-void

    .line 77
    :cond_4d
    if-eqz v5, :cond_55

    .line 79
    const-string/jumbo v0, "settings-gdrive/set-message/show-backup-button"

    .line 82
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 85
    :cond_55
    iget-object v1, p0, LX/PqY;->A0D:LX/N8L;

    .line 87
    iget-object v0, v1, LX/N8L;->A0K:LX/07g;

    .line 89
    invoke-static {v0, v4}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 92
    iget-object v0, v1, LX/N8L;->A0e:LX/07g;

    .line 94
    invoke-static {v0, v3}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 97
    iget-object v0, v1, LX/N8L;->A0O:LX/07g;

    .line 99
    invoke-static {v0, v3}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 102
    iget-object v0, v1, LX/N8L;->A0f:LX/07g;

    .line 104
    invoke-static {v0, v3}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 107
    iget-object v0, v1, LX/N8L;->A0J:LX/07g;

    .line 109
    invoke-static {v0, v3}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 112
    iget-object v0, v1, LX/N8L;->A0I:LX/07g;

    .line 114
    invoke-static {v0, v4}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 117
    iget-object v0, v1, LX/N8L;->A0M:LX/07g;

    .line 119
    invoke-virtual {v0, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 122
    iget-object v1, p0, LX/PqY;->A0F:LX/0KG;

    .line 124
    const/16 v0, 0xe

    .line 126
    invoke-static {v1, p0, v0}, LX/Q8b;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 129
    if-eqz p1, :cond_4c

    .line 131
    const-string v0, "message should be null when button has to be displayed."

    .line 133
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_8a
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 141
    if-eqz v5, :cond_95

    .line 143
    const-string/jumbo v0, "settings-gdrive/set-message/show-determinate"

    .line 146
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 149
    :cond_95
    iget-object v1, p0, LX/PqY;->A0D:LX/N8L;

    .line 151
    iget-object v0, v1, LX/N8L;->A0K:LX/07g;

    .line 153
    invoke-static {v0, v3}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 156
    iget-object v0, v1, LX/N8L;->A0e:LX/07g;

    .line 158
    invoke-static {v0, v4}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 161
    if-nez p3, :cond_a4

    .line 163
    const/4 v3, 0x1

    .line 164
    :cond_a4
    iget-object v0, v1, LX/N8L;->A0c:LX/07g;

    .line 166
    invoke-static {v0, v3}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 169
    iget-object v0, v1, LX/N8L;->A0O:LX/07g;

    .line 171
    invoke-static {v0, p4}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 174
    iget-object v0, v1, LX/N8L;->A0J:LX/07g;

    .line 176
    invoke-static {v0, v4}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 179
    if-ltz p3, :cond_ba

    .line 181
    iget-object v0, v1, LX/N8L;->A0d:LX/07g;

    .line 183
    invoke-static {v0, p3}, LX/AqX;->A1G(LX/07f;I)V

    .line 186
    :cond_ba
    iget-object v0, v1, LX/N8L;->A0M:LX/07g;

    .line 188
    invoke-virtual {v0, p1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 191
    iget-object v0, v1, LX/N8L;->A0f:LX/07g;

    .line 193
    invoke-static {v0, p5}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 196
    return-void

    .line 197
    :cond_c5
    if-eqz v5, :cond_cd

    .line 199
    const-string/jumbo v0, "settings-gdrive/set-message/show-nothing"

    .line 202
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 205
    :cond_cd
    iget-object v1, p0, LX/PqY;->A0D:LX/N8L;

    .line 207
    iget-object v0, v1, LX/N8L;->A0K:LX/07g;

    .line 209
    invoke-static {v0, v3}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 212
    iget-object v0, v1, LX/N8L;->A0e:LX/07g;

    .line 214
    invoke-static {v0, v3}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 217
    iget-object v0, v1, LX/N8L;->A0O:LX/07g;

    .line 219
    invoke-static {v0, v3}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 222
    iget-object v0, v1, LX/N8L;->A0f:LX/07g;

    .line 224
    invoke-static {v0, v3}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 227
    iget-object v0, v1, LX/N8L;->A0J:LX/07g;

    .line 229
    invoke-static {v0, v3}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 232
    iget-object v0, v1, LX/N8L;->A0M:LX/07g;

    .line 234
    invoke-virtual {v0, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 237
    return-void
.end method

.method public static final A05(LX/PqY;I)Z
    .registers 10

    .line 0
    iget-object v2, p0, LX/PqY;->A0D:LX/N8L;

    .line 2
    invoke-static {v2}, LX/N8L;->A0F(LX/N8L;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8d

    .line 8
    iget-object v1, v2, LX/N8L;->A1G:LX/05b;

    .line 10
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/PCf;

    .line 16
    invoke-static {v0}, LX/PCf;->A02(LX/PCf;)LX/Ouc;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/Ouc;->A05()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_8d

    .line 26
    iget-object v0, p0, LX/PqY;->A0C:LX/05b;

    .line 28
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-static {v0}, LX/PCu;->A01(LX/00y;)LX/NzM;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_90

    .line 41
    invoke-static {v2}, LX/N8L;->A0F(LX/N8L;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_8d

    .line 47
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/PCf;

    .line 53
    invoke-static {v0}, LX/PCf;->A02(LX/PCf;)LX/Ouc;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/Ouc;->A05()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_8d

    .line 63
    const/4 v1, 0x0

    .line 64
    iget-object v0, v2, LX/N8L;->A1W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_8d

    .line 72
    iget-object v0, v2, LX/N8L;->A12:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/PCv;

    .line 80
    invoke-virtual {v0, p1}, LX/PCv;->A0D(I)V

    .line 83
    iget-object v0, v2, LX/N8L;->A0c:LX/07g;

    .line 85
    invoke-static {v0, v1}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 88
    iget-object v0, v2, LX/N8L;->A0d:LX/07g;

    .line 90
    invoke-static {v0, v1}, LX/AqX;->A1G(LX/07f;I)V

    .line 93
    const-wide/16 v6, 0x0

    .line 95
    iget-object v1, v2, LX/N8L;->A0j:LX/07g;

    .line 97
    new-instance v0, LX/OpN;

    .line 99
    invoke-direct {v0, v6, v7, v6, v7}, LX/OpN;-><init>(JJ)V

    .line 102
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 105
    int-to-float v1, p1

    .line 106
    const/high16 v0, 0x42c80000  # 100.0f

    .line 108
    div-float/2addr v1, v0

    .line 109
    new-instance v5, LX/PoU;

    .line 111
    invoke-direct {v5, v1}, LX/PoU;-><init>(F)V

    .line 114
    sget-object v4, LX/PoQ;->A00:LX/PoQ;

    .line 116
    new-instance v3, LX/NgJ;

    .line 118
    move-wide p0, v6

    .line 119
    invoke-direct/range {v3 .. v9}, LX/NgJ;-><init>(LX/QPh;LX/QPi;JJ)V

    .line 122
    iget-object v0, v2, LX/N8L;->A0M:LX/07g;

    .line 124
    invoke-virtual {v0, v3}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 127
    :goto_7f
    const/4 v0, 0x1

    .line 128
    return v0

    .line 129
    :pswitch_81  #0x1, 0x2, 0x3
    iget-object v0, p0, LX/PqY;->A0B:LX/05b;

    .line 131
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/PCv;

    .line 137
    invoke-virtual {v0, p1}, LX/PCv;->A0D(I)V

    .line 140
    goto :goto_7f

    .line 141
    :cond_8d
    const/4 v0, 0x0

    .line 142
    return v0

    .line 143
    nop

    .line 144
    :pswitch_data_90
    .packed-switch 0x1
        :pswitch_81  #00000001
        :pswitch_81  #00000002
        :pswitch_81  #00000003
    .end packed-switch
.end method


# virtual methods
.method public BzP(Z)V
    .registers 5

    .line 0
    const-string/jumbo v0, "settings-gdrive-observer/account-deletion-end/"

    .line 3
    invoke-static {v0, p1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 6
    iget-object v2, p0, LX/PqY;->A0F:LX/0KG;

    .line 8
    const/4 v1, 0x4

    .line 9
    new-instance v0, LX/Q6X;

    .line 11
    invoke-direct {v0, v1, p0, p1}, LX/Q6X;-><init>(ILjava/lang/Object;Z)V

    .line 14
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public C1m()V
    .registers 4

    .line 0
    const-string/jumbo v0, "settings-gdrive-observer/backup-cancelled"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0, v1, v2}, LX/PqY;->A02(LX/PqY;LX/OJG;II)V

    .line 12
    iget-object v1, p0, LX/PqY;->A0D:LX/N8L;

    .line 14
    iget-boolean v0, v1, LX/N8L;->A1b:Z

    .line 16
    if-eqz v0, :cond_16

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, LX/N8L;->A1G(Z)V

    .line 22
    :cond_16
    return-void
.end method

.method public C1n(Z)V
    .registers 5

    .line 0
    const-string/jumbo v0, "settings-gdrive-observer/backup-end "

    .line 3
    invoke-static {v0, p1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0, v1, v2}, LX/PqY;->A02(LX/PqY;LX/OJG;II)V

    .line 12
    iget-object v1, p0, LX/PqY;->A0D:LX/N8L;

    .line 14
    iget-boolean v0, v1, LX/N8L;->A1b:Z

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    if-eqz p1, :cond_19

    .line 20
    iget-object v0, p0, LX/PqY;->A0J:LX/00y;

    .line 22
    invoke-static {v0}, LX/PqV;->A06(LX/00y;)V

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, LX/N8L;->A1G(Z)V

    .line 29
    :cond_1d
    return-void
.end method

.method public C1o(JJ)V
    .registers 7

    .line 0
    const-string/jumbo v0, "settings-gdrive-observer/backup-paused/no-data-connection"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, LX/PqY;->A00(JJ)I

    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x8

    .line 12
    invoke-static {p0, v0, v1}, LX/PqY;->A01(LX/PqY;II)V

    .line 15
    return-void
.end method

.method public C1p(JJ)V
    .registers 7

    .line 0
    const-string/jumbo v0, "settings-gdrive-observer/backup-paused/low-battery"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, LX/PqY;->A00(JJ)I

    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x9

    .line 12
    invoke-static {p0, v0, v1}, LX/PqY;->A01(LX/PqY;II)V

    .line 15
    return-void
.end method

.method public C1q(JJ)V
    .registers 7

    .line 0
    const-string/jumbo v0, "settings-gdrive-observer/backup-paused/sdcard-missing"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, LX/PqY;->A00(JJ)I

    .line 9
    move-result v1

    .line 10
    const/16 v0, 0xb

    .line 12
    invoke-static {p0, v0, v1}, LX/PqY;->A01(LX/PqY;II)V

    .line 15
    return-void
.end method

.method public C1r(JJ)V
    .registers 7

    .line 0
    const-string/jumbo v0, "settings-gdrive-observer/backup-paused/sdcard-unmounted"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, LX/PqY;->A00(JJ)I

    .line 9
    move-result v1

    .line 10
    const/16 v0, 0xa

    .line 12
    invoke-static {p0, v0, v1}, LX/PqY;->A01(LX/PqY;II)V

    .line 15
    return-void
.end method

.method public C1s(JJ)V
    .registers 9

    .line 0
    const-string/jumbo v0, "settings-gdrive-observer/backup-paused/no-wifi"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, LX/PqY;->A00(JJ)I

    .line 9
    move-result v3

    .line 10
    iget-object v0, p0, LX/PqY;->A0I:LX/00y;

    .line 12
    invoke-static {v0}, LX/N25;->A01(LX/00y;)I

    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v0, 0x7

    .line 18
    if-ne v2, v1, :cond_15

    .line 20
    const/4 v0, 0x6

    .line 21
    :cond_15
    invoke-static {p0, v0, v3}, LX/PqY;->A01(LX/PqY;II)V

    .line 24
    return-void
.end method

.method public C1t(I)V
    .registers 4

    .line 0
    if-ltz p1, :cond_e

    .line 2
    invoke-static {}, LX/00M;->A00()V

    .line 5
    new-instance v1, LX/NgC;

    .line 7
    invoke-direct {v1, p1}, LX/NgC;-><init>(I)V

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p0, v1, v0, p1}, LX/PqY;->A03(LX/OJG;II)V

    .line 14
    :cond_e
    return-void
.end method

.method public C1u()V
    .registers 4

    .line 0
    const-string/jumbo v0, "settings-gdrive-observer/backup-prep-start"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x5

    .line 7
    new-instance v2, LX/NgG;

    .line 9
    invoke-direct {v2, v0}, LX/NgG;-><init>(I)V

    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {p0, v2, v0, v1}, LX/PqY;->A03(LX/OJG;II)V

    .line 17
    return-void
.end method

.method public C1v(JJ)V
    .registers 13

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p3, v1

    .line 4
    if-gtz v0, :cond_17

    .line 6
    const-string/jumbo v0, "settings-gdrive-observer/backup-progress incorrect invocation: "

    .line 9
    invoke-static {v0, p1, p2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "/"

    .line 15
    invoke-static {v0, v1, p3, p4}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    const-wide/16 v0, 0x64

    .line 25
    iget-wide v3, p0, LX/PqY;->A05:J

    .line 27
    mul-long v5, v0, v3

    .line 29
    div-long/2addr v5, p3

    .line 30
    long-to-int v7, v5

    .line 31
    mul-long/2addr v0, p1

    .line 32
    div-long/2addr v0, p3

    .line 33
    long-to-int v2, v0

    .line 34
    if-ne v7, v2, :cond_28

    .line 36
    cmp-long v0, p1, v3

    .line 38
    if-eqz v0, :cond_16

    .line 40
    :cond_28
    iput-wide p1, p0, LX/PqY;->A05:J

    .line 42
    iput v2, p0, LX/PqY;->A03:I

    .line 44
    new-instance v1, LX/NgH;

    .line 46
    invoke-direct {v1, p1, p2, p3, p4}, LX/NgH;-><init>(JJ)V

    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-direct {p0, v1, v0, v2}, LX/PqY;->A03(LX/OJG;II)V

    .line 53
    return-void
.end method

.method public C1w()V
    .registers 3

    .line 0
    const-string/jumbo v0, "settings-gdrive-observer/backup-start"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, LX/PqY;->A05:J

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/PqY;->A03:I

    .line 13
    invoke-virtual {p0, v0}, LX/PqY;->C1t(I)V

    .line 16
    return-void
.end method

.method public CCI()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/PqY;->A0H:LX/00y;

    .line 2
    invoke-static {v0}, LX/N20;->A0L(LX/00y;)LX/P8W;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/PqY;->A0A:LX/00y;

    .line 8
    invoke-static {v0}, LX/N24;->A0r(LX/00y;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/P8W;->A02(Ljava/lang/String;)I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_1a

    .line 19
    iget-object v1, p0, LX/PqY;->A0F:LX/0KG;

    .line 21
    const/16 v0, 0xe

    .line 23
    invoke-static {v1, p0, v0}, LX/Q8b;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 26
    :cond_1a
    return-void
.end method

.method public CCJ()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/PqY;->A0F:LX/0KG;

    .line 2
    const/16 v0, 0xf

    .line 4
    invoke-static {v1, p0, v0}, LX/Q8b;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method public CDS(I)V
    .registers 5

    .line 0
    const/16 v0, 0xa

    .line 2
    if-eq p1, v0, :cond_a

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p0, v2, v0, v1}, LX/PqY;->A02(LX/PqY;LX/OJG;II)V

    .line 10
    :cond_a
    iget-object v0, p0, LX/PqY;->A0D:LX/N8L;

    .line 12
    iget-object v0, v0, LX/N8L;->A0G:LX/07g;

    .line 14
    invoke-static {v0, p1}, LX/AqX;->A1G(LX/07f;I)V

    .line 17
    return-void
.end method

.method public CDT(ILandroid/os/Bundle;)V
    .registers 6

    .line 0
    const/16 v0, 0xa

    .line 2
    if-eq p1, v0, :cond_a

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v2, v0, v1}, LX/PqY;->A02(LX/PqY;LX/OJG;II)V

    .line 10
    :cond_a
    iget-object v0, p0, LX/PqY;->A0D:LX/N8L;

    .line 12
    iget-object v1, v0, LX/N8L;->A0S:LX/07g;

    .line 14
    new-instance v0, LX/Oac;

    .line 16
    invoke-direct {v0, p1, p2}, LX/Oac;-><init>(ILandroid/os/Bundle;)V

    .line 19
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public CDU(ILandroid/os/Bundle;)V
    .registers 4

    .line 0
    const-string/jumbo v0, "settings-gdrive-observer/msgstore-download-error/unexpected-state"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public synthetic CFI(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public CLg()V
    .registers 4

    .line 0
    const-string/jumbo v0, "settings-gdrive-observer/restore-cancelled"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, LX/PqY;->A0D:LX/N8L;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {}, LX/0LE;->A04()Z

    .line 12
    move-result v2

    .line 13
    iget-object v1, v1, LX/N8L;->A0R:LX/07g;

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v2, :cond_2c

    .line 21
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 24
    :goto_18
    const/4 v2, 0x0

    .line 25
    const/4 v1, -0x1

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {p0, v2, v0, v1}, LX/PqY;->A02(LX/PqY;LX/OJG;II)V

    .line 30
    const-wide/16 v0, -0x1

    .line 32
    iput-wide v0, p0, LX/PqY;->A04:J

    .line 34
    iput-wide v0, p0, LX/PqY;->A05:J

    .line 36
    iget-object v1, p0, LX/PqY;->A0F:LX/0KG;

    .line 38
    const/16 v0, 0x10

    .line 40
    invoke-static {v1, p0, v0}, LX/Q8b;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 43
    return-void

    .line 44
    :cond_2c
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 47
    goto :goto_18
.end method

.method public CLh(ZJ)V
    .registers 7

    .line 0
    const-string/jumbo v0, "settings-gdrive-observer/restore-end "

    .line 3
    invoke-static {v0, p1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p0, v2, v0, v1}, LX/PqY;->A02(LX/PqY;LX/OJG;II)V

    .line 12
    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, LX/PqY;->A04:J

    .line 16
    iput-wide v0, p0, LX/PqY;->A05:J

    .line 18
    iget-object v1, p0, LX/PqY;->A0F:LX/0KG;

    .line 20
    const/16 v0, 0x11

    .line 22
    invoke-static {v1, p0, v0}, LX/Q8b;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 25
    if-eqz p1, :cond_26

    .line 27
    iget-object v0, p0, LX/PqY;->A0D:LX/N8L;

    .line 29
    iget-boolean v0, v0, LX/N8L;->A1b:Z

    .line 31
    if-eqz v0, :cond_26

    .line 33
    iget-object v0, p0, LX/PqY;->A0J:LX/00y;

    .line 35
    invoke-static {v0}, LX/PqV;->A06(LX/00y;)V

    .line 38
    :cond_26
    return-void
.end method

.method public CLi(JJ)V
    .registers 8

    .line 0
    const-string/jumbo v0, "settings-gdrive-observer/restore-paused/no-data-connection"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, LX/PqY;->A00(JJ)I

    .line 9
    move-result v2

    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v1, LX/NgG;

    .line 13
    invoke-direct {v1, v0}, LX/NgG;-><init>(I)V

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p0, v1, v0, v2}, LX/PqY;->A02(LX/PqY;LX/OJG;II)V

    .line 20
    return-void
.end method

.method public CLj(JJ)V
    .registers 12

    .line 0
    const-string/jumbo v0, "settings-gdrive-observer/restore-paused/low-battery"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    move-object v1, p0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, LX/PqY;->A00(JJ)I

    .line 10
    move-result v4

    .line 11
    iget-object v0, p0, LX/PqY;->A0D:LX/N8L;

    .line 13
    const/4 v6, 0x1

    .line 14
    iput-boolean v6, v0, LX/N8L;->A1c:Z

    .line 16
    const/4 v0, 0x2

    .line 17
    new-instance v2, LX/NgG;

    .line 19
    invoke-direct {v2, v0}, LX/NgG;-><init>(I)V

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-direct/range {v1 .. v6}, LX/PqY;->A04(LX/OJG;IIZZ)V

    .line 27
    return-void
.end method

.method public CLk(JJ)V
    .registers 8

    .line 0
    const-string/jumbo v0, "settings-gdrive-observer/restore-paused/sdcard-missing"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, LX/PqY;->A00(JJ)I

    .line 9
    move-result v2

    .line 10
    const/4 v0, 0x4

    .line 11
    new-instance v1, LX/NgG;

    .line 13
    invoke-direct {v1, v0}, LX/NgG;-><init>(I)V

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p0, v1, v0, v2}, LX/PqY;->A02(LX/PqY;LX/OJG;II)V

    .line 20
    return-void
.end method

.method public CLl(JJ)V
    .registers 8

    .line 0
    const-string/jumbo v0, "settings-gdrive-observer/restore-paused/sdcard-unmounted"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, LX/PqY;->A00(JJ)I

    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x3

    .line 11
    new-instance v0, LX/NgG;

    .line 13
    invoke-direct {v0, v1}, LX/NgG;-><init>(I)V

    .line 16
    invoke-static {p0, v0, v1, v2}, LX/PqY;->A02(LX/PqY;LX/OJG;II)V

    .line 19
    return-void
.end method

.method public CLm(JJ)V
    .registers 13

    .line 0
    const-string/jumbo v0, "settings-gdrive-observer/restore-paused/no-wifi"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    move-object v2, p0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, LX/PqY;->A00(JJ)I

    .line 10
    move-result v5

    .line 11
    iget-object v0, p0, LX/PqY;->A0D:LX/N8L;

    .line 13
    const/4 v6, 0x0

    .line 14
    iput-boolean v6, v0, LX/N8L;->A1c:Z

    .line 16
    iget-object v0, p0, LX/PqY;->A0I:LX/00y;

    .line 18
    invoke-static {v0}, LX/N25;->A01(LX/00y;)I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne v1, v0, :cond_2a

    .line 25
    const-string/jumbo v0, "settings-gdrive-observer/restore-paused/cellular-available"

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    new-instance v3, LX/NgG;

    .line 33
    invoke-direct {v3, v6}, LX/NgG;-><init>(I)V

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-direct/range {v2 .. v7}, LX/PqY;->A04(LX/OJG;IIZZ)V

    .line 41
    return-void

    .line 42
    :cond_2a
    new-instance v1, LX/NgG;

    .line 44
    invoke-direct {v1, v6}, LX/NgG;-><init>(I)V

    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {p0, v1, v0, v5}, LX/PqY;->A02(LX/PqY;LX/OJG;II)V

    .line 51
    return-void
.end method

.method public CLn(I)V
    .registers 4

    .line 0
    if-ltz p1, :cond_b

    .line 2
    new-instance v1, LX/NgF;

    .line 4
    invoke-direct {v1, p1}, LX/NgF;-><init>(I)V

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {p0, v1, v0, p1}, LX/PqY;->A02(LX/PqY;LX/OJG;II)V

    .line 11
    :cond_b
    return-void
.end method

.method public CLo()V
    .registers 4

    .line 0
    const-string/jumbo v0, "settings-gdrive-observer/restore-start"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    const/16 v0, 0xd

    .line 8
    new-instance v2, LX/NgG;

    .line 10
    invoke-direct {v2, v0}, LX/NgG;-><init>(I)V

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {p0, v2, v0, v1}, LX/PqY;->A02(LX/PqY;LX/OJG;II)V

    .line 18
    iget-object v1, p0, LX/PqY;->A0F:LX/0KG;

    .line 20
    const/16 v0, 0x12

    .line 22
    invoke-static {v1, p0, v0}, LX/Q8b;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 25
    return-void
.end method

.method public CLp(JJ)V
    .registers 10

    .line 0
    iget-wide v1, p0, LX/PqY;->A04:J

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-eqz v0, :cond_16

    .line 6
    iput-wide p1, p0, LX/PqY;->A04:J

    .line 8
    new-instance v4, LX/NgI;

    .line 10
    invoke-direct {v4, p1, p2, p3, p4}, LX/NgI;-><init>(JJ)V

    .line 13
    invoke-static {p1, p2, p3, p4}, LX/N23;->A07(JJ)J

    .line 16
    move-result-wide v2

    .line 17
    long-to-int v1, v2

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p0, v4, v0, v1}, LX/PqY;->A02(LX/PqY;LX/OJG;II)V

    .line 22
    :cond_16
    return-void
.end method

.method public CMS(Z)V
    .registers 3

    .line 0
    const-string/jumbo v0, "settings-gdrive-observer/msgstore-download-end/unexpected-state"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public CMT(JJ)V
    .registers 7

    .line 0
    const-string/jumbo v0, "settings-gdrive-observer/msgstore-download-progress/unexpected-state"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "settings-gdrive-observer/msgstore-download-progress/downloaded: "

    .line 9
    invoke-static {v0, p1, p2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, " total: "

    .line 15
    invoke-static {v0, v1, p3, p4}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 18
    return-void
.end method

.method public CMU()V
    .registers 2

    .line 0
    const-string/jumbo v0, "settings-gdrive-observer/msgstore-download-start/unexpected-state"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public CXL()V
    .registers 5

    .line 0
    const-string/jumbo v0, "settings-gdrive-observer/post-backup-scrub-start"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    iget v3, p0, LX/PqY;->A03:I

    .line 8
    iget-object v2, p0, LX/PqY;->A0D:LX/N8L;

    .line 10
    iget-object v0, v2, LX/N8L;->A0x:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/OoN;

    .line 18
    invoke-virtual {v0}, LX/OoN;->A01()LX/O0X;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/O0X;->A05:LX/O0X;

    .line 24
    if-eq v1, v0, :cond_2d

    .line 26
    iget-object v0, v2, LX/N8L;->A1G:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/PCf;

    .line 34
    invoke-static {v0}, LX/PCf;->A02(LX/PCf;)LX/Ouc;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/Ouc;->A05()Z

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-nez v0, :cond_2e

    .line 45
    :cond_2d
    const/4 v1, 0x0

    .line 46
    :cond_2e
    const/16 v0, 0xc

    .line 48
    if-eqz v1, :cond_38

    .line 50
    if-lez v3, :cond_38

    .line 52
    invoke-static {p0, v0, v3}, LX/PqY;->A01(LX/PqY;II)V

    .line 55
    return-void

    .line 56
    :cond_38
    new-instance v2, LX/NgG;

    .line 58
    invoke-direct {v2, v0}, LX/NgG;-><init>(I)V

    .line 61
    const/4 v1, -0x1

    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-direct {p0, v2, v0, v1}, LX/PqY;->A03(LX/OJG;II)V

    .line 66
    return-void
.end method

.method public CfW()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/PqY;->A0F:LX/0KG;

    .line 2
    const/16 v0, 0xe

    .line 4
    invoke-static {v1, p0, v0}, LX/Q8b;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 7
    return-void
.end method
