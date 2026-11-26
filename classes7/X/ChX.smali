.class public final LX/ChX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/08s;

.field public final A01:LX/CAa;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x15e8

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/CAa;

    .line 11
    iput-object v0, p0, LX/ChX;->A01:LX/CAa;

    .line 13
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ChX;->A00:LX/08s;

    .line 19
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 15

    .line 0
    const/4 v10, 0x1

    .line 1
    invoke-static {p1}, LX/AqX;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 7
    const/4 v9, 0x0

    .line 8
    if-eqz v0, :cond_38

    .line 10
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_38

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 23
    move-result-wide v7

    .line 24
    iget-object v0, p0, LX/ChX;->A01:LX/CAa;

    .line 26
    iget-object v0, v0, LX/CAa;->A02:LX/00q;

    .line 28
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "notification_permission_bottomsheet_timestamp"

    .line 34
    const-wide/16 v3, 0x0

    .line 36
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 39
    move-result-wide v5

    .line 40
    iget-object v0, p0, LX/ChX;->A00:LX/08s;

    .line 42
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 45
    move-result-wide v1

    .line 46
    cmp-long v0, v5, v3

    .line 48
    if-eqz v0, :cond_37

    .line 50
    sub-long/2addr v1, v5

    .line 51
    cmp-long v0, v1, v7

    .line 53
    if-lez v0, :cond_38

    .line 55
    :cond_37
    return v10

    .line 56
    :cond_38
    return v9
.end method
