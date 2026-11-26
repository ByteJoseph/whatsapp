.class public LX/3Rd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .registers 5

    .line 0
    iput p4, p0, LX/3Rd;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Rd;->A01:Ljava/lang/Object;

    .line 7
    iput-wide p2, p0, LX/3Rd;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/3Rd;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a2

    .line 5
    iget-object v0, p0, LX/3Rd;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/MgE;

    .line 9
    iget-wide v2, p0, LX/3Rd;->A00:J

    .line 11
    invoke-static {v0}, LX/MgE;->A00(LX/MgE;)LX/0X7;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "@label"

    .line 28
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v4, LX/0X7;->A0B:LX/00y;

    .line 34
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/118;

    .line 40
    invoke-virtual {v0, v2, v3}, LX/118;->A0B(J)LX/1PS;

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_31

    .line 46
    invoke-static {v4, v1}, LX/0X7;->A0C(LX/0X7;Ljava/lang/String;)V

    .line 49
    :cond_31
    :goto_31
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 51
    return-object v0

    .line 52
    :pswitch_34  #0x4
    iget-object v5, p0, LX/3Rd;->A01:Ljava/lang/Object;

    .line 54
    check-cast v5, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 56
    iget-wide v2, p0, LX/3Rd;->A00:J

    .line 58
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0L:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/2Gl;

    .line 66
    iget-object v0, v0, LX/2Gl;->A03:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LX/0hb;

    .line 74
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "scheduled_message_send_tooltip"

    .line 80
    invoke-virtual {v4, v0, v1}, LX/0hb;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v5}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A2X()LX/98E;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2, v3}, LX/98E;->A1P(J)V

    .line 90
    goto :goto_31

    .line 91
    :pswitch_5b  #0x3
    iget-object v0, p0, LX/3Rd;->A01:Ljava/lang/Object;

    .line 93
    check-cast v0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;

    .line 95
    iget-wide v1, p0, LX/3Rd;->A00:J

    .line 97
    invoke-virtual {v0}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A2X()LX/98E;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1, v2}, LX/98E;->A1P(J)V

    .line 104
    goto :goto_31

    .line 105
    :pswitch_69  #0x1
    iget-object v0, p0, LX/3Rd;->A01:Ljava/lang/Object;

    .line 107
    check-cast v0, LX/2vG;

    .line 109
    iget-wide v3, p0, LX/3Rd;->A00:J

    .line 111
    iget-object v0, v0, LX/2vG;->A03:LX/05b;

    .line 113
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/35G;

    .line 119
    const/4 v1, 0x1

    .line 120
    new-instance v0, LX/3SP;

    .line 122
    invoke-direct {v0, v1}, LX/3SP;-><init>(I)V

    .line 125
    invoke-static {v2, v0, v3, v4}, LX/35G;->A00(LX/35G;Lkotlin/jvm/functions/Function1;J)V

    .line 128
    goto :goto_31

    .line 129
    :pswitch_81  #0x2
    iget-object v0, p0, LX/3Rd;->A01:Ljava/lang/Object;

    .line 131
    check-cast v0, LX/2xB;

    .line 133
    iget-wide v1, p0, LX/3Rd;->A00:J

    .line 135
    iget-object v0, v0, LX/2xB;->A00:LX/00y;

    .line 137
    goto :goto_94

    .line 138
    :pswitch_8a  #0x0
    iget-object v0, p0, LX/3Rd;->A01:Ljava/lang/Object;

    .line 140
    check-cast v0, LX/2Jx;

    .line 142
    iget-wide v1, p0, LX/3Rd;->A00:J

    .line 144
    iget-object v0, v0, LX/2Jx;->A01:LX/05b;

    .line 146
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 148
    :goto_94
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/0Vg;

    .line 154
    iget-object v0, v0, LX/0Vg;->A02:LX/0Vk;

    .line 156
    invoke-virtual {v0, v1, v2}, LX/0Vk;->A06(J)LX/1AZ;

    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    nop

    .line 162
    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_8a  #00000000
        :pswitch_69  #00000001
        :pswitch_81  #00000002
        :pswitch_5b  #00000003
        :pswitch_34  #00000004
    .end packed-switch
.end method
