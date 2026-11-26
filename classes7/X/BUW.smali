.class public final LX/BUW;
.super LX/BUa;
.source ""


# instance fields
.field public volatile A00:Ljava/lang/Long;


# virtual methods
.method public A05(LX/CBs;I)LX/0Fh;
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, LX/BNC;

    .line 6
    invoke-direct {v2}, LX/BNC;-><init>()V

    .line 9
    iget-boolean v0, p0, LX/BUa;->A03:Z

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/BNC;->A02:Ljava/lang/Boolean;

    .line 17
    iget v0, p0, LX/BUa;->A00:I

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/BNC;->A05:Ljava/lang/Integer;

    .line 25
    iget-wide v0, p1, LX/CBs;->A02:J

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/BNC;->A0B:Ljava/lang/Long;

    .line 33
    iget-boolean v0, p0, LX/BUa;->A02:Z

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/BNC;->A03:Ljava/lang/Boolean;

    .line 41
    iget-object v0, p0, LX/CFs;->A08:Ljava/lang/Integer;

    .line 43
    if-eqz v0, :cond_96

    .line 45
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 48
    move-result-object v0

    .line 49
    :goto_31
    iput-object v0, v2, LX/BNC;->A0C:Ljava/lang/Long;

    .line 51
    iget-boolean v0, p0, LX/BUa;->A05:Z

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/BNC;->A04:Ljava/lang/Boolean;

    .line 59
    const/4 v1, 0x0

    .line 60
    packed-switch p2, :pswitch_data_98

    .line 63
    const-string v0, "LoggableStatusStanza/getWamStage unexpected stage="

    .line 65
    invoke-static {v0, p2}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 68
    :goto_44
    :pswitch_44  #0xffffffff
    iput-object v1, v2, LX/BNC;->A06:Ljava/lang/Integer;

    .line 70
    iget-wide v0, p1, LX/CBs;->A00:J

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/BNC;->A07:Ljava/lang/Long;

    .line 78
    iget-wide v0, p1, LX/CBs;->A01:J

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, LX/BNC;->A08:Ljava/lang/Long;

    .line 86
    iget-boolean v0, p0, LX/CFs;->A0D:Z

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, LX/BNC;->A01:Ljava/lang/Boolean;

    .line 94
    iget v0, p0, LX/CFs;->A0I:I

    .line 96
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v2, LX/BNC;->A09:Ljava/lang/Long;

    .line 102
    iget-boolean v0, p0, LX/BUa;->A04:Z

    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, LX/BNC;->A00:Ljava/lang/Boolean;

    .line 110
    iget-object v0, p0, LX/BUW;->A00:Ljava/lang/Long;

    .line 112
    iput-object v0, v2, LX/BNC;->A0A:Ljava/lang/Long;

    .line 114
    return-object v2

    .line 115
    :pswitch_73  #0xb
    const/16 v0, 0xb

    .line 117
    goto :goto_91

    .line 118
    :pswitch_76  #0xa
    const/16 v0, 0xe

    .line 120
    goto :goto_91

    .line 121
    :pswitch_79  #0x9
    const/4 v0, 0x4

    .line 122
    goto :goto_91

    .line 123
    :pswitch_7b  #0x8
    const/16 v0, 0xd

    .line 125
    goto :goto_91

    .line 126
    :pswitch_7e  #0x7
    const/16 v0, 0xc

    .line 128
    goto :goto_91

    .line 129
    :pswitch_81  #0x6
    const/4 v0, 0x5

    .line 130
    goto :goto_91

    .line 131
    :pswitch_83  #0x5
    const/16 v0, 0xa

    .line 133
    goto :goto_91

    .line 134
    :pswitch_86  #0x4
    const/16 v0, 0x9

    .line 136
    goto :goto_91

    .line 137
    :pswitch_89  #0x3
    const/4 v0, 0x1

    .line 138
    goto :goto_91

    .line 139
    :pswitch_8b  #0x2
    const/16 v0, 0x8

    .line 141
    goto :goto_91

    .line 142
    :pswitch_8e  #0x1
    const/4 v0, 0x7

    .line 143
    goto :goto_91

    .line 144
    :pswitch_90  #0x0
    const/4 v0, 0x0

    .line 145
    :goto_91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v1

    .line 149
    goto :goto_44

    .line 150
    :cond_96
    const/4 v0, 0x0

    .line 151
    goto :goto_31

    .line 152
    :pswitch_data_98
    .packed-switch -0x1
        :pswitch_44  #ffffffff
        :pswitch_90  #00000000
        :pswitch_8e  #00000001
        :pswitch_8b  #00000002
        :pswitch_89  #00000003
        :pswitch_86  #00000004
        :pswitch_83  #00000005
        :pswitch_81  #00000006
        :pswitch_7e  #00000007
        :pswitch_7b  #00000008
        :pswitch_79  #00000009
        :pswitch_76  #0000000a
        :pswitch_73  #0000000b
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    const-string v0, "LoggableStatusStanza"

    .line 2
    invoke-super {p0}, LX/CFs;->toString()Ljava/lang/String;

    .line 5
    move-result-object v9

    .line 6
    iget-boolean v8, p0, LX/BUa;->A03:Z

    .line 8
    iget-boolean v7, p0, LX/BUa;->A05:Z

    .line 10
    iget-boolean v6, p0, LX/BUa;->A04:Z

    .line 12
    iget-object v5, p0, LX/BUa;->A01:Ljava/lang/Integer;

    .line 14
    iget-boolean v4, p0, LX/BUa;->A02:Z

    .line 16
    iget-object v3, p0, LX/BUW;->A00:Ljava/lang/Long;

    .line 18
    iget v2, p0, LX/BUa;->A00:I

    .line 20
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "("

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "; hasSenderKeyDistributionMessage="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, "; revoke="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "; isPq="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "; sessionScope="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, "; decryptionSuccess="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, "; decryptQueueSize="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, "; mediaType="

    .line 82
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
