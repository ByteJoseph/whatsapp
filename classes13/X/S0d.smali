.class public LX/S0d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;JJJJ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/S0d;->A04:Ljava/lang/Integer;

    .line 5
    iput-wide p2, p0, LX/S0d;->A02:J

    .line 7
    iput-wide p4, p0, LX/S0d;->A03:J

    .line 9
    iput-wide p6, p0, LX/S0d;->A01:J

    .line 11
    iput-wide p8, p0, LX/S0d;->A00:J

    .line 13
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "reason:"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/S0d;->A04:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_4a

    .line 15
    const-string v0, "target_buffer_size_reached"

    .line 17
    :goto_11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", targetBufferSize:"

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-wide v0, p0, LX/S0d;->A02:J

    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", totalBytesAllocated:"

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-wide v0, p0, LX/S0d;->A03:J

    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", lowWatermarkUs:"

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-wide v0, p0, LX/S0d;->A01:J

    .line 47
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", highWatermarkUs:"

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-wide v0, p0, LX/S0d;->A00:J

    .line 57
    invoke-static {v2, v0, v1}, LX/Qak;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_3e  #0x0
    const-string v0, "unknown"

    .line 64
    goto :goto_11

    .line 65
    :pswitch_41  #0x1
    const-string v0, "paused"

    .line 67
    goto :goto_11

    .line 68
    :pswitch_44  #0x2
    const-string v0, "buffer_draining_above_low_watermark"

    .line 70
    goto :goto_11

    .line 71
    :pswitch_47  #0x3
    const-string v0, "above_high_watermark"

    .line 73
    goto :goto_11

    .line 74
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_3e  #00000000
        :pswitch_41  #00000001
        :pswitch_44  #00000002
        :pswitch_47  #00000003
    .end packed-switch
.end method
