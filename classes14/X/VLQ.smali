.class public LX/VLQ;
.super LX/V84;
.source ""


# static fields
.field public static final A04:[B


# instance fields
.field public A00:J

.field public A01:LX/1py;

.field public A02:Z

.field public final A03:LX/VLO;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x20

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_a

    .line 7
    sput-object v0, LX/VLQ;->A04:[B

    .line 9
    return-void

    :array_a
    .array-data 1
        0x69t
        0x0t
        0x72t
        0x22t
        0x64t
        -0x37t
        0x4t
        0x23t
        -0x73t
        0x3at
        -0x25t
        -0x6at
        0x46t
        -0x17t
        0x2at
        -0x3ct
        0x18t
        -0x2t
        -0x54t
        -0x6ct
        0x0t
        -0x13t
        0x7t
        0x12t
        -0x40t
        -0x7at
        -0x24t
        -0x3et
        -0x11t
        0x4ct
        -0x57t
        0x2bt
    .end array-data
.end method

.method public constructor <init>(LX/1pr;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/V84;-><init>(LX/1pr;)V

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, LX/VLQ;->A00:J

    .line 7
    invoke-interface {p1}, LX/1pr;->Ad6()I

    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v1, v0, 0x8

    .line 13
    new-instance v0, LX/VLO;

    .line 15
    invoke-direct {v0, p1, v1}, LX/VLO;-><init>(LX/1pr;I)V

    .line 18
    iput-object v0, p0, LX/VLQ;->A03:LX/VLO;

    .line 20
    return-void
.end method


# virtual methods
.method public Aa4()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/VLQ;->A03:LX/VLO;

    .line 2
    invoke-virtual {v0}, LX/VLO;->Aa4()Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 9
    move-result-object v2

    .line 10
    const/16 v0, 0x2f

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "/G"

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {v1, v3}, LX/TaS;->A0v(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public Ad6()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/VLQ;->A03:LX/VLO;

    .line 2
    iget v0, v0, LX/VLO;->A00:I

    .line 4
    return v0
.end method

.method public Bey(LX/1px;Z)V
    .registers 5

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, LX/VLQ;->A00:J

    .line 4
    iget-object v0, p0, LX/VLQ;->A03:LX/VLO;

    .line 6
    invoke-virtual {v0, p1, p2}, LX/VLO;->Bey(LX/1px;Z)V

    .line 9
    iput-boolean p2, p0, LX/VLQ;->A02:Z

    .line 11
    instance-of v0, p1, LX/1pz;

    .line 13
    if-eqz v0, :cond_13

    .line 15
    check-cast p1, LX/1pz;

    .line 17
    iget-object p1, p1, LX/1pz;->A00:LX/1px;

    .line 19
    :cond_13
    instance-of v0, p1, LX/V87;

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    check-cast p1, LX/V87;

    .line 25
    iget-object p1, p1, LX/V87;->A01:LX/1px;

    .line 27
    :cond_1b
    instance-of v0, p1, LX/V85;

    .line 29
    if-eqz v0, :cond_20

    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_20
    check-cast p1, LX/1py;

    .line 34
    iput-object p1, p0, LX/VLQ;->A01:LX/1py;

    .line 36
    return-void
.end method

.method public CmC([BII[B)I
    .registers 12

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/VLQ;->A03:LX/VLO;

    .line 3
    iget v5, v0, LX/VLO;->A00:I

    .line 5
    move-object v2, p1

    .line 6
    move v4, p2

    .line 7
    move v6, p3

    .line 8
    move-object v3, p4

    .line 9
    invoke-virtual/range {v1 .. v6}, LX/V84;->A01([B[BIII)V

    .line 12
    return v5
.end method

.method public reset()V
    .registers 3

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, LX/VLQ;->A00:J

    .line 4
    iget-object v0, p0, LX/VLQ;->A03:LX/VLO;

    .line 6
    invoke-virtual {v0}, LX/VLO;->reset()V

    .line 9
    return-void
.end method
