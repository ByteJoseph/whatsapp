.class public LX/SdY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p5, p0, LX/SdY;->$t:I

    .line 2
    iput-object p2, p0, LX/SdY;->A02:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/SdY;->A03:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/SdY;->A01:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LX/SdY;->A00:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .registers 6

    .line 0
    iget v0, p0, LX/SdY;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_42

    .line 5
    iget-object v3, p0, LX/SdY;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/SPQ;

    .line 9
    iget-object v2, p0, LX/SdY;->A01:Ljava/lang/Object;

    .line 11
    const/4 v1, 0x3

    .line 12
    new-instance v0, LX/Siu;

    .line 14
    invoke-direct {v0, p1, v2, v1}, LX/Siu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v3, v0}, LX/SPQ;->A06(LX/TOA;)V

    .line 20
    :cond_14
    return-void

    .line 21
    :pswitch_15  #0x0
    iget-object v1, p0, LX/SdY;->A00:Ljava/lang/Object;

    .line 23
    check-cast v1, LX/SPQ;

    .line 25
    iget-object v0, p0, LX/SdY;->A01:Ljava/lang/Object;

    .line 27
    check-cast v0, LX/TSm;

    .line 29
    iput-object v0, v1, LX/SPQ;->A0C:LX/TSm;

    .line 31
    new-instance v0, LX/Qzd;

    .line 33
    invoke-direct {v0, p1}, LX/Qzd;-><init>(Ljava/lang/Throwable;)V

    .line 36
    invoke-virtual {v1, v0}, LX/SPQ;->A05(LX/RUl;)V

    .line 39
    iget-object v0, p0, LX/SdY;->A02:Ljava/lang/Object;

    .line 41
    check-cast v0, LX/TOA;

    .line 43
    goto :goto_3d

    .line 44
    :pswitch_2c  #0x1
    iget-object v1, p0, LX/SdY;->A02:Ljava/lang/Object;

    .line 46
    check-cast v1, LX/TPw;

    .line 48
    iget-object v0, p0, LX/SdY;->A03:Ljava/lang/Object;

    .line 50
    check-cast v0, Landroid/os/Handler;

    .line 52
    invoke-static {v0, v1, p1}, LX/S8m;->A01(Landroid/os/Handler;LX/TPw;Ljava/lang/Throwable;)V

    .line 55
    iget-object v0, p0, LX/SdY;->A01:Ljava/lang/Object;

    .line 57
    check-cast v0, LX/TOA;

    .line 59
    if-eqz v0, :cond_14

    .line 61
    :goto_3d
    invoke-interface {v0}, LX/TOA;->CFV()V

    .line 64
    return-void

    .line 65
    nop

    .line 66
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_2c  #00000001
    .end packed-switch
.end method

.method public onSuccess()V
    .registers 8

    .line 0
    iget v0, p0, LX/SdY;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ae

    .line 5
    iget-object v6, p0, LX/SdY;->A00:Ljava/lang/Object;

    .line 7
    check-cast v6, LX/SPQ;

    .line 9
    iget-object v0, p0, LX/SdY;->A03:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/List;

    .line 13
    iget-object v3, p0, LX/SdY;->A02:Ljava/lang/Object;

    .line 15
    check-cast v3, LX/TPw;

    .line 17
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v4

    .line 25
    :cond_19
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_47

    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/TOB;

    .line 37
    iget-object v1, v6, LX/SPQ;->A06:Ljava/util/Map;

    .line 39
    invoke-interface {v0}, LX/TOB;->BQA()LX/RP7;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/TTb;

    .line 49
    if-eqz v2, :cond_19

    .line 51
    invoke-interface {v2}, LX/TTb;->Bhm()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_19

    .line 57
    invoke-interface {v2}, LX/TTb;->B6b()LX/TO9;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_6c

    .line 63
    invoke-interface {v2}, LX/TTb;->BQA()LX/RP7;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_19

    .line 71
    :cond_47
    iget-object v1, v6, LX/SPQ;->A04:LX/SNS;

    .line 73
    iput-object v5, v1, LX/SNS;->A04:Ljava/util/HashMap;

    .line 75
    sget-object v0, LX/SNS;->A0O:LX/TQG;

    .line 77
    invoke-virtual {v1, v0}, LX/SNS;->A05(LX/TQG;)V

    .line 80
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, v1, LX/SNS;->A0M:Z

    .line 83
    invoke-interface {v3}, LX/TPw;->onSuccess()V

    .line 86
    return-void

    .line 87
    :pswitch_57  #0x1
    iget-object v1, p0, LX/SdY;->A02:Ljava/lang/Object;

    .line 89
    check-cast v1, LX/TPw;

    .line 91
    iget-object v0, p0, LX/SdY;->A03:Ljava/lang/Object;

    .line 93
    check-cast v0, Landroid/os/Handler;

    .line 95
    invoke-static {v0, v1}, LX/S8m;->A00(Landroid/os/Handler;LX/TPw;)V

    .line 98
    iget-object v0, p0, LX/SdY;->A01:Ljava/lang/Object;

    .line 100
    check-cast v0, LX/TOA;

    .line 102
    if-eqz v0, :cond_89

    .line 104
    invoke-interface {v0}, LX/TOA;->CFV()V

    .line 107
    return-void

    .line 108
    :cond_6c
    const-string v0, "One of the configured tracks "

    .line 110
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v2}, LX/TTb;->BQA()LX/RP7;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, " has null Output MediaFormatProvider"

    .line 123
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    const/16 v1, 0x520a

    .line 129
    new-instance v0, LX/Qzd;

    .line 131
    invoke-direct {v0, v1, v2}, LX/Qzd;-><init>(ILjava/lang/String;)V

    .line 134
    invoke-interface {v3, v0}, LX/TPw;->onError(Ljava/lang/Throwable;)V

    .line 137
    :cond_89
    return-void

    .line 138
    :pswitch_8a  #0x0
    iget-object v3, p0, LX/SdY;->A00:Ljava/lang/Object;

    .line 140
    check-cast v3, LX/SPQ;

    .line 142
    iget-object v1, v3, LX/SPQ;->A09:LX/TZM;

    .line 144
    const/16 v0, 0x2741

    .line 146
    invoke-interface {v1, v0}, LX/TZM;->Bj4(I)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9e

    .line 152
    iget-object v0, p0, LX/SdY;->A01:Ljava/lang/Object;

    .line 154
    check-cast v0, LX/TSm;

    .line 156
    iput-object v0, v3, LX/SPQ;->A0C:LX/TSm;

    .line 158
    :cond_9e
    iget-object v2, p0, LX/SdY;->A02:Ljava/lang/Object;

    .line 160
    check-cast v2, LX/TOA;

    .line 162
    iget-object v1, p0, LX/SdY;->A03:Ljava/lang/Object;

    .line 164
    check-cast v1, LX/Rra;

    .line 166
    iget-object v0, p0, LX/SdY;->A01:Ljava/lang/Object;

    .line 168
    check-cast v0, LX/TSm;

    .line 170
    invoke-virtual {v3, v2, v1, v0}, LX/SPQ;->A08(LX/TOA;LX/Rra;LX/TSm;)V

    .line 173
    return-void

    .line 174
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_8a  #00000000
        :pswitch_57  #00000001
    .end packed-switch
.end method
