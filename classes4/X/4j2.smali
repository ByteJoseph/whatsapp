.class public final LX/4j2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/4iG;)Landroid/content/ContentValues;
    .registers 4

    .line 0
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "event_id"

    .line 6
    iget-object v0, p0, LX/4iG;->A03:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v1, "invitee_jid"

    .line 13
    iget-object v0, p0, LX/4iG;->A05:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-wide v0, p0, LX/4iG;->A01:J

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "last_updated_ts_usec"

    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    const-string v1, "username"

    .line 31
    iget-object v0, p0, LX/4iG;->A07:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v1, "phone_number"

    .line 38
    iget-object v0, p0, LX/4iG;->A06:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget v0, p0, LX/4iG;->A00:I

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "additional_guest_count"

    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    const-string v1, "rsvp_status"

    .line 56
    iget-object v0, p0, LX/4iG;->A02:Ljava/lang/Integer;

    .line 58
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    const-string v1, "is_wa_user"

    .line 63
    iget-boolean v0, p0, LX/4iG;->A08:Z

    .line 65
    invoke-static {v2, v1, v0}, LX/4Rr;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 68
    const-string v1, "guest_name"

    .line 70
    iget-object v0, p0, LX/4iG;->A04:Ljava/lang/String;

    .line 72
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-object v2
.end method
