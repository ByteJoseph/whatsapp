.class public LX/POM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/POM;->$t:I

    .line 2
    iput-object p1, p0, LX/POM;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/POM;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic AMi(LX/PBb;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v1, p0, LX/POM;->$t:I

    .line 2
    packed-switch v1, :pswitch_data_fa

    .line 5
    const/4 v3, 0x0

    .line 6
    return-object v3

    .line 7
    :pswitch_7  #0x0
    iget-object v2, p0, LX/POM;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, Landroid/app/Application;

    .line 11
    iget-object v1, p0, LX/POM;->A01:Ljava/lang/Object;

    .line 13
    check-cast v1, LX/OMz;

    .line 15
    invoke-static {p1}, LX/N24;->A0L(LX/PBb;)LX/PBM;

    .line 18
    move-result-object v0

    .line 19
    new-instance v3, LX/NB6;

    .line 21
    invoke-direct {v3, v2, v1, v0}, LX/OkY;-><init>(Landroid/app/Application;LX/OMz;LX/PBM;)V

    .line 24
    return-object v3

    .line 25
    :pswitch_19  #0x1
    iget-object v2, p0, LX/POM;->A00:Ljava/lang/Object;

    .line 27
    check-cast v2, Landroid/app/Application;

    .line 29
    iget-object v1, p0, LX/POM;->A01:Ljava/lang/Object;

    .line 31
    check-cast v1, LX/OMz;

    .line 33
    invoke-static {p1}, LX/N24;->A0L(LX/PBb;)LX/PBM;

    .line 36
    move-result-object v0

    .line 37
    new-instance v3, LX/NB7;

    .line 39
    invoke-direct {v3, v2, v1, v0}, LX/OkY;-><init>(Landroid/app/Application;LX/OMz;LX/PBM;)V

    .line 42
    return-object v3

    .line 43
    :pswitch_2b  #0x2
    new-instance v2, LX/PNT;

    .line 45
    invoke-direct {v2, p1, p0}, LX/PNT;-><init>(LX/PBb;LX/POM;)V

    .line 48
    invoke-virtual {p1}, LX/PBb;->A04()LX/P7b;

    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {p1}, LX/PBb;->A03()LX/PBk;

    .line 55
    move-result-object v5

    .line 56
    iget-object v0, p0, LX/POM;->A01:Ljava/lang/Object;

    .line 58
    check-cast v0, Landroid/app/Application;

    .line 60
    const/4 v1, 0x1

    .line 61
    new-instance v6, LX/Oyf;

    .line 63
    invoke-direct {v6, v0, v2}, LX/Oyf;-><init>(Landroid/app/Application;LX/QW3;)V

    .line 66
    iget-object v0, p1, LX/PBb;->A0Q:LX/00w;

    .line 68
    invoke-static {v0}, LX/N20;->A0w(LX/00w;)Ljava/lang/String;

    .line 71
    move-result-object v8

    .line 72
    iget-object v9, p1, LX/PBb;->A0Y:LX/00w;

    .line 74
    iget-object v10, p1, LX/PBb;->A0O:LX/00w;

    .line 76
    iget-object v11, p1, LX/PBb;->A0N:LX/00w;

    .line 78
    new-instance v4, LX/PO8;

    .line 80
    invoke-direct {v4, p1, v1}, LX/PO8;-><init>(LX/PBb;Z)V

    .line 83
    new-instance v3, LX/PPJ;

    .line 85
    invoke-direct/range {v3 .. v11}, LX/PPJ;-><init>(LX/QRM;LX/PBk;LX/Oyf;LX/P7b;Ljava/lang/String;LX/00w;LX/00w;LX/00w;)V

    .line 88
    return-object v3

    .line 89
    :pswitch_59  #0x3
    iget-object v2, p0, LX/POM;->A00:Ljava/lang/Object;

    .line 91
    check-cast v2, Landroid/app/Application;

    .line 93
    iget-object v1, p0, LX/POM;->A01:Ljava/lang/Object;

    .line 95
    check-cast v1, LX/OMz;

    .line 97
    invoke-static {p1}, LX/N24;->A0L(LX/PBb;)LX/PBM;

    .line 100
    move-result-object v0

    .line 101
    new-instance v3, LX/NB3;

    .line 103
    invoke-direct {v3, v2, v1, v0}, LX/OkY;-><init>(Landroid/app/Application;LX/OMz;LX/PBM;)V

    .line 106
    return-object v3

    .line 107
    :pswitch_6b  #0x4
    invoke-virtual {p1}, LX/PBb;->A04()LX/P7b;

    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {p1}, LX/PBb;->A03()LX/PBk;

    .line 114
    move-result-object v5

    .line 115
    const-class v4, Lcom/facebook/endtoend/EndToEnd;

    .line 117
    monitor-enter v4

    .line 118
    :try_start_76
    sget-boolean v1, Lcom/facebook/endtoend/EndToEnd;->A01:Z

    .line 120
    if-nez v1, :cond_8e

    .line 122
    const-string v1, "fb.running_sapienz"

    .line 124
    invoke-static {v1}, Lcom/facebook/endtoend/EndToEnd;->A02(Ljava/lang/String;)Z

    .line 127
    move-result v1

    .line 128
    const/4 v3, 0x1

    .line 129
    if-eqz v1, :cond_8c

    .line 131
    const-string v2, "Sapienz"

    .line 133
    const-string v1, "Is running Sapienz test"

    .line 135
    invoke-static {v2, v1}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    sput-boolean v3, Lcom/facebook/endtoend/EndToEnd;->A05:Z

    .line 140
    :cond_8c
    sput-boolean v3, Lcom/facebook/endtoend/EndToEnd;->A01:Z
    :try_end_8e
    .catchall {:try_start_76 .. :try_end_8e} :catchall_a4

    .line 142
    :cond_8e
    monitor-exit v4

    .line 143
    new-instance v7, LX/OfB;

    .line 145
    invoke-direct {v7}, LX/OfB;-><init>()V

    .line 148
    iget-object v6, p0, LX/POM;->A00:Ljava/lang/Object;

    .line 150
    check-cast v6, LX/OwH;

    .line 152
    iget-object v0, p0, LX/POM;->A01:Ljava/lang/Object;

    .line 154
    check-cast v0, LX/OWU;

    .line 156
    new-instance v3, LX/PPG;

    .line 158
    move-object v4, v3

    .line 159
    move-object v8, v0

    .line 160
    invoke-direct/range {v4 .. v9}, LX/PPG;-><init>(LX/PBk;LX/OwH;LX/OfB;LX/OWU;LX/P7b;)V

    .line 163
    return-object v3

    .line 164
    :catchall_a4
    move-exception v0

    .line 165
    :try_start_a5
    monitor-exit v4
    :try_end_a6
    .catchall {:try_start_a5 .. :try_end_a6} :catchall_a4

    .line 166
    throw v0

    .line 167
    :pswitch_a7  #0x5
    iget-object v2, p0, LX/POM;->A00:Ljava/lang/Object;

    .line 169
    check-cast v2, Landroid/app/Application;

    .line 171
    iget-object v1, p0, LX/POM;->A01:Ljava/lang/Object;

    .line 173
    check-cast v1, LX/OMz;

    .line 175
    invoke-static {p1}, LX/N24;->A0L(LX/PBb;)LX/PBM;

    .line 178
    move-result-object v0

    .line 179
    new-instance v3, LX/NB4;

    .line 181
    invoke-direct {v3, v2, v1, v0}, LX/OkY;-><init>(Landroid/app/Application;LX/OMz;LX/PBM;)V

    .line 184
    return-object v3

    .line 185
    :pswitch_b9  #0x6
    iget-object v4, p0, LX/POM;->A01:Ljava/lang/Object;

    .line 187
    check-cast v4, Landroid/app/Application;

    .line 189
    invoke-virtual {p1}, LX/PBb;->A04()LX/P7b;

    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {p1}, LX/PBb;->A03()LX/PBk;

    .line 196
    move-result-object v1

    .line 197
    iget-object v0, p0, LX/POM;->A00:Ljava/lang/Object;

    .line 199
    check-cast v0, LX/00w;

    .line 201
    new-instance v3, LX/PPD;

    .line 203
    invoke-direct {v3, v4, v1, v2, v0}, LX/PPD;-><init>(Landroid/app/Application;LX/PBk;LX/P7b;LX/00w;)V

    .line 206
    return-object v3

    .line 207
    :pswitch_cf  #0x7
    iget-object v2, p0, LX/POM;->A00:Ljava/lang/Object;

    .line 209
    check-cast v2, Landroid/app/Application;

    .line 211
    iget-object v1, p0, LX/POM;->A01:Ljava/lang/Object;

    .line 213
    check-cast v1, LX/OMz;

    .line 215
    invoke-static {p1}, LX/N24;->A0L(LX/PBb;)LX/PBM;

    .line 218
    move-result-object v0

    .line 219
    new-instance v3, LX/NB5;

    .line 221
    invoke-direct {v3, v2, v1, v0}, LX/OkY;-><init>(Landroid/app/Application;LX/OMz;LX/PBM;)V

    .line 224
    return-object v3

    .line 225
    :pswitch_e1  #0x8
    invoke-virtual {p1}, LX/PBb;->A04()LX/P7b;

    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {p1}, LX/PBb;->A03()LX/PBk;

    .line 232
    move-result-object v5

    .line 233
    iget-object v1, p0, LX/POM;->A01:Ljava/lang/Object;

    .line 235
    check-cast v1, LX/00w;

    .line 237
    iget-object v4, p0, LX/POM;->A00:Ljava/lang/Object;

    .line 239
    check-cast v4, LX/OkW;

    .line 241
    new-instance v3, LX/PPE;

    .line 243
    move-object v7, p0

    .line 244
    move-object v8, v1

    .line 245
    invoke-direct/range {v3 .. v8}, LX/PPE;-><init>(LX/OkW;LX/PBk;LX/P7b;LX/POM;LX/00w;)V

    .line 248
    return-object v3

    .line 249
    nop

    .line 250
    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_7  #00000000
        :pswitch_19  #00000001
        :pswitch_2b  #00000002
        :pswitch_59  #00000003
        :pswitch_6b  #00000004
        :pswitch_a7  #00000005
        :pswitch_b9  #00000006
        :pswitch_cf  #00000007
        :pswitch_e1  #00000008
    .end packed-switch
.end method
