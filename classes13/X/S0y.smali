.class public LX/S0y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:LX/SNK;

.field public final A03:LX/S0l;

.field public final A04:LX/S0Y;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/SNK;LX/S0l;LX/S0Y;Ljava/lang/Integer;DDZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/S0y;->A02:LX/SNK;

    .line 5
    iput-object p3, p0, LX/S0y;->A04:LX/S0Y;

    .line 7
    iput-object p2, p0, LX/S0y;->A03:LX/S0l;

    .line 9
    iput-wide p5, p0, LX/S0y;->A00:D

    .line 11
    iput-object p4, p0, LX/S0y;->A05:Ljava/lang/Integer;

    .line 13
    iput-wide p7, p0, LX/S0y;->A01:D

    .line 15
    iput-boolean p9, p0, LX/S0y;->A06:Z

    .line 17
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/S0y;->A02:LX/SNK;

    .line 2
    invoke-static {v0}, LX/SNl;->A02(LX/SNK;)Z

    .line 5
    move-result v1

    .line 6
    const-string v0, "{"

    .line 8
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v1, :cond_75

    .line 14
    const-string v0, "audio, "

    .line 16
    :goto_10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "bitrate="

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, LX/S0y;->A04:LX/S0Y;

    .line 26
    iget-object v0, v1, LX/S0Y;->A04:LX/S04;

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", risk="

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", reward="

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v0, p0, LX/S0y;->A03:LX/S0l;

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", risk thr="

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-wide v0, p0, LX/S0y;->A01:D

    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, " ("

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v0, p0, LX/S0y;->A05:Ljava/lang/Integer;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v0

    .line 70
    packed-switch v0, :pswitch_data_78

    .line 73
    const-string v0, "VERY_AGGRESSIVE"

    .line 75
    :goto_4b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, "), ratio="

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-wide v0, p0, LX/S0y;->A00:D

    .line 85
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 88
    iget-boolean v0, p0, LX/S0y;->A06:Z

    .line 90
    if-eqz v0, :cond_66

    .line 92
    const-string v0, ", too risky"

    .line 94
    :goto_5e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-static {v2}, LX/I76;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_66
    const-string v0, ""

    .line 104
    goto :goto_5e

    .line 105
    :pswitch_69  #0x0
    const-string v0, "VERY_CONSERVATIVE"

    .line 107
    goto :goto_4b

    .line 108
    :pswitch_6c  #0x1
    const-string v0, "CONSERVATIVE"

    .line 110
    goto :goto_4b

    .line 111
    :pswitch_6f  #0x2
    const-string v0, "NORMAL"

    .line 113
    goto :goto_4b

    .line 114
    :pswitch_72  #0x3
    const-string v0, "AGGRESSIVE"

    .line 116
    goto :goto_4b

    .line 117
    :cond_75
    const-string v0, "video, "

    .line 119
    goto :goto_10

    .line 120
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_69  #00000000
        :pswitch_6c  #00000001
        :pswitch_6f  #00000002
        :pswitch_72  #00000003
    .end packed-switch
.end method
