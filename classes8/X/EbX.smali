.class public LX/EbX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FIo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/EbX;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EbX;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final ARI()Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/EbX;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_102

    .line 5
    invoke-static {}, LX/ERN;->A00()V

    .line 8
    const/4 v6, 0x0

    .line 9
    return-object v6

    .line 10
    :pswitch_a  #0x7
    iget-object v0, p0, LX/EbX;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroidx/car/app/CarAppBinder;

    .line 14
    invoke-virtual {v0}, Landroidx/car/app/CarAppBinder;->lambda$onAppResume$2$androidx-car-app-CarAppBinder()Ljava/lang/Object;

    .line 17
    move-result-object v6

    .line 18
    return-object v6

    .line 19
    :pswitch_13  #0x6
    iget-object v0, p0, LX/EbX;->A00:Ljava/lang/Object;

    .line 21
    check-cast v0, Landroidx/car/app/CarAppBinder;

    .line 23
    invoke-virtual {v0}, Landroidx/car/app/CarAppBinder;->lambda$onAppStop$4$androidx-car-app-CarAppBinder()Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    return-object v6

    .line 28
    :pswitch_1c  #0x5
    iget-object v0, p0, LX/EbX;->A00:Ljava/lang/Object;

    .line 30
    check-cast v0, Landroidx/car/app/CarAppBinder;

    .line 32
    invoke-virtual {v0}, Landroidx/car/app/CarAppBinder;->lambda$onAppStart$1$androidx-car-app-CarAppBinder()Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 36
    return-object v6

    .line 37
    :pswitch_25  #0x4
    iget-object v0, p0, LX/EbX;->A00:Ljava/lang/Object;

    .line 39
    check-cast v0, Landroidx/car/app/CarAppBinder;

    .line 41
    invoke-virtual {v0}, Landroidx/car/app/CarAppBinder;->lambda$onAppPause$3$androidx-car-app-CarAppBinder()Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    return-object v6

    .line 46
    :pswitch_2e  #0x3
    iget-object v0, p0, LX/EbX;->A00:Ljava/lang/Object;

    .line 48
    check-cast v0, LX/D0Y;

    .line 50
    invoke-static {v0}, Landroidx/car/app/AppManager$1;->lambda$startLocationUpdates$1(LX/D0Y;)Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    return-object v6

    .line 55
    :pswitch_37  #0x2
    iget-object v0, p0, LX/EbX;->A00:Ljava/lang/Object;

    .line 57
    check-cast v0, LX/D0Y;

    .line 59
    invoke-static {v0}, Landroidx/car/app/AppManager$1;->lambda$stopLocationUpdates$2(LX/D0Y;)Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    return-object v6

    .line 64
    :pswitch_40  #0x1
    iget-object v0, p0, LX/EbX;->A00:Ljava/lang/Object;

    .line 66
    check-cast v0, LX/Eau;

    .line 68
    invoke-static {}, LX/ERN;->A00()V

    .line 71
    invoke-static {}, LX/ERN;->A00()V

    .line 74
    iget-object v3, v0, LX/Eau;->A02:Ljava/util/Deque;

    .line 76
    invoke-interface {v3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    check-cast v5, LX/EdP;

    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    const/4 v0, 0x3

    .line 86
    const-string v4, "CarApp"

    .line 88
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_67

    .line 94
    const-string v0, "Requesting template from Screen "

    .line 96
    invoke-static {v0, v5}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_67
    invoke-virtual {v5}, LX/EdP;->A06()LX/FGV;

    .line 106
    move-result-object v7

    .line 107
    iget-boolean v0, v5, LX/EdP;->A01:Z

    .line 109
    if-eqz v0, :cond_ea

    .line 111
    iget-object v1, v5, LX/EdP;->A00:Landroidx/car/app/model/TemplateWrapper;

    .line 113
    if-eqz v1, :cond_ea

    .line 115
    iget-object v0, v1, Landroidx/car/app/model/TemplateWrapper;->mTemplate:LX/FGV;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    move-result-object v2

    .line 124
    iget-object v1, v1, Landroidx/car/app/model/TemplateWrapper;->mId:Ljava/lang/String;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    new-instance v0, Landroidx/car/app/model/TemplateInfo;

    .line 131
    invoke-direct {v0, v2, v1}, Landroidx/car/app/model/TemplateInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 134
    iget-object v0, v0, Landroidx/car/app/model/TemplateInfo;->mTemplateId:Ljava/lang/String;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    new-instance v6, Landroidx/car/app/model/TemplateWrapper;

    .line 141
    invoke-direct {v6, v7, v0}, Landroidx/car/app/model/TemplateWrapper;-><init>(LX/FGV;Ljava/lang/String;)V

    .line 144
    :goto_90
    const/4 v0, 0x0

    .line 145
    iput-boolean v0, v5, LX/EdP;->A01:Z

    .line 147
    iput-object v6, v5, LX/EdP;->A00:Landroidx/car/app/model/TemplateWrapper;

    .line 149
    const/4 v0, 0x3

    .line 150
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_ab

    .line 156
    const-string v0, "Returning "

    .line 158
    invoke-static {v7, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    move-result-object v1

    .line 162
    const-string v0, " from screen "

    .line 164
    invoke-static {v5, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :cond_ab
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 174
    move-result-object v5

    .line 175
    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v4

    .line 179
    :goto_b3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_f3

    .line 185
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v3

    .line 189
    check-cast v3, LX/EdP;

    .line 191
    iget-object v0, v3, LX/EdP;->A00:Landroidx/car/app/model/TemplateWrapper;

    .line 193
    if-nez v0, :cond_d1

    .line 195
    invoke-virtual {v3}, LX/EdP;->A06()LX/FGV;

    .line 198
    move-result-object v1

    .line 199
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v1, v0}, Landroidx/car/app/model/TemplateWrapper;->wrap(LX/FGV;Ljava/lang/String;)Landroidx/car/app/model/TemplateWrapper;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v3, LX/EdP;->A00:Landroidx/car/app/model/TemplateWrapper;

    .line 209
    :cond_d1
    iget-object v0, v0, Landroidx/car/app/model/TemplateWrapper;->mTemplate:LX/FGV;

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    move-result-object v2

    .line 218
    iget-object v0, v3, LX/EdP;->A00:Landroidx/car/app/model/TemplateWrapper;

    .line 220
    iget-object v1, v0, Landroidx/car/app/model/TemplateWrapper;->mId:Ljava/lang/String;

    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    new-instance v0, Landroidx/car/app/model/TemplateInfo;

    .line 227
    invoke-direct {v0, v2, v1}, Landroidx/car/app/model/TemplateInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    goto :goto_b3

    .line 234
    :cond_ea
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {v7, v0}, Landroidx/car/app/model/TemplateWrapper;->wrap(LX/FGV;Ljava/lang/String;)Landroidx/car/app/model/TemplateWrapper;

    .line 241
    move-result-object v6

    .line 242
    goto :goto_90

    .line 243
    :cond_f3
    iput-object v5, v6, Landroidx/car/app/model/TemplateWrapper;->mTemplateInfoForScreenStack:Ljava/util/List;

    .line 245
    return-object v6

    .line 246
    :pswitch_f6  #0x0
    iget-object v0, p0, LX/EbX;->A00:Ljava/lang/Object;

    .line 248
    check-cast v0, LX/D0Y;

    .line 250
    iget-object v0, v0, LX/D0Y;->A02:LX/0Mj;

    .line 252
    invoke-virtual {v0}, LX/0Mj;->A01()V

    .line 255
    const/4 v6, 0x0

    .line 256
    return-object v6

    .line 257
    nop

    .line 258
    :pswitch_data_102
    .packed-switch 0x0
        :pswitch_f6  #00000000
        :pswitch_40  #00000001
        :pswitch_37  #00000002
        :pswitch_2e  #00000003
        :pswitch_25  #00000004
        :pswitch_1c  #00000005
        :pswitch_13  #00000006
        :pswitch_a  #00000007
    .end packed-switch
.end method
