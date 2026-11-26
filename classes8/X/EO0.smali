.class public final LX/EO0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public volatile A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf74

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EO0;->A00:LX/05b;

    .line 11
    return-void
.end method

.method public static final A00(Landroid/database/sqlite/SQLiteException;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/J5A;->A00(Landroid/database/sqlite/SQLiteException;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "CanonicalUserRegistrationTraceIdProvider/"

    .line 12
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "/"

    .line 18
    invoke-static {v0, p0, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    return-void

    .line 22
    :cond_16
    throw p0
.end method


# virtual methods
.method public final A01()J
    .registers 9

    .line 0
    const-string v7, "canonical_ent_sequence_number_since_last_registration"

    .line 2
    :try_start_2
    iget-object v0, p0, LX/EO0;->A00:LX/05b;

    .line 4
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0dd;

    .line 12
    sget-object v5, LX/02Y;->A0A:Ljava/lang/Integer;

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    invoke-virtual {v2, v5, v7, v0, v1}, LX/0dd;->A0O(Ljava/lang/Integer;Ljava/lang/String;J)J

    .line 19
    move-result-wide v3
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_14} :catch_28

    .line 20
    :try_start_14
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/0dd;

    .line 26
    const-wide/16 v0, 0x1

    .line 28
    add-long/2addr v0, v3

    .line 29
    invoke-virtual {v2, v5, v7, v0, v1}, LX/0dd;->A0X(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 32
    return-wide v3
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_21} :catch_21

    .line 33
    :catch_21
    move-exception v1

    .line 34
    const-string v0, "getSequenceNumberSinceLastRegistration/write"

    .line 36
    invoke-static {v1, v0}, LX/EO0;->A00(Landroid/database/sqlite/SQLiteException;Ljava/lang/String;)V

    .line 39
    return-wide v3

    .line 40
    :catch_28
    move-exception v1

    .line 41
    const-string v0, "getSequenceNumberSinceLastRegistration/read"

    .line 43
    invoke-static {v1, v0}, LX/EO0;->A00(Landroid/database/sqlite/SQLiteException;Ljava/lang/String;)V

    .line 46
    const-wide/16 v0, -0x1

    .line 48
    return-wide v0
.end method

.method public final A02(Z)Ljava/lang/String;
    .registers 8

    .line 0
    const-string v2, "canonical_ent_registration_trace_id"

    .line 2
    if-nez p1, :cond_2f

    .line 4
    iget-object v5, p0, LX/EO0;->A01:Ljava/lang/String;

    .line 6
    if-nez v5, :cond_58

    .line 8
    :try_start_8
    iget-object v0, p0, LX/EO0;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0dd;

    .line 16
    sget-object v0, LX/02Y;->A0A:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v1, v0, v2}, LX/0dd;->A0R(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_2f

    .line 24
    goto :goto_29
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_19} :catch_19

    .line 25
    :catch_19
    move-exception v1

    .line 26
    const-string v0, "getRegistrationTraceId/read"

    .line 28
    invoke-static {v1, v0}, LX/EO0;->A00(Landroid/database/sqlite/SQLiteException;Ljava/lang/String;)V

    .line 31
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/EO0;->A01:Ljava/lang/String;

    .line 37
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    return-object v0

    .line 41
    :goto_29
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_56

    .line 47
    :cond_2f
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    :try_start_33
    iget-object v0, p0, LX/EO0;->A00:LX/05b;

    .line 53
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 55
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0dd;

    .line 61
    sget-object v4, LX/02Y;->A0A:Ljava/lang/Integer;

    .line 63
    invoke-virtual {v0, v2, v4, v5}, LX/0dd;->A0Y(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 66
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/0dd;

    .line 72
    const-string v2, "canonical_ent_sequence_number_since_last_registration"

    .line 74
    const-wide/16 v0, 0x0

    .line 76
    invoke-virtual {v3, v4, v2, v0, v1}, LX/0dd;->A0X(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 79
    goto :goto_56
    :try_end_50
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_33 .. :try_end_50} :catch_50

    .line 80
    :catch_50
    move-exception v1

    .line 81
    const-string v0, "getRegistrationTraceId/write"

    .line 83
    invoke-static {v1, v0}, LX/EO0;->A00(Landroid/database/sqlite/SQLiteException;Ljava/lang/String;)V

    .line 86
    :cond_56
    :goto_56
    iput-object v5, p0, LX/EO0;->A01:Ljava/lang/String;

    .line 88
    :cond_58
    return-object v5
.end method
