.class public final LX/14B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14A;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0BT;

.field public final A03:LX/08s;

.field public final A04:LX/09B;

.field public final A05:LX/14C;

.field public final A06:LX/0KX;

.field public final A07:Ljava/lang/Object;

.field public final A08:LX/05b;

.field public final A09:LX/08a;

.field public final A0A:LX/08b;

.field public volatile A0B:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1a9c

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/14B;->A01:LX/05b;

    .line 11
    const/16 v0, 0x830

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0KX;

    .line 19
    iput-object v0, p0, LX/14B;->A06:LX/0KX;

    .line 21
    const/16 v0, 0x1aa2

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/14B;->A08:LX/05b;

    .line 29
    const/16 v0, 0x1a8d

    .line 31
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/14C;

    .line 37
    iput-object v0, p0, LX/14B;->A05:LX/14C;

    .line 39
    const/16 v0, 0x1aa1

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/14B;->A00:LX/05b;

    .line 47
    const/16 v0, 0x6d

    .line 49
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/08b;

    .line 55
    iput-object v2, p0, LX/14B;->A0A:LX/08b;

    .line 57
    const/16 v0, 0xa0

    .line 59
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/08s;

    .line 65
    iput-object v0, p0, LX/14B;->A03:LX/08s;

    .line 67
    const/16 v0, 0x40

    .line 69
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/08a;

    .line 75
    iput-object v0, p0, LX/14B;->A09:LX/08a;

    .line 77
    const/16 v0, 0x15a

    .line 79
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/14B;->A02:LX/0BT;

    .line 85
    const/4 v1, 0x0

    .line 86
    new-instance v0, LX/09B;

    .line 88
    invoke-direct {v0, v2, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 91
    iput-object v0, p0, LX/14B;->A04:LX/09B;

    .line 93
    new-instance v0, Ljava/lang/Object;

    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object v0, p0, LX/14B;->A07:Ljava/lang/Object;

    .line 100
    return-void
.end method

.method public static final A00(LX/14B;)LX/EGk;
    .registers 1

    .line 0
    iget-object p0, p0, LX/14B;->A08:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/EGk;

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A01(LX/E9t;I)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/14B;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/EUV;

    .line 10
    sget-object v0, LX/CEN;->A00:Ljava/util/Map;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p2, v0, :cond_31

    .line 16
    const/16 v0, 0x64

    .line 18
    if-eq p2, v0, :cond_31

    .line 20
    const/16 v0, 0x6e

    .line 22
    if-eq p2, v0, :cond_31

    .line 24
    const/16 v0, 0x78

    .line 26
    if-eq p2, v0, :cond_31

    .line 28
    const/16 v0, 0x82

    .line 30
    if-eq p2, v0, :cond_31

    .line 32
    const/16 v0, 0x96

    .line 34
    if-eq p2, v0, :cond_31

    .line 36
    const/16 v0, 0xaa

    .line 38
    if-eq p2, v0, :cond_31

    .line 40
    const/16 v0, 0x3e7

    .line 42
    if-eq p2, v0, :cond_31

    .line 44
    :cond_2c
    const/4 v3, 0x0

    .line 45
    :goto_2d
    invoke-static {v3, v2, v1}, LX/EUV;->A00(LX/1ue;LX/EUV;Ljava/lang/Integer;)V

    .line 48
    return-void

    .line 49
    :cond_31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2c

    .line 55
    iget-object v0, p1, LX/E9t;->A05:LX/EFP;

    .line 57
    iget v4, v0, LX/EFP;->A00:I

    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v5

    .line 63
    iget-wide v7, p1, LX/E9t;->A01:J

    .line 65
    iget v6, p1, LX/E9t;->A04:I

    .line 67
    const/4 v9, 0x1

    .line 68
    new-instance v3, LX/1ue;

    .line 70
    invoke-direct/range {v3 .. v9}, LX/1ue;-><init>(IIIJI)V

    .line 73
    goto :goto_2d
.end method

.method public final A02(LX/E9t;I)V
    .registers 14

    .line 0
    move v8, p2

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p1, LX/E9t;->A05:LX/EFP;

    .line 7
    iget v7, v0, LX/EFP;->A00:I

    .line 9
    iget v3, p1, LX/E9t;->A00:I

    .line 11
    sget-object v0, LX/CEN;->A00:Ljava/util/Map;

    .line 13
    const/4 v6, 0x1

    .line 14
    const/16 v0, 0x3e7

    .line 16
    if-eq v0, p2, :cond_38

    .line 18
    sget-object v1, LX/CEN;->A00:Ljava/util/Map;

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_38

    .line 30
    const-string v0, "UserNoticeCmsManager/transitionUserNoticeBadgeState encountered invalid stage value="

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, " when trying to update the stage for notice with id="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    invoke-virtual {p0, p1, p2}, LX/14B;->A01(LX/E9t;I)V

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_5b

    .line 65
    const/16 v1, 0x3e7

    .line 67
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result v0

    .line 71
    if-ne v1, v0, :cond_5b

    .line 73
    :goto_49
    invoke-static {p0}, LX/14B;->A00(LX/14B;)LX/EGk;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v7}, LX/EGk;->A01(I)V

    .line 80
    iget-object v5, p0, LX/14B;->A05:LX/14C;

    .line 82
    const/4 v6, 0x0

    .line 83
    const/16 v8, 0x3e7

    .line 85
    :goto_55
    const-wide/16 v9, -0x1

    .line 87
    invoke-virtual/range {v5 .. v10}, LX/14C;->A01(LX/0Dh;IIJ)V

    .line 90
    return-void

    .line 91
    :cond_5b
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_6a

    .line 97
    const/16 v1, 0x3e7

    .line 99
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 102
    move-result v0

    .line 103
    if-ne v1, v0, :cond_6a

    .line 105
    goto :goto_49

    .line 106
    :cond_6a
    invoke-static {v5, v4}, LX/CEN;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_37

    .line 112
    if-eqz v4, :cond_ab

    .line 114
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 117
    move-result v1

    .line 118
    if-eq v6, v1, :cond_d1

    .line 120
    const/16 v0, 0x64

    .line 122
    if-eq v0, v1, :cond_d1

    .line 124
    const/16 v0, 0x6e

    .line 126
    if-eq v0, v1, :cond_88

    .line 128
    const/16 v0, 0x78

    .line 130
    if-eq v0, v1, :cond_88

    .line 132
    const/16 v0, 0x82

    .line 134
    if-ne v0, v1, :cond_ab

    .line 136
    :cond_88
    sget-object v0, LX/CEN;->A00:Ljava/util/Map;

    .line 138
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_92

    .line 144
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 146
    :cond_92
    check-cast v1, Ljava/util/List;

    .line 148
    const/16 v0, 0x96

    .line 150
    if-eq p2, v0, :cond_db

    .line 152
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_db

    .line 158
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Number;

    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 167
    move-result v0

    .line 168
    if-eq v0, p2, :cond_db

    .line 170
    return-void

    .line 171
    :cond_ab
    const/16 v0, 0x96

    .line 173
    if-eq v0, v3, :cond_db

    .line 175
    const/16 v0, 0xaa

    .line 177
    if-eq v0, v3, :cond_37

    .line 179
    const-string v0, "UserNoticeCmsManager/transitionUserNoticeBadgeStage "

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    const-string v0, " has invalid stage TRIGGERED, thus remove this notice at client side"

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 201
    invoke-static {p0}, LX/14B;->A00(LX/14B;)LX/EGk;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v7}, LX/EGk;->A01(I)V

    .line 208
    return-void

    .line 209
    :cond_d1
    if-eqz v5, :cond_37

    .line 211
    sget-object v0, LX/CEN;->A00:Ljava/util/Map;

    .line 213
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_37

    .line 219
    :cond_db
    iput p2, p1, LX/E9t;->A00:I

    .line 221
    invoke-static {p0}, LX/14B;->A00(LX/14B;)LX/EGk;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, p1}, LX/EGk;->A02(LX/E9t;)V

    .line 228
    iget-object v5, p0, LX/14B;->A05:LX/14C;

    .line 230
    const/4 v6, 0x0

    .line 231
    goto/16 :goto_55
