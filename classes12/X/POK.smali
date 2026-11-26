.class public LX/POK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/POK;->$t:I

    .line 2
    iput-object p1, p0, LX/POK;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic AMi(LX/PBb;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/POK;->$t:I

    .line 2
    move-object v7, p1

    .line 3
    packed-switch v0, :pswitch_data_d6

    .line 6
    const/4 v4, 0x0

    .line 7
    return-object v4

    .line 8
    :pswitch_8  #0x0
    const-string v0, "Missing ConfigFactory<Detector> implementation"

    .line 10
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_f  #0x1
    invoke-virtual {p1}, LX/PBb;->A04()LX/P7b;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, LX/PBb;->A03()LX/PBk;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/POK;->A00:Ljava/lang/Object;

    .line 25
    check-cast v0, LX/00w;

    .line 27
    new-instance v4, LX/PPI;

    .line 29
    invoke-direct {v4, v1, v2, v0}, LX/PPI;-><init>(LX/PBk;LX/P7b;LX/00w;)V

    .line 32
    return-object v4

    .line 33
    :pswitch_21  #0x2
    invoke-virtual {p1}, LX/PBb;->A04()LX/P7b;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, LX/PBb;->A03()LX/PBk;

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/POK;->A00:Ljava/lang/Object;

    .line 43
    check-cast v0, LX/00w;

    .line 45
    new-instance v4, LX/PPB;

    .line 47
    invoke-direct {v4, v1, v2, v0}, LX/PPB;-><init>(LX/PBk;LX/P7b;LX/00w;)V

    .line 50
    return-object v4

    .line 51
    :pswitch_33  #0x3
    iget-object v2, p1, LX/PBb;->A0F:Landroid/app/Application;

    .line 53
    iget-object v1, p0, LX/POK;->A00:Ljava/lang/Object;

    .line 55
    check-cast v1, LX/OMz;

    .line 57
    invoke-static {p1}, LX/N24;->A0L(LX/PBb;)LX/PBM;

    .line 60
    move-result-object v0

    .line 61
    new-instance v4, LX/NB8;

    .line 63
    invoke-direct {v4, v2, v1, v0}, LX/OkY;-><init>(Landroid/app/Application;LX/OMz;LX/PBM;)V

    .line 66
    return-object v4

    .line 67
    :pswitch_43  #0x4
    invoke-virtual {p1}, LX/PBb;->A03()LX/PBk;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, LX/PBk;->A03()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/PPM;

    .line 77
    new-instance v4, LX/PPN;

    .line 79
    invoke-direct {v4, v1, v0}, LX/PPN;-><init>(LX/PBk;LX/PPM;)V

    .line 82
    return-object v4

    .line 83
    :pswitch_53  #0x5
    iget-object v5, p0, LX/POK;->A00:Ljava/lang/Object;

    .line 85
    check-cast v5, Landroid/app/Application;

    .line 87
    invoke-virtual {p1}, LX/PBb;->A04()LX/P7b;

    .line 90
    move-result-object v8

    .line 91
    iget-object v0, p1, LX/PBb;->A0X:LX/00w;

    .line 93
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 96
    move-result-object v6

    .line 97
    check-cast v6, LX/P1x;

    .line 99
    new-instance v4, LX/PO3;

    .line 101
    invoke-direct/range {v4 .. v9}, LX/PO3;-><init>(Landroid/app/Application;LX/P1x;LX/PBb;LX/P7b;LX/POK;)V

    .line 104
    return-object v4

    .line 105
    :pswitch_69  #0x6, 0x7
    iget-object v0, p0, LX/POK;->A00:Ljava/lang/Object;

    .line 107
    check-cast v0, LX/POx;

    .line 109
    iget-object v0, v0, LX/POx;->A00:LX/OkW;

    .line 111
    new-instance v4, LX/PNo;

    .line 113
    invoke-direct {v4, v0}, LX/PNo;-><init>(LX/OkW;)V

    .line 116
    return-object v4

    .line 117
    :pswitch_75  #0x8
    const-class v0, LX/PO5;

    .line 119
    monitor-enter v0

    .line 120
    monitor-exit v0

    .line 121
    invoke-static {}, LX/PO5;->A00()LX/PO5;

    .line 124
    move-result-object v4

    .line 125
    return-object v4

    .line 126
    :pswitch_7e  #0x9
    invoke-static {p1}, LX/N24;->A0M(LX/PBb;)LX/P7b;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1}, LX/PBb;->A04()LX/P7b;

    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, LX/P7b;->A06:Ljava/lang/String;

    .line 136
    invoke-virtual {v1, v0}, LX/P7b;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 139
    move-result-object v0

    .line 140
    new-instance v4, LX/PO6;

    .line 142
    invoke-direct {v4, v0}, LX/PO6;-><init>(Ljava/io/File;)V

    .line 145
    return-object v4

    .line 146
    :pswitch_92  #0xa
    const/4 v0, 0x0

    .line 147
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 150
    iget-object v0, p0, LX/POK;->A00:Ljava/lang/Object;

    .line 152
    check-cast v0, LX/QRP;

    .line 154
    new-instance v4, LX/POA;

    .line 156
    invoke-direct {v4, v0, p1}, LX/POA;-><init>(LX/QRP;LX/PBb;)V

    .line 159
    return-object v4

    .line 160
    :pswitch_a0  #0xb
    const/4 v0, 0x0

    .line 161
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 164
    iget-object v0, p1, LX/PBb;->A0F:Landroid/app/Application;

    .line 166
    new-instance v4, LX/PNt;

    .line 168
    invoke-direct {v4, v0}, LX/PNt;-><init>(Landroid/content/Context;)V

    .line 171
    return-object v4

    .line 172
    :pswitch_ac  #0xc
    invoke-static {p1}, LX/N24;->A0M(LX/PBb;)LX/P7b;

    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 179
    iget-object v2, p1, LX/PBb;->A0F:Landroid/app/Application;

    .line 181
    iget-object v0, p0, LX/POK;->A00:Ljava/lang/Object;

    .line 183
    check-cast v0, LX/POw;

    .line 185
    iget-wide v0, v0, LX/POw;->A00:J

    .line 187
    new-instance v4, LX/PNs;

    .line 189
    invoke-direct {v4, v2, v3, v0, v1}, LX/PNs;-><init>(Landroid/app/Application;LX/P7b;J)V

    .line 192
    return-object v4

    .line 193
    :pswitch_c1  #0xd
    invoke-static {p1}, LX/N24;->A0M(LX/PBb;)LX/P7b;

    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p1}, LX/PBb;->A04()LX/P7b;

    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, LX/P7b;->A06:Ljava/lang/String;

    .line 203
    invoke-virtual {v1, v0}, LX/P7b;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 206
    move-result-object v0

    .line 207
    new-instance v4, LX/PO7;

    .line 209
    invoke-direct {v4, v0}, LX/PO7;-><init>(Ljava/io/File;)V

    .line 212
    return-object v4

    .line 213
    nop

    .line 214
    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_8  #00000000
        :pswitch_f  #00000001
        :pswitch_21  #00000002
        :pswitch_33  #00000003
        :pswitch_43  #00000004
        :pswitch_53  #00000005
        :pswitch_69  #00000006
        :pswitch_69  #00000007
        :pswitch_75  #00000008
        :pswitch_7e  #00000009
        :pswitch_92  #0000000a
        :pswitch_a0  #0000000b
        :pswitch_ac  #0000000c
        :pswitch_c1  #0000000d
    .end packed-switch
.end method
