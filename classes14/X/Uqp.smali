.class public final LX/Uqp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn5;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Uqo;

.field public final A03:LX/FIp;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 268435456
    const/16 v2, 0x12c

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    sget-object v0, LX/DwZ;->A01:LX/FIp;

    .line 268435461
    invoke-direct {p0, v0, v2, v1}, LX/Uqp;-><init>(LX/FIp;II)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/FIp;II)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/Uqp;->A01:I

    .line 5
    iput p3, p0, LX/Uqp;->A00:I

    .line 7
    iput-object p1, p0, LX/Uqp;->A03:LX/FIp;

    .line 9
    new-instance v0, LX/Uqm;

    .line 11
    invoke-direct {v0, p1, p2, p3}, LX/Uqm;-><init>(LX/FIp;II)V

    .line 14
    new-instance v1, LX/Uqj;

    .line 16
    invoke-direct {v1, v0}, LX/Uqj;-><init>(LX/VTH;)V

    .line 19
    new-instance v0, LX/Uqo;

    .line 21
    invoke-direct {v0, v1}, LX/Uqo;-><init>(LX/VOh;)V

    .line 24
    iput-object v0, p0, LX/Uqp;->A02:LX/Uqo;

    .line 26
    return-void
.end method


# virtual methods
.method public All()I
    .registers 2

    .line 0
    iget v0, p0, LX/Uqp;->A00:I

    .line 2
    return v0
.end method

.method public AnB()I
    .registers 2

    .line 0
    iget v0, p0, LX/Uqp;->A01:I

    .line 2
    return v0
.end method

.method public synthetic AnF(LX/IzP;LX/IzP;LX/IzP;)J
    .registers 8

    .line 0
    iget v1, p0, LX/Uqp;->A00:I

    .line 2
    iget v0, p0, LX/Uqp;->A01:I

    .line 4
    add-int/2addr v1, v0

    .line 5
    int-to-long v2, v1

    .line 6
    const-wide/32 v0, 0xf4240

    .line 9
    mul-long/2addr v2, v0

    .line 10
    return-wide v2
.end method

.method public synthetic AoM(LX/IzP;LX/IzP;LX/IzP;)LX/IzP;
    .registers 10

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    move-object v3, p3

    .line 3
    invoke-virtual {p0, p1, p2, p3}, LX/Uqp;->AnF(LX/IzP;LX/IzP;LX/IzP;)J

    .line 6
    move-result-wide v4

    .line 7
    iget-object v0, p0, LX/Uqp;->A02:LX/Uqo;

    .line 9
    invoke-virtual/range {v0 .. v5}, LX/Uqo;->BSg(LX/IzP;LX/IzP;LX/IzP;J)LX/IzP;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public BSR(LX/IzP;LX/IzP;LX/IzP;J)LX/IzP;
    .registers 12

    .line 0
    iget-object v0, p0, LX/Uqp;->A02:LX/Uqo;

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/Uqo;->BSR(LX/IzP;LX/IzP;LX/IzP;J)LX/IzP;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public BSg(LX/IzP;LX/IzP;LX/IzP;J)LX/IzP;
    .registers 12

    .line 0
    iget-object v0, p0, LX/Uqp;->A02:LX/Uqo;

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/Uqo;->BSg(LX/IzP;LX/IzP;LX/IzP;J)LX/IzP;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public synthetic BkK()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
