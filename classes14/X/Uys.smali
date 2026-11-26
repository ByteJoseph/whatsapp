.class public LX/Uys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Uys;->$t:I

    .line 2
    iput-object p1, p0, LX/Uys;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic C3K(LX/UiG;J)V
    .registers 8

    .line 0
    iget v0, p0, LX/Uys;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_6a

    .line 5
    :cond_5
    return-void

    .line 6
    :sswitch_6
    iget-object v3, p0, LX/Uys;->A00:Ljava/lang/Object;

    .line 8
    check-cast v3, LX/U1M;

    .line 10
    iget-object v1, v3, LX/U1M;->A0l:LX/UiG;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, LX/UiG;->A08(I)V

    .line 16
    iget-wide v1, p1, LX/UiG;->A0G:J

    .line 18
    invoke-virtual {v3, v1, v2}, LX/U1M;->Cmr(J)V

    .line 21
    iget-object v0, v3, LX/U1M;->A0f:LX/UlU;

    .line 23
    invoke-virtual {v0, v1, v2}, LX/UlU;->A0O(J)V

    .line 26
    iget-object v0, v3, LX/U1M;->A0m:LX/9om;

    .line 28
    invoke-virtual {v0, v1, v2, p2, p3}, LX/9om;->A0D(JJ)V

    .line 31
    iget-object v0, v3, LX/U1M;->A02:LX/9gz;

    .line 33
    goto :goto_65

    .line 34
    :sswitch_22
    iget-object v0, p0, LX/Uys;->A00:Ljava/lang/Object;

    .line 36
    check-cast v0, LX/UfQ;

    .line 38
    iget-object v3, v0, LX/UfQ;->A0M:LX/U1K;

    .line 40
    iget-object v1, v3, LX/U1K;->A0m:LX/UiG;

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v1, v0}, LX/UiG;->A08(I)V

    .line 46
    iget-wide v1, p1, LX/UiG;->A0G:J

    .line 48
    invoke-virtual {v3, v1, v2}, LX/U1K;->Cmr(J)V

    .line 51
    iget-object v0, v3, LX/U1K;->A0j:LX/UlU;

    .line 53
    invoke-virtual {v0, v1, v2}, LX/UlU;->A0O(J)V

    .line 56
    iget-object v0, v3, LX/U1K;->A0o:LX/9om;

    .line 58
    invoke-virtual {v0, v1, v2, p2, p3}, LX/9om;->A0D(JJ)V

    .line 61
    iget-object v0, v3, LX/U1K;->A00:LX/9gz;

    .line 63
    goto :goto_65

    .line 64
    :sswitch_40
    iget-object v3, p0, LX/Uys;->A00:Ljava/lang/Object;

    .line 66
    check-cast v3, LX/U1L;

    .line 68
    iget-object v0, v3, LX/U1L;->A1G:LX/00q;

    .line 70
    invoke-static {v0}, LX/TaS;->A0l(LX/00q;)LX/UiG;

    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v1, v0}, LX/UiG;->A08(I)V

    .line 78
    iget-wide v1, p1, LX/UiG;->A0G:J

    .line 80
    invoke-virtual {v3, v1, v2}, LX/U1L;->Cmr(J)V

    .line 83
    iget-object v0, v3, LX/U1L;->A1H:LX/00q;

    .line 85
    invoke-static {v0}, LX/TaS;->A0k(LX/00q;)LX/UlU;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1, v2}, LX/UlU;->A0O(J)V

    .line 92
    invoke-static {v3}, LX/U1L;->A04(LX/U1L;)LX/9om;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1, v2, p2, p3}, LX/9om;->A0D(JJ)V

    .line 99
    iget-object v0, v3, LX/U1L;->A01:LX/9gz;

    .line 101
    :goto_65
    if-eqz v0, :cond_5

    .line 103
    iput-wide v1, v0, LX/9gz;->A0A:J

    .line 105
    return-void

    .line 106
    :sswitch_data_6a
    .sparse-switch
        0x2 -> :sswitch_6
        0x4 -> :sswitch_22
        0xa -> :sswitch_40
    .end sparse-switch
.end method