.end method

.method public final A03(LX/E9t;)Z
    .registers 14

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v8, p1

    .line 2
    iget v1, p1, LX/E9t;->A00:I

    .line 4
    sget-object v0, LX/CEN;->A00:Ljava/util/Map;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    const/16 v0, 0x3e7

    .line 14
    if-ne v0, v1, :cond_11

    .line 16
    :cond_10
    return v2

    .line 17
    :cond_11
    const/16 v0, 0xaa

    .line 19
    if-eq v0, v1, :cond_10

    .line 21
    const/16 v0, 0x96

    .line 23
    if-eq v0, v1, :cond_10

    .line 25
    move-object v7, p0

    .line 26
    iget-object v0, p0, LX/14B;->A03:LX/08s;

    .line 28
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 31
    move-result-wide v10

    .line 32
    iget-wide v2, p1, LX/E9t;->A01:J

    .line 34
    iget v6, p1, LX/E9t;->A03:I

    .line 36
    const-wide/16 v4, -0x1

    .line 38
    cmp-long v0, v2, v4

    .line 40
    if-nez v0, :cond_37

    .line 42
    const/4 v9, 0x4

    .line 43
    new-instance v6, LX/EwS;

    .line 45
    invoke-direct/range {v6 .. v11}, LX/EwS;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 48
    iget-object v0, p0, LX/14B;->A04:LX/09B;

    .line 50
    invoke-virtual {v0, v6}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 53
    :cond_35
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_37
    const-wide/16 v0, 0x3e8

    .line 57
    div-long/2addr v10, v0

    .line 58
    int-to-long v4, v6

    .line 59
    const-wide/16 v0, 0xe10

    .line 61
    mul-long/2addr v4, v0

    .line 62
    add-long/2addr v2, v4

    .line 63
    cmp-long v0, v10, v2

    .line 65
    if-lez v0, :cond_35

    .line 67
    const/4 v0, 0x6

    .line 68
    new-instance v1, LX/EwK;

    .line 70
    invoke-direct {v1, p1, p0, v0}, LX/EwK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    iget-object v0, p0, LX/14B;->A04:LX/09B;

    .line 75
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 78
    const/4 v0, 0x0

    .line 79
    return v0
