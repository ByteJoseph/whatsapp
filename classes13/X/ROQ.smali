.class public final LX/ROQ;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/T0N;

.field public final A02:LX/Qvz;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/Qvz;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    if-lez p2, :cond_1b

    .line 6
    iput-object p1, p0, LX/ROQ;->A02:LX/Qvz;

    .line 8
    iput v0, p0, LX/ROQ;->A00:I

    .line 10
    invoke-virtual {p1, p2}, LX/SeN;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    sget-object v1, LX/T0N;->A04:LX/TNd;

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v2, :cond_18

    .line 19
    new-instance v0, LX/QmN;

    .line 21
    invoke-direct {v0, v1, p1, v2}, LX/QmN;-><init>(LX/TNd;LX/TNe;Ljava/lang/Object;)V

    .line 24
    :cond_18
    iput-object v0, p0, LX/ROQ;->A01:LX/T0N;

    .line 26
    return-void

    .line 27
    :cond_1b
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method


# virtual methods
.method public A00()LX/T0F;
    .registers 4

    .line 0
    iget-object v0, p0, LX/ROQ;->A01:LX/T0N;

    .line 2
    invoke-static {v0}, LX/T0N;->A01(LX/T0N;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_19

    .line 8
    iget-object v2, p0, LX/ROQ;->A01:LX/T0N;

    .line 10
    if-eqz v2, :cond_14

    .line 12
    iget v1, p0, LX/ROQ;->A00:I

    .line 14
    new-instance v0, LX/T0F;

    .line 16
    invoke-direct {v0, v2, v1}, LX/T0F;-><init>(LX/T0N;I)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_19
    new-instance v0, LX/TAV;

    .line 27
    invoke-direct {v0}, LX/TAV;-><init>()V

    .line 30
    throw v0
.end method

.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/ROQ;->A01:LX/T0N;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/T0N;->close()V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/ROQ;->A01:LX/T0N;

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/ROQ;->A00:I

    .line 13
    return-void
.end method

.method public write(I)V
    .registers 5

    .line 268435456
    int-to-byte v2, p1

    .line 268435457
    const/4 v0, 0x1

    .line 268435458
    new-array v1, v0, [B

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    aput-byte v2, v1, v0

    .line 268435463
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 268435466
    return-void
.end method

.method public write([BII)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-ltz p2, :cond_90

    .line 6
    if-ltz p3, :cond_90

    .line 8
    add-int v1, p2, p3

    .line 10
    array-length v0, p1

    .line 11
    if-gt v1, v0, :cond_90

    .line 13
    iget-object v0, p0, LX/ROQ;->A01:LX/T0N;

    .line 15
    invoke-static {v0}, LX/T0N;->A01(LX/T0N;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_8a

    .line 21
    iget v1, p0, LX/ROQ;->A00:I

    .line 23
    add-int/2addr v1, p3

    .line 24
    iget-object v0, p0, LX/ROQ;->A01:LX/T0N;

    .line 26
    invoke-static {v0}, LX/T0N;->A01(LX/T0N;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_84

    .line 32
    iget-object v0, p0, LX/ROQ;->A01:LX/T0N;

    .line 34
    const-string v4, "Required value was null."

    .line 36
    if-eqz v0, :cond_7f

    .line 38
    invoke-virtual {v0}, LX/T0N;->A04()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/TTN;

    .line 44
    invoke-interface {v0}, LX/TTN;->BJH()I

    .line 47
    move-result v0

    .line 48
    if-le v1, v0, :cond_60

    .line 50
    iget-object v3, p0, LX/ROQ;->A02:LX/Qvz;

    .line 52
    invoke-virtual {v3, v1}, LX/SeN;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/TTN;

    .line 58
    iget-object v0, p0, LX/ROQ;->A01:LX/T0N;

    .line 60
    if-eqz v0, :cond_7a

    .line 62
    invoke-virtual {v0}, LX/T0N;->A04()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/TTN;

    .line 68
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 71
    iget v0, p0, LX/ROQ;->A00:I

    .line 73
    invoke-interface {v1, v2, v0}, LX/TTN;->AMD(LX/TTN;I)V

    .line 76
    iget-object v0, p0, LX/ROQ;->A01:LX/T0N;

    .line 78
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v0}, LX/T0N;->close()V

    .line 84
    sget-object v1, LX/T0N;->A04:LX/TNd;

    .line 86
    const/4 v0, 0x0

    .line 87
    if-eqz v2, :cond_5e

    .line 89
    new-instance v0, LX/QmN;

    .line 91
    invoke-direct {v0, v1, v3, v2}, LX/QmN;-><init>(LX/TNd;LX/TNe;Ljava/lang/Object;)V

    .line 94
    :cond_5e
    iput-object v0, p0, LX/ROQ;->A01:LX/T0N;

    .line 96
    :cond_60
    iget-object v0, p0, LX/ROQ;->A01:LX/T0N;

    .line 98
    if-eqz v0, :cond_75

    .line 100
    invoke-virtual {v0}, LX/T0N;->A04()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/TTN;

    .line 106
    iget v0, p0, LX/ROQ;->A00:I

    .line 108
    invoke-interface {v1, v0, p1, p2, p3}, LX/TTN;->DJ4(I[BII)V

    .line 111
    iget v0, p0, LX/ROQ;->A00:I

    .line 113
    add-int/2addr v0, p3

    .line 114
    iput v0, p0, LX/ROQ;->A00:I

    .line 116
    return-void

    .line 117
    :cond_75
    invoke-static {v4}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_7a
    invoke-static {v4}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_7f
    invoke-static {v4}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_84
    new-instance v0, LX/TAV;

    .line 134
    invoke-direct {v0}, LX/TAV;-><init>()V

    .line 137
    throw v0

    .line 138
    :cond_8a
    new-instance v0, LX/TAV;

    .line 140
    invoke-direct {v0}, LX/TAV;-><init>()V

    .line 143
    throw v0

    .line 144
    :cond_90
    array-length v1, p1

    .line 145
    const-string v0, "length="

    .line 147
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    move-result-object v1

    .line 151
    const-string v0, "; regionStart="

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    const-string v0, "; regionLength="

    .line 161
    invoke-static {v0, v1, p3}, LX/N25;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 164
    move-result-object v0

    .line 165
    throw v0
.end method