.method public CBN(I)V
    .registers 6

    .line 0
    iget v0, p0, LX/Uys;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_76

    .line 5
    iget-object v1, p0, LX/Uys;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/U1L;

    .line 9
    :goto_9
    if-eqz p1, :cond_41

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_5e

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_4a

    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne p1, v0, :cond_1b

    .line 20
    invoke-interface {v1}, LX/VQh;->BIX()LX/9om;

    .line 23
    move-result-object v0

    .line 24
    :goto_18
    invoke-virtual {v0}, LX/9om;->A0C()V

    .line 27
    :cond_1b
    return-void

    .line 28
    :pswitch_1c  #0x0, 0x1, 0x2
    iget-object v3, p0, LX/Uys;->A00:Ljava/lang/Object;

    .line 30
    check-cast v3, LX/U1M;

    .line 32
    if-eqz p1, :cond_6b

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq p1, v0, :cond_52

    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p1, v0, :cond_47

    .line 40
    const/4 v0, 0x3

    .line 41
    if-ne p1, v0, :cond_1b

    .line 43
    iget-object v0, v3, LX/U1M;->A0m:LX/9om;

    .line 45
    goto :goto_18

    .line 46
    :pswitch_2e  #0x3, 0x4
    iget-object v0, p0, LX/Uys;->A00:Ljava/lang/Object;

    .line 48
    check-cast v0, LX/UfQ;

    .line 50
    iget-object v1, v0, LX/UfQ;->A0M:LX/U1K;

    .line 52
    goto :goto_9

    .line 53
    :pswitch_35  #0x5, 0x6
    iget-object v1, p0, LX/Uys;->A00:Ljava/lang/Object;

    .line 55
    check-cast v1, LX/U1I;

    .line 57
    goto :goto_9

    .line 58
    :pswitch_3a  #0x7
    iget-object v0, p0, LX/Uys;->A00:Ljava/lang/Object;

    .line 60
    check-cast v0, LX/UfP;

    .line 62
    iget-object v1, v0, LX/UfP;->A0C:LX/U1J;

    .line 64
    goto :goto_9

    .line 65
    :cond_41
    sget-object v0, LX/02Y;->A02:Ljava/lang/Integer;

    .line 67
    invoke-static {v1, v0}, LX/UKK;->A00(LX/VQh;Ljava/lang/Integer;)V

    .line 70
    return-void

    .line 71
    :cond_47
    iget-object v0, v3, LX/U1M;->A0m:LX/9om;

    .line 73
    goto :goto_4e

    .line 74
    :cond_4a
    invoke-interface {v1}, LX/VQh;->BIX()LX/9om;

    .line 77
    move-result-object v0

    .line 78
    :goto_4e
    invoke-virtual {v0}, LX/9om;->A0B()V

    .line 81
    return-void

    .line 82
    :cond_52
    sget-object v2, LX/02Y;->A03:Ljava/lang/Integer;

    .line 84
    iget-object v1, v3, LX/U1M;->A0w:LX/8cx;

    .line 86
    iget v0, v3, LX/U1M;->A0F:I

    .line 88
    invoke-virtual {v1, v0, v2}, LX/8cx;->A02(ILjava/lang/Integer;)V

    .line 91
    iget-object v0, v3, LX/U1M;->A0m:LX/9om;

    .line 93
    goto :goto_67

    .line 94
    :cond_5e
    sget-object v0, LX/02Y;->A03:Ljava/lang/Integer;

    .line 96
    invoke-static {v1, v0}, LX/UKK;->A00(LX/VQh;Ljava/lang/Integer;)V

    .line 99
    invoke-interface {v1}, LX/VQh;->BIX()LX/9om;

    .line 102
    move-result-object v0

    .line 103
    :goto_67
    invoke-virtual {v0}, LX/9om;->A07()V

    .line 106
    return-void

    .line 107
    :cond_6b
    sget-object v2, LX/02Y;->A02:Ljava/lang/Integer;

    .line 109
    iget-object v1, v3, LX/U1M;->A0w:LX/8cx;

    .line 111
    iget v0, v3, LX/U1M;->A0F:I

    .line 113
    invoke-virtual {v1, v0, v2}, LX/8cx;->A02(ILjava/lang/Integer;)V

    .line 116
    return-void

    .line 117
    nop

    .line 118
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_1c  #00000001
        :pswitch_1c  #00000002
        :pswitch_2e  #00000003
        :pswitch_2e  #00000004
        :pswitch_35  #00000005
        :pswitch_35  #00000006
        :pswitch_3a  #00000007
    .end packed-switch
.end method

