.class public final LX/ChJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x111e

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ChJ;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ChJ;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 15

    .line 0
    const/4 v8, 0x1

    .line 1
    invoke-static {p1}, LX/AqX;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 7
    const/4 v10, 0x0

    .line 8
    if-eqz v0, :cond_46

    .line 10
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_46

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v9

    .line 20
    if-lt v9, v8, :cond_46

    .line 22
    iget-object v0, p0, LX/ChJ;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0iM;

    .line 30
    invoke-static {v0}, LX/0iM;->A01(LX/0iM;)Landroid/content/SharedPreferences;

    .line 33
    move-result-object v3

    .line 34
    const-string v0, "last_premium_sticker_send_time_ms"

    .line 36
    const-wide/16 v1, 0x0

    .line 38
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 41
    move-result-wide v6

    .line 42
    cmp-long v0, v6, v1

    .line 44
    if-lez v0, :cond_46

    .line 46
    iget-object v0, p0, LX/ChJ;->A01:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v9}, LX/AqY;->A07(I)J

    .line 55
    move-result-wide v0

    .line 56
    sub-long v2, v4, v0

    .line 58
    const-wide/16 v0, 0x1

    .line 60
    add-long/2addr v2, v0

    .line 61
    cmp-long v0, v2, v6

    .line 63
    if-gtz v0, :cond_46

    .line 65
    cmp-long v0, v6, v4

    .line 67
    if-gtz v0, :cond_46

    .line 69
    return v8

    .line 70
    :cond_46
    return v10
.end method
