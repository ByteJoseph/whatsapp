.class public final LX/SWr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TR8;


# static fields
.field public static final A06:LX/SNK;

.field public static final A07:LX/SNK;


# instance fields
.field public A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/SPG;->A00()LX/SPG;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "application/id3"

    .line 6
    invoke-static {v1, v0}, LX/SPG;->A02(LX/SPG;Ljava/lang/String;)LX/SNK;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/SWr;->A06:LX/SNK;

    .line 12
    invoke-static {}, LX/SPG;->A00()LX/SPG;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "application/x-scte35"

    .line 18
    invoke-static {v1, v0}, LX/SPG;->A02(LX/SPG;Ljava/lang/String;)LX/SNK;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/SWr;->A07:LX/SNK;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SWr;->A03:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/SWr;->A04:Ljava/lang/String;

    .line 7
    iput-wide p4, p0, LX/SWr;->A01:J

    .line 9
    iput-wide p6, p0, LX/SWr;->A02:J

    .line 11
    iput-object p3, p0, LX/SWr;->A05:[B

    .line 13
    return-void
.end method


# virtual methods
.method public BV1()[B
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/SWr;->BV2()LX/SNK;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget-object v0, p0, LX/SWr;->A05:[B

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public BV2()LX/SNK;
    .registers 3

    .line 0
    iget-object v1, p0, LX/SWr;->A03:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_24

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :sswitch_b
    const-string v0, "https://developer.apple.com/streaming/emsg-id3"

    .line 13
    goto :goto_10

    .line 14
    :sswitch_e
    const-string v0, "https://aomedia.org/emsg/ID3"

    .line 16
    :goto_10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_9

    .line 22
    sget-object v0, LX/SWr;->A06:LX/SNK;

    .line 24
    return-object v0

    .line 25
    :sswitch_19
    const-string v0, "urn:scte:scte35:2014:bin"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_9

    .line 33
    sget-object v0, LX/SWr;->A07:LX/SNK;

    .line 35
    return-object v0

    :sswitch_data_24
    .sparse-switch
        -0x578730ab -> :sswitch_19
        -0x2f712a89 -> :sswitch_e
        0x4db418c9 -> :sswitch_b
    .end sparse-switch
.end method

.method public synthetic CkU(LX/Ugi;)V
    .registers 2

    .line 0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_40

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_41

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_41

    .line 16
    check-cast p1, LX/SWr;

    .line 18
    iget-wide v3, p0, LX/SWr;->A01:J

    .line 20
    iget-wide v1, p1, LX/SWr;->A01:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_41

    .line 26
    iget-wide v3, p0, LX/SWr;->A02:J

    .line 28
    iget-wide v1, p1, LX/SWr;->A02:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_41

    .line 34
    iget-object v1, p0, LX/SWr;->A03:Ljava/lang/String;

    .line 36
    iget-object v0, p1, LX/SWr;->A03:Ljava/lang/String;

    .line 38
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_41

    .line 44
    iget-object v1, p0, LX/SWr;->A04:Ljava/lang/String;

    .line 46
    iget-object v0, p1, LX/SWr;->A04:Ljava/lang/String;

    .line 48
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_41

    .line 54
    iget-object v1, p0, LX/SWr;->A05:[B

    .line 56
    iget-object v0, p1, LX/SWr;->A05:[B

    .line 58
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_41

    .line 64
    :cond_40
    return v6

    .line 65
    :cond_41
    return v5
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/SWr;->A00:I

    .line 2
    if-nez v0, :cond_24

    .line 4
    iget-object v0, p0, LX/SWr;->A03:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LX/Qam;->A0G(Ljava/lang/String;)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/SWr;->A04:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 15
    move-result v2

    .line 16
    iget-wide v0, p0, LX/SWr;->A01:J

    .line 18
    invoke-static {v0, v1, v2}, LX/Qal;->A02(JI)I

    .line 21
    move-result v2

    .line 22
    iget-wide v0, p0, LX/SWr;->A02:J

    .line 24
    invoke-static {v0, v1, v2}, LX/Qal;->A02(JI)I

    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/SWr;->A05:[B

    .line 30
    invoke-static {v0, v1}, LX/Qaj;->A07([BI)I

    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/SWr;->A00:I

    .line 36
    :cond_24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "EMSG: scheme="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/SWr;->A03:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", id="

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v0, p0, LX/SWr;->A02:J

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", durationMs="

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v0, p0, LX/SWr;->A01:J

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", value="

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, LX/SWr;->A04:Ljava/lang/String;

    .line 38
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