.method public synthetic CBQ(I)V
    .registers 8

    .line 0
    iget v0, p0, LX/Uys;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_62

    .line 5
    :cond_5
    return-void

    .line 6
    :sswitch_6
    const/4 v0, 0x4

    .line 7
    if-ne p1, v0, :cond_5

    .line 9
    iget-object v0, p0, LX/Uys;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/U1M;

    .line 13
    iget-object v5, v0, LX/U1M;->A0m:LX/9om;

    .line 15
    goto :goto_1b

    .line 16
    :sswitch_10
    const/4 v0, 0x4

    .line 17
    if-ne p1, v0, :cond_5

    .line 19
    iget-object v0, p0, LX/Uys;->A00:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/UfQ;

    .line 23
    iget-object v0, v0, LX/UfQ;->A0M:LX/U1K;

    .line 25
    iget-object v5, v0, LX/U1K;->A0o:LX/9om;

    .line 27
    :goto_1b
    invoke-virtual {v5}, LX/9om;->A0H()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_24

    .line 33
    invoke-virtual {v5}, LX/9om;->A07()V

    .line 36
    :cond_24
    invoke-virtual {v5}, LX/9om;->A01()J

    .line 39
    move-result-wide v3

    .line 40
    const-wide/16 v1, -0x1

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-nez v0, :cond_5

    .line 46
    invoke-virtual {v5}, LX/9om;->A0C()V

    .line 49
    return-void

    .line 50
    :sswitch_32
    const/4 v0, 0x4

    .line 51
    if-ne p1, v0, :cond_5

    .line 53
    iget-object v0, p0, LX/Uys;->A00:Ljava/lang/Object;

    .line 55
    check-cast v0, LX/U1L;

    .line 57
    iget-object v5, v0, LX/U1L;->A1K:LX/00q;

    .line 59
    invoke-static {v5}, LX/TaS;->A0m(LX/00q;)LX/9om;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/9om;->A0H()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4c

    .line 69
    invoke-static {v5}, LX/TaS;->A0m(LX/00q;)LX/9om;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/9om;->A07()V

    .line 76
    :cond_4c
    invoke-static {v5}, LX/TaS;->A0m(LX/00q;)LX/9om;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/9om;->A01()J

    .line 83
    move-result-wide v3

    .line 84
    const-wide/16 v1, -0x1

    .line 86
    cmp-long v0, v3, v1

    .line 88
    if-nez v0, :cond_5

    .line 90
    invoke-static {v5}, LX/TaS;->A0m(LX/00q;)LX/9om;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LX/9om;->A0C()V

    .line 97
    return-void

    .line 98
    :sswitch_data_62
    .sparse-switch
        0x2 -> :sswitch_6
        0x4 -> :sswitch_10
        0xa -> :sswitch_32
    .end sparse-switch
.end method

