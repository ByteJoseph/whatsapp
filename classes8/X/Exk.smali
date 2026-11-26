.class public final synthetic LX/Exk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EQZ;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/EQZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Exk;->A01:LX/EQZ;

    .line 5
    iput-object p3, p0, LX/Exk;->A03:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/Exk;->A04:Ljava/lang/String;

    .line 9
    iput p8, p0, LX/Exk;->A00:I

    .line 11
    iput-object p5, p0, LX/Exk;->A05:Ljava/lang/String;

    .line 13
    iput-object p2, p0, LX/Exk;->A02:Ljava/lang/Integer;

    .line 15
    iput-object p6, p0, LX/Exk;->A06:Ljava/lang/String;

    .line 17
    iput-boolean p9, p0, LX/Exk;->A08:Z

    .line 19
    iput-object p7, p0, LX/Exk;->A07:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 26

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v5, v1, LX/Exk;->A01:LX/EQZ;

    .line 4
    iget-object v4, v1, LX/Exk;->A03:Ljava/lang/String;

    .line 6
    iget-object v11, v1, LX/Exk;->A04:Ljava/lang/String;

    .line 8
    iget v0, v1, LX/Exk;->A00:I

    .line 10
    move/from16 v24, v0

    .line 12
    iget-object v12, v1, LX/Exk;->A05:Ljava/lang/String;

    .line 14
    iget-object v10, v1, LX/Exk;->A02:Ljava/lang/Integer;

    .line 16
    iget-object v9, v1, LX/Exk;->A06:Ljava/lang/String;

    .line 18
    iget-boolean v2, v1, LX/Exk;->A08:Z

    .line 20
    iget-object v8, v1, LX/Exk;->A07:Ljava/lang/String;

    .line 22
    iget-object v0, v5, LX/EQZ;->A04:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/E2k;

    .line 30
    iget v1, v5, LX/EQZ;->A00:I

    .line 32
    iget-object v13, v5, LX/EQZ;->A02:Ljava/lang/String;

    .line 34
    iget v0, v5, LX/EQZ;->A01:I

    .line 36
    iget-object v7, v5, LX/EQZ;->A03:Ljava/lang/String;

    .line 38
    if-eqz v4, :cond_29

    .line 40
    move-object v11, v4

    .line 41
    :cond_29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v23

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v22

    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v6

    .line 53
    const-string v5, "test"

    .line 55
    iget-object v0, v3, LX/E2k;->A02:LX/05b;

    .line 57
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 60
    move-result-wide v20

    .line 61
    const-wide v0, 0x9a7ec800L

    .line 66
    sub-long v18, v20, v0

    .line 68
    iget-object v0, v3, LX/E2k;->A00:LX/05b;

    .line 70
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 72
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 75
    move-result-object v15

    .line 76
    check-cast v15, LX/0dd;

    .line 78
    sget-object v14, LX/02Y;->A15:Ljava/lang/Integer;

    .line 80
    const-string v2, "last_active_companion_timestamp"

    .line 82
    const-wide/16 v0, 0x0

    .line 84
    invoke-virtual {v15, v14, v2, v0, v1}, LX/0dd;->A0O(Ljava/lang/Integer;Ljava/lang/String;J)J

    .line 87
    move-result-wide v16

    .line 88
    cmp-long v2, v16, v18

    .line 90
    invoke-static {v2}, LX/3dD;->A1U(I)Z

    .line 93
    move-result v15

    .line 94
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LX/0dd;

    .line 100
    const-string v2, "last_active_native_desktop_companion_timestamp"

    .line 102
    invoke-virtual {v4, v14, v2, v0, v1}, LX/0dd;->A0O(Ljava/lang/Integer;Ljava/lang/String;J)J

    .line 105
    move-result-wide v1

    .line 106
    cmp-long v0, v1, v18

    .line 108
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 111
    move-result v14

    .line 112
    const-wide v0, 0x1cf7c5800L

    .line 117
    sub-long v20, v20, v0

    .line 119
    cmp-long v0, v16, v20

    .line 121
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 124
    move-result v4

    .line 125
    new-instance v2, LX/DU5;

    .line 127
    invoke-direct {v2}, LX/DU5;-><init>()V

    .line 130
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v2, LX/DU5;->A05:Ljava/lang/Integer;

    .line 136
    if-eqz v23, :cond_90

    .line 138
    invoke-static/range {v23 .. v23}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v2, LX/DU5;->A07:Ljava/lang/Long;

    .line 144
    :cond_90
    if-eqz v13, :cond_94

    .line 146
    iput-object v13, v2, LX/DU5;->A0E:Ljava/lang/String;

    .line 148
    :cond_94
    if-eqz v22, :cond_9c

    .line 150
    invoke-static/range {v22 .. v22}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v2, LX/DU5;->A08:Ljava/lang/Long;

    .line 156
    :cond_9c
    if-eqz v7, :cond_a0

    .line 158
    iput-object v7, v2, LX/DU5;->A0F:Ljava/lang/String;

    .line 160
    :cond_a0
    if-eqz v12, :cond_a4

    .line 162
    iput-object v12, v2, LX/DU5;->A09:Ljava/lang/String;

    .line 164
    :cond_a4
    if-eqz v11, :cond_a8

    .line 166
    iput-object v11, v2, LX/DU5;->A0D:Ljava/lang/String;

    .line 168
    :cond_a8
    if-eqz v10, :cond_b0

    .line 170
    invoke-static {v10}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v2, LX/DU5;->A06:Ljava/lang/Long;

    .line 176
    :cond_b0
    if-eqz v9, :cond_b4

    .line 178
    iput-object v9, v2, LX/DU5;->A0B:Ljava/lang/String;

    .line 180
    :cond_b4
    iput-object v5, v2, LX/DU5;->A0C:Ljava/lang/String;

    .line 182
    if-eqz v6, :cond_ba

    .line 184
    iput-object v6, v2, LX/DU5;->A04:Ljava/lang/Boolean;

    .line 186
    :cond_ba
    if-eqz v8, :cond_be

    .line 188
    iput-object v8, v2, LX/DU5;->A0A:Ljava/lang/String;

    .line 190
    :cond_be
    iget-object v0, v3, LX/E2k;->A01:LX/05b;

    .line 192
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/E6U;

    .line 198
    iget-object v0, v0, LX/E6U;->A01:LX/00q;

    .line 200
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 203
    move-result-object v1

    .line 204
    const-string v0, "has_ever_linked_devices"

    .line 206
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v2, LX/DU5;->A00:Ljava/lang/Boolean;

    .line 216
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v2, LX/DU5;->A01:Ljava/lang/Boolean;

    .line 222
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v2, LX/DU5;->A03:Ljava/lang/Boolean;

    .line 228
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v2, LX/DU5;->A02:Ljava/lang/Boolean;

    .line 234
    iget-object v0, v3, LX/E2k;->A03:LX/05b;

    .line 236
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 239
    return-void
.end method
