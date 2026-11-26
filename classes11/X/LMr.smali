.class public final LX/LMr;
.super LX/LMs;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 0
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 3
    move-result-object v7

    .line 4
    const/16 v0, 0xadd

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/0ek;

    .line 12
    const/16 v0, 0xaec

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/0fb;

    .line 20
    invoke-static {}, LX/MLG;->A09()LX/0fN;

    .line 23
    move-result-object v6

    .line 24
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 27
    move-result-object v2

    .line 28
    const v0, 0x8367

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/0az;

    .line 37
    move-object v1, p0

    .line 38
    invoke-direct/range {v1 .. v7}, LX/LMs;-><init>(LX/00y;LX/0az;LX/0ek;LX/0fb;LX/0fN;LX/0GG;)V

    .line 41
    const v0, 0x183d4

    .line 44
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/LMr;->A04:LX/05b;

    .line 50
    const/16 v0, 0x110a

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/LMr;->A01:LX/05b;

    .line 58
    const/16 v0, 0x9ab

    .line 60
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/LMr;->A03:LX/05b;

    .line 66
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/LMr;->A02:LX/05b;

    .line 72
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/LMr;->A00:LX/05b;

    .line 78
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/LMr;->A05:LX/05b;

    .line 84
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;LX/LMr;Z)Ljava/util/ArrayList;
    .registers 17

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p1, LX/LMr;->A05:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 9
    move-result-wide v10

    .line 10
    :cond_a
    :goto_a
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4a

    .line 16
    const-string v0, "chat_row_id"

    .line 18
    invoke-static {p0, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 21
    move-result-wide v0

    .line 22
    iget-object v2, p1, LX/LMr;->A00:LX/05b;

    .line 24
    invoke-static {v2}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0, v1}, LX/0WP;->A0K(J)LX/0DP;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_a

    .line 34
    iget-object v0, p1, LX/LMr;->A01:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0gK;

    .line 42
    invoke-virtual {v0, p0, v1}, LX/0gK;->A03(Landroid/database/Cursor;LX/0DP;)LX/Gs3;

    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_a

    .line 48
    iget-object v2, v3, LX/Gs3;->A01:LX/0DP;

    .line 50
    iget-boolean v1, v3, LX/Gs3;->A04:Z

    .line 52
    iget-object v0, v3, LX/Gs3;->A03:Ljava/lang/String;

    .line 54
    invoke-static {v2, v0, v1}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 57
    move-result-object v8

    .line 58
    iget-object v7, v3, LX/Gs3;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    new-instance v5, LX/LMo;

    .line 64
    move/from16 v12, p2

    .line 66
    move-object v9, v6

    .line 67
    invoke-direct/range {v5 .. v13}, LX/LMo;-><init>(LX/9vk;LX/0DP;LX/1dJ;Ljava/lang/String;JZZ)V

    .line 70
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_a

    .line 74
    :cond_4a
    return-object v4
.end method

.method public static final A01(LX/LMo;LX/LMr;LX/1dJ;)Z
    .registers 5

    .line 0
    iget-object p0, p0, LX/LMo;->A00:LX/0DP;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v0, LX/LMm;->A06:LX/Kt9;

    .line 8
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, p2, v0}, LX/MIr;->A01(LX/0DP;LX/1dJ;[Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/LmH;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    iget-object v1, p1, LX/MLG;->A00:LX/0fN;

    .line 24
    invoke-virtual {v1, p0}, LX/0fN;->A0B(Ljava/lang/String;)LX/Kt8;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_25

    .line 30
    invoke-virtual {v1, p0}, LX/0fN;->A0C(Ljava/lang/String;)LX/Kt8;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_26

    .line 37
    :cond_25
    const/4 v0, 0x1

    .line 38
    :cond_26
    return v0
.end method
