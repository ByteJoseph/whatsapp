.class public final LX/MK6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MK6;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MK6;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MK6;->A02:LX/05b;

    .line 21
    const/16 v0, 0x1b37

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/MK6;->A01:LX/05b;

    .line 29
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/MK6;->A04:Ljava/lang/Object;

    .line 35
    return-void
.end method

.method private final A00(Ljava/lang/Integer;)LX/Ltk;
    .registers 9

    .line 0
    invoke-static {p0}, LX/MK6;->A02(LX/MK6;)LX/LSj;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "shared_device_contact_hash_key_epoch_prev"

    .line 10
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 13
    move-result v4

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v4, :cond_45

    .line 17
    iget-object v0, p0, LX/MK6;->A02:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 22
    move-result-wide v5

    .line 23
    invoke-static {p0}, LX/MK6;->A02(LX/MK6;)LX/LSj;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "shared_device_contact_hash_key_minted_at_ms"

    .line 33
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 36
    move-result-wide v0

    .line 37
    sub-long/2addr v5, v0

    .line 38
    const-wide/32 v1, 0x5265c00

    .line 41
    cmp-long v0, v5, v1

    .line 43
    if-gez v0, :cond_45

    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v2

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p0}, LX/MK6;->A02(LX/MK6;)LX/LSj;

    .line 53
    move-result-object v1

    .line 54
    if-eq v2, v0, :cond_46

    .line 56
    const-string v0, "shared_device_contact_hash_key_pn_prev"

    .line 58
    :goto_3a
    invoke-static {v1, v0}, LX/LSj;->A00(LX/LSj;Ljava/lang/String;)[B

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_45

    .line 64
    new-instance v3, LX/Ltk;

    .line 66
    invoke-direct {v3, v0, v4}, LX/Ltk;-><init>([BI)V

    .line 69
    :cond_45
    return-object v3

    .line 70
    :cond_46
    const-string v0, "shared_device_contact_hash_key_lid_prev"

    .line 72
    goto :goto_3a
.end method

.method public static final A01(LX/MK6;[B[BI)LX/Lyi;
    .registers 10

    .line 0
    new-instance v2, LX/Ltk;

    .line 2
    invoke-direct {v2, p1, p3}, LX/Ltk;-><init>([BI)V

    .line 5
    new-instance v3, LX/Ltk;

    .line 7
    invoke-direct {v3, p2, p3}, LX/Ltk;-><init>([BI)V

    .line 10
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 12
    invoke-direct {p0, v0}, LX/MK6;->A00(Ljava/lang/Integer;)LX/Ltk;

    .line 15
    move-result-object v4

    .line 16
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 18
    invoke-direct {p0, v0}, LX/MK6;->A00(Ljava/lang/Integer;)LX/Ltk;

    .line 21
    move-result-object v5

    .line 22
    invoke-static {p0}, LX/MK6;->A02(LX/MK6;)LX/LSj;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "shared_device_contact_hash_key_minted_at_ms"

    .line 32
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 35
    move-result-wide v0

    .line 36
    const-wide p0, 0x1cf7c5800L

    .line 41
    add-long/2addr p0, v0

    .line 42
    new-instance v1, LX/Lyi;

    .line 44
    invoke-direct/range {v1 .. v7}, LX/Lyi;-><init>(LX/Ltk;LX/Ltk;LX/Ltk;LX/Ltk;J)V

    .line 47
    return-object v1
.end method

.method public static final A02(LX/MK6;)LX/LSj;
    .registers 1

    .line 0
    iget-object p0, p0, LX/MK6;->A03:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/09V;

    .line 8
    iget-object p0, p0, LX/09V;->A1L:LX/00x;

    .line 10
    invoke-interface {p0}, LX/00x;->get()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/LSj;

    .line 16
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    return-object p0
.end method

.method public static final A03(LX/MK6;)[B
    .registers 3

    .line 0
    const/16 v0, 0x20

    .line 2
    new-array v1, v0, [B

    .line 4
    iget-object v0, p0, LX/MK6;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/17l;

    .line 12
    invoke-static {v0}, LX/17l;->A00(LX/17l;)Ljava/security/SecureRandom;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 19
    return-object v1
.end method
