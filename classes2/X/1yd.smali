.class public LX/1yd;
.super LX/1g0;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/MAE;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public transient A05:Z


# direct methods
.method public constructor <init>(LX/1dJ;J)V
    .registers 5

    .line 0
    const/16 v0, 0x10

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, LX/1AZ;->A01:I

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/1g0;->A02:I

    .line 11
    return-void
.end method


# virtual methods
.method public A0g()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1yd;->A03:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public A0j(Ljava/lang/String;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1yd;->A03:Ljava/lang/String;

    .line 2
    return-void
.end method

.method public A0p(Landroid/database/Cursor;LX/09I;)V
    .registers 12

    .line 0
    invoke-super {p0, p1, p2}, LX/1g0;->A0p(Landroid/database/Cursor;LX/09I;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1yd;->A05:Z

    .line 6
    const-string v0, "live_location_share_duration"

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/1yd;->A00:I

    .line 18
    const-string v0, "live_location_sequence_number"

    .line 20
    invoke-static {p1, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, LX/1yd;->A01:J

    .line 26
    const-string v0, "live_location_final_latitude"

    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 35
    move-result-wide v3

    .line 36
    const-string v0, "live_location_final_longitude"

    .line 38
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 45
    move-result-wide v1

    .line 46
    const-string v0, "live_location_final_timestamp"

    .line 48
    invoke-static {p1, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 51
    move-result-wide v5

    .line 52
    const-wide/16 v7, 0x0

    .line 54
    cmpl-double v0, v3, v7

    .line 56
    if-nez v0, :cond_44

    .line 58
    cmpl-double v0, v1, v7

    .line 60
    if-nez v0, :cond_44

    .line 62
    const-wide/16 v7, 0x0

    .line 64
    cmp-long v0, v5, v7

    .line 66
    if-eqz v0, :cond_58

    .line 68
    :cond_44
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 70
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 72
    if-eqz v0, :cond_68

    .line 74
    invoke-interface {p2}, LX/09I;->B3l()LX/0Dh;

    .line 77
    move-result-object v7

    .line 78
    :goto_4e
    if-nez v7, :cond_59

    .line 80
    const-string v0, "FMessageLiveLocation/fillLocationMessage; no sender; final location left out"

    .line 82
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x1

    .line 86
    :goto_56
    iput-boolean v0, p0, LX/1yd;->A05:Z

    .line 88
    :cond_58
    return-void

    .line 89
    :cond_59
    new-instance v0, LX/MAE;

    .line 91
    invoke-direct {v0, v7}, LX/MAE;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 94
    iput-wide v3, v0, LX/MAE;->A00:D

    .line 96
    iput-wide v1, v0, LX/MAE;->A01:D

    .line 98
    iput-wide v5, v0, LX/MAE;->A05:J

    .line 100
    iput-object v0, p0, LX/1yd;->A02:LX/MAE;

    .line 102
    const/4 v0, 0x0

    .line 103
    goto :goto_56

    .line 104
    :cond_68
    invoke-virtual {p0}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 107
    move-result-object v7

    .line 108
    goto :goto_4e
.end method
