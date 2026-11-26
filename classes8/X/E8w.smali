.class public final LX/E8w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/E5s;


# direct methods
.method public constructor <init>(LX/E5s;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/E8w;->A00:LX/E5s;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/DhT;)V
    .registers 10

    .line 0
    iget-object v1, p0, LX/E8w;->A00:LX/E5s;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_9c

    .line 9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x3
    sget-object v7, LX/DkI;->A03:LX/DkI;

    .line 16
    goto :goto_16

    .line 17
    :pswitch_11  #0x4
    sget-object v7, LX/DkI;->A02:LX/DkI;

    .line 19
    goto :goto_16

    .line 20
    :pswitch_14  #0x0, 0x1, 0x2, 0x5, 0x6, 0x7
    sget-object v7, LX/DkI;->A01:LX/DkI;

    .line 22
    :goto_16
    const/4 v2, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    packed-switch v0, :pswitch_data_b0

    .line 27
    :goto_1b
    :pswitch_1b  #0x2, 0x3, 0x4, 0x5
    const/4 v5, 0x1

    .line 28
    :goto_1c
    iget-object v4, v1, LX/E5s;->A00:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 30
    iget-object v3, v4, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0r:Ljava/lang/String;

    .line 32
    if-eqz v3, :cond_8b

    .line 34
    sget-object v0, LX/DLE;->DEFAULT_INSTANCE:LX/DLE;

    .line 36
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 42
    check-cast v0, LX/DLE;

    .line 44
    iput-object v3, v0, LX/DLE;->arbitraryCallId_:Ljava/lang/String;

    .line 46
    invoke-static {v1}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/DLE;

    .line 52
    iput-boolean v5, v0, LX/DLE;->codecAvatarAvailable_:Z

    .line 54
    iget-object v5, v4, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0c:LX/FOh;

    .line 56
    if-eqz v5, :cond_44

    .line 58
    move-object v0, v5

    .line 59
    check-cast v0, LX/EXr;

    .line 61
    iget-object v0, v0, LX/EXr;->A0h:LX/ELm;

    .line 63
    iget-boolean v0, v0, LX/ELm;->A04:Z

    .line 65
    if-ne v0, v6, :cond_44

    .line 67
    const/4 v2, 0x1

    .line 68
    :cond_44
    invoke-static {v1}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/DLE;

    .line 74
    iput-boolean v2, v0, LX/DLE;->codecAvatarOnByDefault_:Z

    .line 76
    invoke-static {v1}, LX/CyT;->A0P(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/Dwy;->A01:LX/EVA;

    .line 82
    invoke-static {v4, v1, v0}, LX/EVA;->A01(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;Lcom/google/protobuf/GeneratedMessageLite;LX/EVA;)V

    .line 85
    sget-object v0, LX/DLG;->DEFAULT_INSTANCE:LX/DLG;

    .line 87
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 90
    move-result-object v2

    .line 91
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 93
    check-cast v0, LX/DLG;

    .line 95
    iput-object v3, v0, LX/DLG;->arbitraryCallId_:Ljava/lang/String;

    .line 97
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/DLG;

    .line 103
    invoke-virtual {v7}, LX/DkI;->getNumber()I

    .line 106
    move-result v0

    .line 107
    iput v0, v1, LX/DLG;->selfStreamState_:I

    .line 109
    invoke-static {v2}, LX/CyT;->A0P(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/Dwy;->A03:LX/EVA;

    .line 115
    invoke-static {v4, v1, v0}, LX/EVA;->A01(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;Lcom/google/protobuf/GeneratedMessageLite;LX/EVA;)V

    .line 118
    sget-object v0, LX/DhT;->A06:LX/DhT;

    .line 120
    if-eq p1, v0, :cond_7e

    .line 122
    sget-object v0, LX/DhT;->A07:LX/DhT;

    .line 124
    if-ne p1, v0, :cond_8b

    .line 126
    :cond_7e
    if-eqz v5, :cond_8b

    .line 128
    check-cast v5, LX/EXr;

    .line 130
    iget-object v0, v5, LX/EXr;->A0h:LX/ELm;

    .line 132
    iget-object v0, v0, LX/ELm;->A02:Ljava/lang/String;

    .line 134
    if-eqz v0, :cond_8b

    .line 136
    invoke-static {v4, v3, v0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A07(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_8b
    return-void

    .line 140
    :pswitch_8c  #0x0, 0x1
    iget-object v0, v1, LX/E5s;->A00:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 142
    iget-object v0, v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0c:LX/FOh;

    .line 144
    if-eqz v0, :cond_99

    .line 146
    invoke-interface {v0}, LX/FOh;->Bhd()Z

    .line 149
    move-result v0

    .line 150
    if-ne v0, v6, :cond_99

    .line 152
    goto :goto_1b

    .line 153
    :cond_99
    :pswitch_99  #0x6, 0x7
    const/4 v5, 0x0

    .line 154
    goto :goto_1c

    .line 155
    nop

    .line 156
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_14  #00000001
        :pswitch_14  #00000002
        :pswitch_e  #00000003
        :pswitch_11  #00000004
        :pswitch_14  #00000005
        :pswitch_14  #00000006
        :pswitch_14  #00000007
    .end packed-switch

    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_8c  #00000000
        :pswitch_8c  #00000001
        :pswitch_1b  #00000002
        :pswitch_1b  #00000003
        :pswitch_1b  #00000004
        :pswitch_1b  #00000005
        :pswitch_99  #00000006
        :pswitch_99  #00000007
    .end packed-switch
.end method

.method public A01(Z)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/E8w;->A00:LX/E5s;

    .line 2
    iget-object v4, v0, LX/E5s;->A00:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 4
    iget-object v1, v4, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0r:Ljava/lang/String;

    .line 6
    if-eqz v1, :cond_2d

    .line 8
    if-eqz p1, :cond_2e

    .line 10
    sget-object v3, LX/DkI;->A02:LX/DkI;

    .line 12
    :goto_c
    sget-object v0, LX/DJt;->DEFAULT_INSTANCE:LX/DJt;

    .line 14
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 20
    check-cast v0, LX/DJt;

    .line 22
    iput-object v1, v0, LX/DJt;->arbitraryCallId_:Ljava/lang/String;

    .line 24
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/DJt;

    .line 30
    invoke-virtual {v3}, LX/DkI;->getNumber()I

    .line 33
    move-result v0

    .line 34
    iput v0, v1, LX/DJt;->selfViewVideoStreamState_:I

    .line 36
    invoke-static {v2}, LX/CyT;->A0P(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/Dwy;->A04:LX/EVA;

    .line 42
    invoke-static {v4, v1, v0}, LX/EVA;->A01(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;Lcom/google/protobuf/GeneratedMessageLite;LX/EVA;)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    sget-object v3, LX/DkI;->A01:LX/DkI;

    .line 48
    goto :goto_c
.end method
