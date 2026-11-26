.class public LX/EwV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/EwV;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EwV;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, LX/EwV;->A02:Z

    .line 9
    iput-object p2, p0, LX/EwV;->A01:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 0
    iget v0, p0, LX/EwV;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_c2

    .line 5
    iget-object v0, p0, LX/EwV;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;

    .line 9
    iget-object v3, p0, LX/EwV;->A01:Ljava/lang/String;

    .line 11
    iget-boolean v2, p0, LX/EwV;->A02:Z

    .line 13
    iget-object v1, v0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A03:LX/D4V;

    .line 15
    if-eqz v1, :cond_1f

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/D4V;->A09:Z

    .line 20
    new-instance v0, LX/DYN;

    .line 22
    invoke-direct {v0, v3, v2}, LX/DYN;-><init>(Ljava/lang/String;Z)V

    .line 25
    invoke-static {v1, v0}, LX/D4V;->A08(LX/D4V;LX/DnC;)V

    .line 28
    invoke-static {v1}, LX/D4V;->A07(LX/D4V;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :pswitch_20  #0x6
    iget-boolean v2, p0, LX/EwV;->A02:Z

    .line 34
    iget-object v1, p0, LX/EwV;->A00:Ljava/lang/Object;

    .line 36
    check-cast v1, LX/EkW;

    .line 38
    iget-object v0, p0, LX/EwV;->A01:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0, v2}, LX/EkW;->A02(LX/EkW;Ljava/lang/String;Z)V

    .line 43
    return-void

    .line 44
    :pswitch_2c  #0x5
    iget-object v0, p0, LX/EwV;->A00:Ljava/lang/Object;

    .line 46
    check-cast v0, LX/Ehc;

    .line 48
    iget-object v2, p0, LX/EwV;->A01:Ljava/lang/String;

    .line 50
    iget-boolean v1, p0, LX/EwV;->A02:Z

    .line 52
    iget-object v0, v0, LX/Ehc;->A00:LX/FLc;

    .line 54
    invoke-interface {v0, v2, v1}, LX/FLc;->C3Q(Ljava/lang/String;Z)V

    .line 57
    return-void

    .line 58
    :pswitch_3a  #0x4
    iget-object v2, p0, LX/EwV;->A00:Ljava/lang/Object;

    .line 60
    check-cast v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    .line 62
    iget-object v1, p0, LX/EwV;->A01:Ljava/lang/String;

    .line 64
    iget-boolean v0, p0, LX/EwV;->A02:Z

    .line 66
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$linkCreateAcked$0$com-whatsapp-calling-service-VoiceServiceEventCallback(Ljava/lang/String;Z)V

    .line 69
    return-void

    .line 70
    :pswitch_46  #0x3
    iget-object v5, p0, LX/EwV;->A00:Ljava/lang/Object;

    .line 72
    check-cast v5, LX/EhM;

    .line 74
    iget-object v6, p0, LX/EwV;->A01:Ljava/lang/String;

    .line 76
    iget-boolean v3, p0, LX/EwV;->A02:Z

    .line 78
    iget-object v0, v5, LX/EhM;->A1m:LX/00y;

    .line 80
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/E1V;

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 90
    const-string v0, "CallLinkManager/actionQueryCallLinkForLinkEdit token: "

    .line 92
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, " isVideoCallLink: "

    .line 98
    invoke-static {v0, v1, v3}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 101
    iget-object v0, v2, LX/E1V;->A02:LX/05b;

    .line 103
    invoke-static {v0}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0, v6, v3}, LX/FLf;->queryCallLinkForLinkEdit(Ljava/lang/String;Z)I

    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_86

    .line 113
    const-string v0, "CallLinkManager/actionQueryCallLinkForLinkEdit failed with status: "

    .line 115
    invoke-static {v0, v3}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 118
    iget-object v0, v2, LX/E1V;->A00:LX/05b;

    .line 120
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 123
    move-result-object v2

    .line 124
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 126
    new-instance v0, LX/EoA;

    .line 128
    invoke-direct {v0, v3, v4}, LX/EoA;-><init>(IZ)V

    .line 131
    invoke-static {v2, v1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 134
    :cond_86
    invoke-static {v5}, LX/EhM;->A0J(LX/EhM;)V

    .line 137
    return-void

    .line 138
    :pswitch_8a  #0x2
    iget-object v0, p0, LX/EwV;->A00:Ljava/lang/Object;

    .line 140
    check-cast v0, LX/Tad;

    .line 142
    iget-object v2, p0, LX/EwV;->A01:Ljava/lang/String;

    .line 144
    iget-boolean v1, p0, LX/EwV;->A02:Z

    .line 146
    iget-object v0, v0, LX/Tad;->A01:LX/CyB;

    .line 148
    invoke-interface {v0, v2, v1}, LX/CyB;->C8l(Ljava/lang/String;Z)V

    .line 151
    return-void

    .line 152
    :pswitch_98  #0x1
    iget-object v2, p0, LX/EwV;->A00:Ljava/lang/Object;

    .line 154
    check-cast v2, LX/Cyh;

    .line 156
    iget-boolean v5, p0, LX/EwV;->A02:Z

    .line 158
    iget-object v3, p0, LX/EwV;->A01:Ljava/lang/String;

    .line 160
    const/4 v6, 0x1

    .line 161
    sget-object v1, LX/Djj;->A03:LX/Djj;

    .line 163
    sget-object v0, LX/Djk;->A0S:LX/Djk;

    .line 165
    const-string v4, "precall_join_nux_dismissed"

    .line 167
    invoke-static/range {v0 .. v6}, LX/Cyh;->A0G(LX/Djk;LX/Djj;LX/Cyh;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 170
    return-void

    .line 171
    :pswitch_ab  #0x0
    iget-object v0, p0, LX/EwV;->A00:Ljava/lang/Object;

    .line 173
    check-cast v0, LX/EhC;

    .line 175
    iget-boolean v5, p0, LX/EwV;->A02:Z

    .line 177
    iget-object v4, p0, LX/EwV;->A01:Ljava/lang/String;

    .line 179
    iget-object v3, v0, LX/EhC;->A00:LX/DVS;

    .line 181
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 183
    const/4 v1, 0x0

    .line 184
    new-instance v0, LX/Eo0;

    .line 186
    invoke-direct {v0, v4, v5, v1}, LX/Eo0;-><init>(Ljava/lang/String;ZI)V

    .line 189
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 192
    return-void

    .line 193
    nop

    .line 194
    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_ab  #00000000
        :pswitch_98  #00000001
        :pswitch_8a  #00000002
        :pswitch_46  #00000003
        :pswitch_3a  #00000004
        :pswitch_2c  #00000005
        :pswitch_20  #00000006
    .end packed-switch
.end method
