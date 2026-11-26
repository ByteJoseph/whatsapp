.class public LX/R1e;
.super LX/RZB;
.source ""


# instance fields
.field public final A00:J

.field public final A01:[B

.field public final A02:J


# direct methods
.method public constructor <init>(LX/SHP;JJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/RZB;->A00:LX/SHP;

    .line 5
    const/16 v0, 0x8

    .line 7
    new-array v0, v0, [B

    .line 9
    iput-object v0, p0, LX/R1e;->A01:[B

    .line 11
    iput-wide p2, p0, LX/R1e;->A00:J

    .line 13
    iput-wide p4, p0, LX/R1e;->A02:J

    .line 15
    return-void
.end method

.method public static A00(LX/R1e;I)V
    .registers 8

    .line 0
    const/4 v5, 0x2

    .line 1
    if-ltz p1, :cond_2b

    .line 3
    iget-wide v3, p0, LX/R1e;->A02:J

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    cmp-long v0, v3, v1

    .line 9
    if-lez v0, :cond_2a

    .line 11
    int-to-long v1, p1

    .line 12
    cmp-long v0, v1, v3

    .line 14
    if-lez v0, :cond_2a

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v0

    .line 24
    new-array v1, v5, [Ljava/lang/Object;

    .line 26
    invoke-static {v2, v0, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    const-string v0, "Container length %s exceeded max allowed %s"

    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x3

    .line 36
    new-instance v2, LX/R1c;

    .line 38
    invoke-direct {v2, v0, v1}, LX/R1c;-><init>(ILjava/lang/String;)V

    .line 41
    throw v2

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    const-string v0, "Negative length: "

    .line 45
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    new-instance v2, LX/R1c;

    .line 51
    invoke-direct {v2, v5, v0}, LX/R1c;-><init>(ILjava/lang/String;)V

    .line 54
    throw v2
.end method


# virtual methods
.method public A0G(B)V
    .registers 6

    .line 0
    and-int/lit8 v3, p1, 0xf

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq v3, v0, :cond_27

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq v3, v0, :cond_27

    .line 9
    const/16 v1, 0x8

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq v3, v0, :cond_27

    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq v3, v0, :cond_27

    .line 17
    if-eq v3, v1, :cond_27

    .line 19
    packed-switch v3, :pswitch_data_28

    .line 22
    const-string v0, "Unexpected data type "

    .line 24
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    int-to-byte v0, v3

    .line 29
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/R1c;

    .line 35
    invoke-direct {v0, v2, v1}, LX/R1c;-><init>(ILjava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_27
    :pswitch_27  #0xa, 0xb, 0xc, 0xd, 0xe, 0xf
    return-void

    .line 40
    :pswitch_data_28
    .packed-switch 0xa
        :pswitch_27  #0000000a
        :pswitch_27  #0000000b
        :pswitch_27  #0000000c
        :pswitch_27  #0000000d
        :pswitch_27  #0000000e
        :pswitch_27  #0000000f
    .end packed-switch
.end method
