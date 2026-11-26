.class public final LX/ChY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/09V;

.field public final A02:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ChY;->A01:LX/09V;

    .line 9
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ChY;->A02:LX/08s;

    .line 15
    invoke-static {}, LX/AqX;->A0F()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ChY;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 15

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p3, v5, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v10

    .line 5
    iget-object v9, p0, LX/ChY;->A01:LX/09V;

    .line 7
    invoke-virtual {v9}, LX/09V;->A0P()LX/Ar6;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 14
    move-result-object v0

    .line 15
    const-string v8, "inorganic_notification_last_timestamp"

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    invoke-interface {v0, v8, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 22
    move-result-wide v3

    .line 23
    cmp-long v0, v3, v1

    .line 25
    if-eqz v0, :cond_4e

    .line 27
    invoke-static {p1}, LX/AqW;->A1A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 33
    if-eqz v3, :cond_6a

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6a

    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6a

    .line 47
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    move-result-wide v6

    .line 51
    const-wide/32 v3, 0xea60

    .line 54
    mul-long/2addr v6, v3

    .line 55
    iget-object v0, p0, LX/ChY;->A02:LX/08s;

    .line 57
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v9}, LX/09V;->A0P()LX/Ar6;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, v8, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 72
    move-result-wide v0

    .line 73
    sub-long/2addr v3, v0

    .line 74
    cmp-long v0, v3, v6

    .line 76
    if-lez v0, :cond_6a

    .line 78
    :cond_4e
    iget-object v0, p3, LX/FPq;->A0F:Ljava/lang/String;

    .line 80
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 83
    move-result-wide v1

    .line 84
    iget-object v0, p0, LX/ChY;->A00:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LX/C7o;

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v2

    .line 96
    const/16 v1, 0x8

    .line 98
    invoke-static {p2}, LX/BlI;->A00(LX/I2x;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v2, v0, v1}, LX/C7o;->A02(Ljava/lang/Long;Ljava/lang/String;I)V

    .line 105
    return v10

    .line 106
    :cond_6a
    return v5
.end method
