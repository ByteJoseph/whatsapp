.class public LX/V4Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/V4Z;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/V4Z;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/V4Z;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/V4Z;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b2

    .line 5
    iget-object v2, p0, LX/V4Z;->A01:Ljava/lang/String;

    .line 7
    iget-object v1, p0, LX/V4Z;->A00:Ljava/lang/Object;

    .line 9
    sget-object v0, LX/UjI;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0xa
    iget-object v5, p0, LX/V4Z;->A00:Ljava/lang/Object;

    .line 26
    check-cast v5, LX/Un7;

    .line 28
    iget-object v4, p0, LX/V4Z;->A01:Ljava/lang/String;

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v5, LX/Un7;->A09:Z

    .line 33
    const/4 v3, 0x0

    .line 34
    :try_start_22
    iget-object v0, v5, LX/Un7;->A0D:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/2Ds;

    .line 42
    iget-object v0, v5, LX/Un7;->A0G:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/2H4;

    .line 50
    iget-wide v0, v0, LX/2H4;->A00:J

    .line 52
    invoke-virtual {v2, v0, v1, v4}, LX/2Ds;->A0g(JLjava/lang/String;)Z

    .line 55
    move-result v0
    :try_end_38
    .catchall {:try_start_22 .. :try_end_38} :catchall_3f

    .line 56
    iput-boolean v3, v5, LX/Un7;->A09:Z

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    iput-boolean v3, v5, LX/Un7;->A09:Z

    .line 66
    throw v0

    .line 67
    :pswitch_43  #0x9
    iget-object v2, p0, LX/V4Z;->A00:Ljava/lang/Object;

    .line 69
    check-cast v2, LX/Tdf;

    .line 71
    iget-object v1, p0, LX/V4Z;->A01:Ljava/lang/String;

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v2, v1, v0}, LX/Tdf;->A04(LX/Tdf;Ljava/lang/String;Z)LX/EHg;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_4f  #0x8
    iget-object v1, p0, LX/V4Z;->A00:Ljava/lang/Object;

    .line 81
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 83
    iget-object v0, p0, LX/V4Z;->A01:Ljava/lang/String;

    .line 85
    invoke-static {v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A26(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;)LX/05v;

    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_5a  #0x7
    iget-object v1, p0, LX/V4Z;->A00:Ljava/lang/Object;

    .line 92
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 94
    iget-object v0, p0, LX/V4Z;->A01:Ljava/lang/String;

    .line 96
    invoke-static {v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A1z(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;)LX/05v;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_65  #0x6
    iget-object v1, p0, LX/V4Z;->A00:Ljava/lang/Object;

    .line 103
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 105
    iget-object v0, p0, LX/V4Z;->A01:Ljava/lang/String;

    .line 107
    invoke-static {v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A20(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;)LX/05v;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_70  #0x5
    iget-object v1, p0, LX/V4Z;->A00:Ljava/lang/Object;

    .line 114
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 116
    iget-object v0, p0, LX/V4Z;->A01:Ljava/lang/String;

    .line 118
    invoke-static {v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A22(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;)LX/05v;

    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_7b  #0x4
    iget-object v1, p0, LX/V4Z;->A00:Ljava/lang/Object;

    .line 125
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 127
    iget-object v0, p0, LX/V4Z;->A01:Ljava/lang/String;

    .line 129
    invoke-static {v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A21(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;)LX/05v;

    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_86  #0x3
    iget-object v1, p0, LX/V4Z;->A00:Ljava/lang/Object;

    .line 136
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 138
    iget-object v0, p0, LX/V4Z;->A01:Ljava/lang/String;

    .line 140
    invoke-static {v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A27(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;)LX/05v;

    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_91  #0x2
    iget-object v1, p0, LX/V4Z;->A00:Ljava/lang/Object;

    .line 147
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 149
    iget-object v0, p0, LX/V4Z;->A01:Ljava/lang/String;

    .line 151
    invoke-static {v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A25(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;)LX/05v;

    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_9c  #0x1
    iget-object v1, p0, LX/V4Z;->A00:Ljava/lang/Object;

    .line 158
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 160
    iget-object v0, p0, LX/V4Z;->A01:Ljava/lang/String;

    .line 162
    invoke-static {v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A23(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;)LX/05v;

    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_a7  #0x0
    iget-object v1, p0, LX/V4Z;->A00:Ljava/lang/Object;

    .line 169
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 171
    iget-object v0, p0, LX/V4Z;->A01:Ljava/lang/String;

    .line 173
    invoke-static {v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A24(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;)LX/05v;

    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_a7  #00000000
        :pswitch_9c  #00000001
        :pswitch_91  #00000002
        :pswitch_86  #00000003
        :pswitch_7b  #00000004
        :pswitch_70  #00000005
        :pswitch_65  #00000006
        :pswitch_5a  #00000007
        :pswitch_4f  #00000008
        :pswitch_43  #00000009
        :pswitch_18  #0000000a
    .end packed-switch
.end method
