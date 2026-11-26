.class public final LX/GwE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GwE;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GwE;->A01:LX/05b;

    .line 15
    const v0, 0x20393

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/GwE;->A02:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/GwE;->A03:LX/05b;

    .line 30
    const/16 v0, 0x1a6c

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/GwE;->A04:LX/05b;

    .line 38
    const/16 v0, 0x97f

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/GwE;->A05:LX/05b;

    .line 46
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/GwE;->A06:LX/05b;

    .line 52
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/GwE;->A08:LX/05b;

    .line 58
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/GwE;->A07:LX/05b;

    .line 64
    return-void
.end method

.method public static final A00(LX/0DP;LX/AwV;LX/GwE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;J)V
    .registers 13

    .line 0
    const-string v3, "PartnerDeepLinkContextSystemMessageManager/failed to persist system message: "

    .line 2
    invoke-static {p4}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b9

    .line 8
    iget-object v0, p2, LX/GwE;->A05:LX/05b;

    .line 10
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/11k;

    .line 18
    iget v0, p1, LX/AwV;->systemAction:I

    .line 20
    invoke-virtual {v2, p0, v0}, LX/11k;->A05(LX/0DP;I)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_b9

    .line 26
    invoke-static {p4}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_b9

    .line 32
    invoke-static {p3}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_b9

    .line 38
    invoke-static {p4}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_b9

    .line 44
    iget-object v0, p2, LX/GwE;->A02:LX/05b;

    .line 46
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 48
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/GeA;

    .line 54
    invoke-virtual {v0, p1}, LX/GeA;->A00(LX/AwV;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_b9

    .line 60
    iget-object v0, p2, LX/GwE;->A03:LX/05b;

    .line 62
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 65
    move-result-object v2

    .line 66
    :try_start_42
    invoke-static {p4}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_ae

    .line 72
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/11k;

    .line 78
    iget v0, p1, LX/AwV;->systemAction:I

    .line 80
    invoke-virtual {v1, p0, v0}, LX/11k;->A05(LX/0DP;I)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_ae

    .line 86
    invoke-static {p4}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_ae

    .line 92
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/GeA;

    .line 98
    invoke-virtual {v0, p1}, LX/GeA;->A00(LX/AwV;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_ae

    .line 104
    iget-object v0, p2, LX/GwE;->A04:LX/05b;

    .line 106
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/137;

    .line 112
    iget v0, p1, LX/AwV;->systemAction:I

    .line 114
    invoke-virtual {v1, p0, v0, p5, p6}, LX/137;->A00(LX/0DP;IJ)LX/1ar;

    .line 117
    move-result-object v4

    .line 118
    invoke-static {p4}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_ae

    .line 124
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/GeA;

    .line 130
    invoke-virtual {v0, p1}, LX/GeA;->A00(LX/AwV;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_ae

    .line 136
    invoke-static {p4}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_ae

    .line 142
    invoke-static {p3}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_ae

    .line 148
    invoke-static {p4}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_ae

    .line 154
    iget-object v0, p2, LX/GwE;->A01:LX/05b;

    .line 156
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 159
    move-result-object v1

    .line 160
    const/4 v0, -0x1

    .line 161
    invoke-virtual {v1, v4, v0}, LX/10s;->A0D(LX/1AZ;I)LX/Bv1;

    .line 164
    move-result-object v1

    .line 165
    iget-boolean v0, v1, LX/Bv1;->A03:Z

    .line 167
    if-nez v0, :cond_ae

    .line 169
    iget-object v0, v1, LX/Bv1;->A01:LX/Bfz;

    .line 171
    invoke-static {v3, v0}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_ae
    .catchall {:try_start_42 .. :try_end_ae} :catchall_b2

    .line 174
    :cond_ae
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 177
    return-void

    .line 178
    :catchall_b2
    move-exception v1

    .line 179
    :try_start_b3
    throw v1
    :try_end_b4
    .catchall {:try_start_b3 .. :try_end_b4} :catchall_b4

    .line 180
    :catchall_b4
    move-exception v0

    .line 181
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 184
    throw v0

    .line 185
    :cond_b9
    return-void
.end method