.end method

.method public synthetic AKC(Ljava/lang/String;[I)V
    .registers 3

    .line 0
    return-void
.end method

.method public BaM(Ljava/lang/String;Lorg/json/JSONObject;[I)V
    .registers 4

    .line 0
    return-void
.end method

.method public BaN(Ljava/util/List;ZZ)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/14B;->A02:LX/0BT;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-boolean v0, LX/0G1;->A06:Z

    .line 8
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    const-string v1, "UserNoticeCmsManager/handleDisclosures/metadata list size: "

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    iget-object v2, p0, LX/14B;->A09:LX/08a;

    .line 33
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    sget-object v1, LX/00G;->A02:LX/00G;

    .line 38
    const/16 v0, 0x707

    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-static {v1, v2, v9, v0}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_220

    .line 47
    iget-object v4, p0, LX/14B;->A07:Ljava/lang/Object;

    .line 49
    monitor-enter v4

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_33
    :try_start_33
    iget-boolean v1, p0, LX/14B;->A0B:Z

    .line 53
    const/16 v0, 0x19

    .line 55
    if-nez v1, :cond_43

    .line 57
    if-ge v2, v0, :cond_164
    :try_end_3b
    .catchall {:try_start_33 .. :try_end_3b} :catchall_16b

    .line 59
    :try_start_3b
    const-wide/16 v0, 0x7d0

    .line 61
    invoke-virtual {v4, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_40
    .catch Ljava/lang/InterruptedException; {:try_start_3b .. :try_end_40} :catch_40
    .catchall {:try_start_3b .. :try_end_40} :catchall_16b

    .line 64
    :catch_40
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_33

    .line 67
    :cond_43
    if-ge v2, v0, :cond_164

    .line 69
    monitor-exit v4

    .line 70
    new-instance v4, Ljava/util/HashSet;

    .line 72
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v1

    .line 79
    :cond_4f
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_67

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/1ue;

    .line 91
    if-eqz v0, :cond_4f

    .line 93
    iget v0, v0, LX/1ue;->A02:I

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_4f

    .line 103
    :cond_67
    iget-object v0, p0, LX/14B;->A00:LX/05b;

    .line 105
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 107
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/E9Q;

    .line 113
    invoke-virtual {v0}, LX/E9Q;->A00()Ljava/util/List;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v2

    .line 121
    :cond_79
    :goto_79
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9b

    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/E9t;

    .line 133
    iget-object v0, v0, LX/E9t;->A05:LX/EFP;

    .line 135
    iget v1, v0, LX/EFP;->A00:I

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_79

    .line 147
    invoke-static {p0}, LX/14B;->A00(LX/14B;)LX/EGk;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v1}, LX/EGk;->A01(I)V

    .line 154
    goto :goto_79

    .line 155
    :cond_9b
    new-instance v1, Ljava/util/ArrayList;

    .line 157
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v8

    .line 164
    :cond_a4
    :goto_a4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_12c

    .line 170
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v6

    .line 174
    check-cast v6, LX/1ue;

    .line 176
    if-eqz v6, :cond_125

    .line 178
    iget v4, v6, LX/1ue;->A00:I

    .line 180
    const/16 v0, 0x3e7

    .line 182
    if-eq v4, v0, :cond_125

    .line 184
    invoke-static {p0}, LX/14B;->A00(LX/14B;)LX/EGk;

    .line 187
    move-result-object v0

    .line 188
    iget v2, v6, LX/1ue;->A02:I

    .line 190
    iget-object v0, v0, LX/EGk;->A06:LX/00q;

    .line 192
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/util/Map;

    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v5

    .line 202
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v7

    .line 206
    check-cast v7, LX/E9t;

    .line 208
    if-eqz v7, :cond_121

    .line 210
    iget v2, v6, LX/1ue;->A03:I

    .line 212
    iget v0, v7, LX/E9t;->A04:I

    .line 214
    if-gt v2, v0, :cond_121

    .line 216
    invoke-static {v4}, LX/CEN;->A00(I)Ljava/lang/Integer;

    .line 219
    move-result-object v6

    .line 220
    iget v0, v7, LX/E9t;->A00:I

    .line 222
    invoke-static {v0}, LX/CEN;->A00(I)Ljava/lang/Integer;

    .line 225
    move-result-object v0

    .line 226
    invoke-static {v6, v0}, LX/CEN;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_a4

    .line 232
    if-eqz v6, :cond_a4

    .line 234
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 237
    move-result v2

    .line 238
    const/4 v0, 0x1

    .line 239
    if-eq v0, v2, :cond_103

    .line 241
    if-eqz v2, :cond_103

    .line 243
    const/16 v0, 0x64

    .line 245
    if-eq v0, v2, :cond_103

    .line 247
    const/16 v0, 0x3e7

    .line 249
    if-eq v0, v2, :cond_103

    .line 251
    sget-object v0, LX/CEN;->A00:Ljava/util/Map;

    .line 253
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_a4

    .line 259
    :cond_103
    invoke-static {p0}, LX/14B;->A00(LX/14B;)LX/EGk;

    .line 262
    move-result-object v0

    .line 263
    iget-object v0, v0, LX/EGk;->A06:LX/00q;

    .line 265
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/util/Map;

    .line 271
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/E9t;

    .line 277
    if-eqz v0, :cond_119

    .line 279
    iput v4, v0, LX/E9t;->A00:I

    .line 281
    :cond_119
    invoke-static {p0}, LX/14B;->A00(LX/14B;)LX/EGk;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, LX/EGk;->A00()V

    .line 288
    goto :goto_a4

    .line 289
    :cond_121
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    goto :goto_a4

    .line 293
    :cond_125
    const-string v0, "UserNoticeCmsManager/getUpdatedUserNoticeList drop final_end or invalid notice from server"

    .line 295
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 298
    goto/16 :goto_a4

    .line 300
    :cond_12c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 303
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_220

    .line 309
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 312
    invoke-static {p0}, LX/14B;->A00(LX/14B;)LX/EGk;

    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 319
    const/16 v0, 0xa

    .line 321
    invoke-static {v1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 324
    move-result v0

    .line 325
    new-instance v8, Ljava/util/ArrayList;

    .line 327
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 330
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 333
    move-result-object v1

    .line 334
    :goto_14e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_16e

    .line 340
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/1ue;

    .line 346
    iget v0, v0, LX/1ue;->A02:I

    .line 348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355
    goto :goto_14e

    .line 356
    :cond_164
    :try_start_164
    const-string v0, "UserNoticeCmsManager/onUserNoticeListReceived timed-out,drop IB push"

    .line 358
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_169
    .catchall {:try_start_164 .. :try_end_169} :catchall_16b

    .line 361
    monitor-exit v4

    .line 362
    return-void

    .line 363
    :catchall_16b
    move-exception v0

    .line 364
    monitor-exit v4

    .line 365
    throw v0

    .line 366
    :cond_16e
    const-string v1, "UserNoticeCmsContentManager/fetchAndStoreUserNoticeContent/notices id "

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 383
    new-instance v2, LX/I9i;

    .line 385
    invoke-direct {v2}, LX/I9i;-><init>()V

    .line 388
    invoke-static {v8}, LX/07a;->A1e(Ljava/util/Collection;)[I

    .line 391
    move-result-object v1

    .line 392
    const-string v0, "notices_id"

    .line 394
    invoke-virtual {v2, v0, v1}, LX/I9i;->A07(Ljava/lang/String;[I)V

    .line 397
    iget-object v0, v5, LX/EGk;->A03:LX/09I;

    .line 399
    invoke-interface {v0}, LX/09I;->B13()LX/0Dl;

    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_225

    .line 405
    iget-object v10, v0, LX/0Dl;->A02:Ljava/lang/String;

    .line 407
    :goto_197
    new-instance v1, Landroid/net/Uri$Builder;

    .line 409
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 412
    const-string v0, "https"

    .line 414
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 417
    move-result-object v1

    .line 418
    const-string/jumbo v0, "whatsapp.com"

    .line 421
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 424
    move-result-object v1

    .line 425
    const-string/jumbo v0, "user-notice"

    .line 428
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 431
    move-result-object v1

    .line 432
    const-string/jumbo v0, "v2"

    .line 435
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 438
    move-result-object v3

    .line 439
    const-string v7, ","

    .line 441
    const-string v6, ""

    .line 443
    invoke-static {v7, v6, v6, v8, v9}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 446
    move-result-object v1

    .line 447
    const-string v0, "ids"

    .line 449
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 452
    move-result-object v3

    .line 453
    iget-object v4, v5, LX/EGk;->A02:LX/0Fv;

    .line 455
    invoke-virtual {v4}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 458
    move-result-object v1

    .line 459
    const-string v0, "lg"

    .line 461
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v4}, LX/0Fv;->A0C()Ljava/lang/String;

    .line 468
    move-result-object v1

    .line 469
    const-string v0, "lc"

    .line 471
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 474
    move-result-object v3

    .line 475
    const-string v1, "cc"

    .line 477
    invoke-static {v10}, LX/1A4;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 484
    move-result-object v3

    .line 485
    const-string v1, "android"

    .line 487
    const-string v0, "platform"

    .line 489
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 492
    move-result-object v4

    .line 493
    const-string v3, "img-size"

    .line 495
    iget-object v0, v5, LX/EGk;->A00:Landroid/app/Application;

    .line 497
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 504
    move-result-object v0

    .line 505
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 507
    const/16 v0, 0xf0

    .line 509
    if-gt v1, v0, :cond_221

    .line 511
    const-string v0, "hdpi"

    .line 513
    :goto_201
    invoke-virtual {v4, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 520
    move-result-object v0

    .line 521
    if-nez v0, :cond_229

    .line 523
    invoke-static {v7, v6, v6, v8, v9}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 526
    move-result-object v2

    .line 527
    const-string v1, "UserNoticeCmsContentManager/fetchAndStoreUserNoticeContent/could not create notice uri for notices id "

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    .line 531
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 544
    :cond_220
    return-void

    .line 545
    :cond_221
    const-string/jumbo v0, "xxhdpi"

    .line 548
    goto :goto_201

    .line 549
    :cond_225
    const-string v10, "1"

    .line 551
    goto/16 :goto_197

    .line 553
    :cond_229
    const-string/jumbo v1, "url"

    .line 556
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v2, v1, v0}, LX/I9i;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    invoke-virtual {v2}, LX/I9i;->A00()LX/I9T;

    .line 566
    move-result-object v10

    .line 567
    new-instance v1, LX/Cz4;

    .line 569
    invoke-direct {v1}, LX/Cz4;-><init>()V

    .line 572
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 574
    invoke-virtual {v1, v0}, LX/Cz4;->A02(Ljava/lang/Integer;)V

    .line 577
    invoke-virtual {v1}, LX/Cz4;->A00()LX/I8D;

    .line 580
    move-result-object v1

    .line 581
    const-class v0, Lcom/whatsapp/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;

    .line 583
    new-instance v3, LX/IMd;

    .line 585
    invoke-direct {v3, v0}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 588
    const-string/jumbo v0, "tag.whatsapp.usernotice.cms.content.fetch"

    .line 591
    invoke-virtual {v3, v0}, LX/I8B;->A06(Ljava/lang/String;)V

    .line 594
    invoke-virtual {v3, v1}, LX/I8B;->A02(LX/I8D;)V

    .line 597
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 599
    const-wide/16 v1, 0x1

    .line 601
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 603
    invoke-virtual {v3, v4, v0, v1, v2}, LX/I8B;->A05(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 606
    invoke-virtual {v3, v10}, LX/I8B;->A03(LX/I9T;)V

    .line 609
    invoke-virtual {v3}, LX/I8B;->A00()LX/I85;

    .line 612
    move-result-object v3

    .line 613
    check-cast v3, LX/IMf;

    .line 615
    invoke-static {v7, v6, v6, v8, v9}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 618
    move-result-object v2

    .line 619
    const-string/jumbo v1, "tag.whatsapp.usernotice.cms.content.fetch."

    .line 622
    new-instance v0, Ljava/lang/StringBuilder;

    .line 624
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 627
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 633
    move-result-object v1

    .line 634
    iget-object v0, v5, LX/EGk;->A05:LX/0l0;

    .line 636
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 639
    move-result-object v0

    .line 640
    check-cast v0, LX/As1;

    .line 642
    invoke-virtual {v0, v3, v4, v1}, LX/As1;->A03(LX/IMf;Ljava/lang/Integer;Ljava/lang/String;)LX/I87;

    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, LX/I87;->A02()LX/I8u;

    .line 649
    return-void
.end method

.method public CAT([II)V
    .registers 3

    .line 0
    return-void
.end method
