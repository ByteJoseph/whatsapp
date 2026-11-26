.class public final LX/A96;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YP;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/TLT;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x14059

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/A96;->A02:LX/05b;

    .line 12
    const/16 v0, 0x16c4

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/A96;->A01:LX/05b;

    .line 20
    const v0, 0x1405a

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/A96;->A03:LX/05b;

    .line 29
    const/16 v0, 0x157

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/A96;->A00:LX/05b;

    .line 37
    new-instance v2, LX/Qd3;

    .line 39
    invoke-direct {v2}, LX/Qd3;-><init>()V

    .line 42
    const-wide/16 v0, 0x40

    .line 44
    invoke-virtual {v2, v0, v1}, LX/Qd3;->A01(J)V

    .line 47
    invoke-virtual {v2}, LX/Qd3;->A00()LX/Qd4;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/A96;->A04:LX/TLT;

    .line 53
    return-void
.end method


# virtual methods
.method public CUy(ILjava/lang/Integer;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v3

    .line 8
    iget-object v0, p0, LX/A96;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/8cX;->A0n(LX/05b;)LX/9oj;

    .line 13
    move-result-object v2

    .line 14
    packed-switch v3, :pswitch_data_a2

    .line 17
    invoke-virtual {v2, p1}, LX/9oj;->A03(I)V

    .line 20
    :goto_14
    iget-object v0, p0, LX/A96;->A04:LX/TLT;

    .line 22
    check-cast v0, LX/Qd4;

    .line 24
    iget-object v1, v0, LX/Qd4;->localCache:LX/Qd1;

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/UUX;

    .line 36
    if-eqz v4, :cond_38

    .line 38
    iget-object v0, p0, LX/A96;->A03:LX/05b;

    .line 40
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 42
    packed-switch v3, :pswitch_data_ae

    .line 45
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/Ujp;

    .line 51
    sget-object v0, LX/9Ju;->A08:LX/9Ju;

    .line 53
    :goto_35
    invoke-virtual {v1, v0, v4}, LX/Ujp;->A02(LX/9Ju;LX/UUX;)V

    .line 56
    :cond_38
    return-void

    .line 57
    :pswitch_39  #0x3
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/Ujp;

    .line 63
    sget-object v0, LX/9Ju;->A06:LX/9Ju;

    .line 65
    goto :goto_35

    .line 66
    :pswitch_42  #0x2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/Ujp;

    .line 72
    sget-object v0, LX/9Ju;->A02:LX/9Ju;

    .line 74
    goto :goto_35

    .line 75
    :pswitch_4b  #0x2
    sget-object v0, LX/02Y;->A03:Ljava/lang/Integer;

    .line 77
    goto :goto_50

    .line 78
    :pswitch_4e  #0x3
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 80
    :goto_50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result v0

    .line 84
    sparse-switch v0, :sswitch_data_ba

    .line 87
    const-string v1, "no_media_in_reply"

    .line 89
    sparse-switch v0, :sswitch_data_c8

    .line 92
    const-string v0, "Meta AI replied without generated media"

    .line 94
    :goto_5e
    invoke-virtual {v2, p1, v1, v0}, LX/9oj;->A09(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    goto :goto_14

    .line 98
    :sswitch_62
    const-string v1, "decode_failed"

    .line 100
    :sswitch_64
    const-string v0, "The image could not be decoded for the editor"

    .line 102
    goto :goto_5e

    .line 103
    :sswitch_67
    const-string v1, "other"

    .line 105
    :sswitch_69
    const-string v0, "The request failed for a reason the client cannot tell"

    .line 107
    goto :goto_5e

    .line 108
    :sswitch_6c
    const-string v1, "timeout"

    .line 110
    :sswitch_6e
    const-string v0, "The request timed out"

    .line 112
    goto :goto_5e

    .line 113
    :pswitch_71  #0x0, 0x1
    invoke-virtual {v2, p1}, LX/9oj;->A07(I)V

    .line 116
    invoke-virtual {v2, p1}, LX/9oj;->A04(I)V

    .line 119
    goto :goto_14

    .line 120
    :pswitch_78  #0x5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LX/Ujp;

    .line 126
    sget-object v2, LX/9Ju;->A01:LX/9Ju;

    .line 128
    sget-object v1, LX/9Jm;->A04:LX/9Jm;

    .line 130
    goto :goto_8d

    .line 131
    :pswitch_83  #0x4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    check-cast v3, LX/Ujp;

    .line 137
    sget-object v2, LX/9Ju;->A09:LX/9Ju;

    .line 139
    sget-object v1, LX/9Jm;->A05:LX/9Jm;

    .line 141
    :goto_8d
    iget-object v0, p0, LX/A96;->A00:LX/05b;

    .line 143
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/0BH;

    .line 149
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 151
    if-eqz v0, :cond_9f

    .line 153
    sget-object v0, LX/9Ja;->A02:LX/9Ja;

    .line 155
    :goto_9b
    invoke-virtual {v3, v0, v1, v2, v4}, LX/Ujp;->A01(LX/9Ja;LX/9Jm;LX/9Ju;LX/UUX;)V

    .line 158
    return-void

    .line 159
    :cond_9f
    sget-object v0, LX/9Ja;->A01:LX/9Ja;

    .line 161
    goto :goto_9b

    .line 162
    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_71  #00000000
        :pswitch_71  #00000001
        :pswitch_4b  #00000002
        :pswitch_4e  #00000003
    .end packed-switch

    :pswitch_data_ae
    .packed-switch 0x2
        :pswitch_42  #00000002
        :pswitch_39  #00000003
        :pswitch_83  #00000004
        :pswitch_78  #00000005
    .end packed-switch

    :sswitch_data_ba
    .sparse-switch
        0x1 -> :sswitch_6c
        0x3 -> :sswitch_67
        0x9 -> :sswitch_62
    .end sparse-switch

    :sswitch_data_c8
    .sparse-switch
        0x1 -> :sswitch_6e
        0x3 -> :sswitch_69
        0x9 -> :sswitch_64
    .end sparse-switch
.end method

.method public CV0(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/A96;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9oj;

    .line 8
    invoke-virtual {v0, p1}, LX/9oj;->A06(I)V

    .line 11
    return-void
.end method