.method public synthetic CFD()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CPE(Ljava/io/File;Z)V
    .registers 17

    .line 0
    iget v0, p0, LX/Uys;->$t:I

    .line 2
    move-object v12, p1

    .line 3
    move/from16 v13, p2

    .line 5
    sparse-switch v0, :sswitch_data_114

    .line 8
    :cond_8
    return-void

    .line 9
    :sswitch_9
    iget-object v8, p0, LX/Uys;->A00:Ljava/lang/Object;

    .line 11
    check-cast v8, LX/U1M;

    .line 13
    iget-object v0, v8, LX/U1M;->A0J:LX/00y;

    .line 15
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x4ff

    .line 21
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 24
    iget-object v6, v8, LX/U1M;->A0f:LX/UlU;

    .line 26
    invoke-virtual {v6}, LX/UlU;->A05()LX/UlU;

    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7, v13}, LX/UlU;->A0V(Z)V

    .line 33
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 36
    iget-object v2, v8, LX/U1M;->A0K:LX/08a;

    .line 38
    iget-object v10, v8, LX/U1M;->A0o:LX/0I5;

    .line 40
    iget-object v3, v8, LX/U1M;->A0L:LX/0V0;

    .line 42
    iget-object v4, v8, LX/U1M;->A0M:Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 44
    iget-object v5, v8, LX/U1M;->A0a:Lcom/whatsapp/infra/media/WamediaManager;

    .line 46
    iget-object v9, v8, LX/U1M;->A0k:LX/8cd;

    .line 48
    iget-object v11, v8, LX/U1M;->A0u:LX/9zW;

    .line 50
    invoke-static/range {v2 .. v13}, LX/A1V;->A0Q(LX/08a;LX/0V0;Lcom/whatsapp/infra/attachment/Kaleidoscope;Lcom/whatsapp/infra/media/WamediaManager;LX/UlU;LX/UlU;LX/VR1;LX/8cd;LX/0I5;LX/9zW;Ljava/io/File;Z)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_8

    .line 56
    iget-object v0, v11, LX/9zW;->A0N:Ljava/lang/String;

    .line 58
    invoke-static {v0}, LX/A1V;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v7, v8, p1, v1, v0}, LX/U1M;->A05(LX/UlU;LX/U1M;Ljava/io/File;Ljava/lang/String;Z)V

    .line 66
    invoke-virtual {v7}, LX/UlU;->A06()Ljava/io/File;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v8, LX/U1M;->A06:Ljava/io/File;

    .line 72
    iget-object v1, v8, LX/U1M;->A0Q:LX/0kc;

    .line 74
    new-instance v0, LX/UYN;

    .line 76
    invoke-direct {v0, v7, v13}, LX/UYN;-><init>(LX/UlU;Z)V

    .line 79
    invoke-virtual {v1, v0}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 82
    return-void

    .line 83
    :sswitch_53
    iget-object v0, p0, LX/Uys;->A00:Ljava/lang/Object;

    .line 85
    check-cast v0, LX/UfQ;

    .line 87
    iget-object v8, v0, LX/UfQ;->A0M:LX/U1K;

    .line 89
    const/16 v1, 0x4ff

    .line 91
    iget-object v0, v8, LX/U1K;->A0R:LX/05b;

    .line 93
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 100
    iget-object v6, v8, LX/U1K;->A0j:LX/UlU;

    .line 102
    invoke-virtual {v6}, LX/UlU;->A05()LX/UlU;

    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7, v13}, LX/UlU;->A0V(Z)V

    .line 109
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 112
    iget-object v2, v8, LX/U1K;->A0V:LX/08a;

    .line 114
    iget-object v10, v8, LX/U1K;->A0q:LX/0I5;

    .line 116
    iget-object v3, v8, LX/U1K;->A0W:LX/0V0;

    .line 118
    iget-object v4, v8, LX/U1K;->A0X:Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 120
    iget-object v5, v8, LX/U1K;->A0e:Lcom/whatsapp/infra/media/WamediaManager;

    .line 122
    iget-object v9, v8, LX/U1K;->A0l:LX/8cd;

    .line 124
    invoke-virtual {v8}, LX/U1K;->A0e()LX/9zW;

    .line 127
    move-result-object v11

    .line 128
    invoke-static/range {v2 .. v13}, LX/A1V;->A0Q(LX/08a;LX/0V0;Lcom/whatsapp/infra/attachment/Kaleidoscope;Lcom/whatsapp/infra/media/WamediaManager;LX/UlU;LX/UlU;LX/VR1;LX/8cd;LX/0I5;LX/9zW;Ljava/io/File;Z)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8

    .line 134
    invoke-virtual {v8}, LX/U1K;->A0e()LX/9zW;

    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, LX/9zW;->A0N:Ljava/lang/String;

    .line 140
    invoke-static {v0}, LX/A1V;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-static {v7, v8, p1, v1, v0}, LX/U1K;->A05(LX/UlU;LX/U1K;Ljava/io/File;Ljava/lang/String;Z)V

    .line 148
    invoke-virtual {v7}, LX/UlU;->A06()Ljava/io/File;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v8, LX/U1K;->A05:Ljava/io/File;

    .line 154
    new-instance v2, LX/UYN;

    .line 156
    invoke-direct {v2, v7, v13}, LX/UYN;-><init>(LX/UlU;Z)V

    .line 159
    iget-object v0, v8, LX/U1K;->A0y:LX/U7d;

    .line 161
    iget-object v1, v0, LX/U7d;->A04:LX/1eB;

    .line 163
    if-eqz v1, :cond_8

    .line 165
    iget-object v4, v8, LX/U1K;->A17:Ljava/util/concurrent/Executor;

    .line 167
    const/16 v0, 0x20

    .line 169
    new-instance v3, LX/V3A;

    .line 171
    invoke-direct {v3, v1, v8, v2, v0}, LX/V3A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    goto :goto_10f

    .line 175
    :sswitch_af
    iget-object v8, p0, LX/Uys;->A00:Ljava/lang/Object;

    .line 177
    check-cast v8, LX/U1L;

    .line 179
    const/16 v1, 0x4ff

    .line 181
    invoke-static {v8}, LX/U1L;->A05(LX/U1L;)LX/00Y;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 192
    iget-object v1, v8, LX/U1L;->A1H:LX/00q;

    .line 194
    invoke-static {v1}, LX/TaS;->A0k(LX/00q;)LX/UlU;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, LX/UlU;->A05()LX/UlU;

    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v7, v13}, LX/UlU;->A0V(Z)V

    .line 205
    iget-object v2, v8, LX/U1L;->A0m:LX/08a;

    .line 207
    iget-object v10, v8, LX/U1L;->A11:LX/0I5;

    .line 209
    iget-object v3, v8, LX/U1L;->A0n:LX/0V0;

    .line 211
    iget-object v4, v8, LX/U1L;->A0o:Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 213
    iget-object v5, v8, LX/U1L;->A0u:Lcom/whatsapp/infra/media/WamediaManager;

    .line 215
    invoke-static {v1}, LX/TaS;->A0k(LX/00q;)LX/UlU;

    .line 218
    move-result-object v6

    .line 219
    iget-object v9, v8, LX/U1L;->A0y:LX/8cd;

    .line 221
    invoke-static {v8}, LX/U1L;->A06(LX/U1L;)LX/9zW;

    .line 224
    move-result-object v11

    .line 225
    invoke-static/range {v2 .. v13}, LX/A1V;->A0Q(LX/08a;LX/0V0;Lcom/whatsapp/infra/attachment/Kaleidoscope;Lcom/whatsapp/infra/media/WamediaManager;LX/UlU;LX/UlU;LX/VR1;LX/8cd;LX/0I5;LX/9zW;Ljava/io/File;Z)Z

    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_8

    .line 231
    invoke-static {v8}, LX/U1L;->A06(LX/U1L;)LX/9zW;

    .line 234
    move-result-object v0

    .line 235
    iget-object v0, v0, LX/9zW;->A0N:Ljava/lang/String;

    .line 237
    invoke-static {v0}, LX/A1V;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    const/4 v0, 0x1

    .line 242
    invoke-static {v7, v8, p1, v1, v0}, LX/U1L;->A0F(LX/UlU;LX/U1L;Ljava/io/File;Ljava/lang/String;Z)V

    .line 245
    invoke-virtual {v7}, LX/UlU;->A06()Ljava/io/File;

    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v8, LX/U1L;->A05:Ljava/io/File;

    .line 251
    new-instance v2, LX/UYN;

    .line 253
    invoke-direct {v2, v7, v13}, LX/UYN;-><init>(LX/UlU;Z)V

    .line 256
    iget-object v0, v8, LX/U1L;->A16:LX/U7e;

    .line 258
    iget-object v1, v0, LX/U7e;->A04:LX/1eB;

    .line 260
    if-eqz v1, :cond_8

    .line 262
    iget-object v4, v8, LX/U1L;->A1D:Ljava/util/concurrent/Executor;

    .line 264
    const/16 v0, 0x2c

    .line 266
    new-instance v3, LX/V3A;

    .line 268
    invoke-direct {v3, v1, v2, v8, v0}, LX/V3A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 271
    :goto_10f
    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 274
    return-void

    .line 275
    nop

    .line 276
    :sswitch_data_114
    .sparse-switch
        0x2 -> :sswitch_9
        0x4 -> :sswitch_53
        0xa -> :sswitch_af
    .end sparse-switch
.end method

.method public synthetic CVK(I)V
    .registers 3

    .line 0
    iget v0, p0, LX/Uys;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_20

    .line 5
    return-void

    .line 6
    :sswitch_6
    iget-object v0, p0, LX/Uys;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/U1M;

    .line 10
    invoke-virtual {v0, p1}, LX/U1M;->Cms(I)V

    .line 13
    return-void

    .line 14
    :sswitch_e
    iget-object v0, p0, LX/Uys;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, LX/UfQ;

    .line 18
    iget-object v0, v0, LX/UfQ;->A0M:LX/U1K;

    .line 20
    invoke-virtual {v0, p1}, LX/U1K;->Cms(I)V

    .line 23
    return-void

    .line 24
    :sswitch_18
    iget-object v0, p0, LX/Uys;->A00:Ljava/lang/Object;

    .line 26
    check-cast v0, LX/U1L;

    .line 28
    invoke-virtual {v0, p1}, LX/U1L;->Cms(I)V

    .line 31
    return-void

    .line 32
    :sswitch_data_20
    .sparse-switch
        0x2 -> :sswitch_6
        0x4 -> :sswitch_e
        0xa -> :sswitch_18
    .end sparse-switch
.end method
