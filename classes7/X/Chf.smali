.class public final LX/Chf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0BT;

.field public final A02:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqX;->A0C()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Chf;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/AqX;->A0H()LX/0BT;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Chf;->A02:LX/0BT;

    .line 15
    invoke-static {}, LX/AqX;->A0I()LX/0BT;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Chf;->A01:LX/0BT;

    .line 21
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1}, LX/AqX;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_49

    .line 11
    invoke-static {v0}, LX/AqX;->A1X(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_49

    .line 17
    :goto_11
    iget-object v0, p0, LX/Chf;->A01:LX/0BT;

    .line 19
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/GzL;

    .line 25
    if-eqz v0, :cond_22

    .line 27
    invoke-virtual {v0}, LX/GzL;->A01()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_22

    .line 33
    :cond_21
    return v2

    .line 34
    :cond_22
    iget-object v0, p0, LX/Chf;->A00:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 42
    invoke-virtual {v0}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A08()Z

    .line 45
    move-result v2

    .line 46
    if-eq v2, v1, :cond_21

    .line 48
    iget-object v0, p0, LX/Chf;->A02:LX/0BT;

    .line 50
    invoke-static {v0}, LX/AqX;->A0v(Lcom/google/common/base/Optional;)LX/CFk;

    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_21

    .line 56
    iget-object v4, p3, LX/FPq;->A0F:Ljava/lang/String;

    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    const/4 v8, 0x0

    .line 67
    const-string v5, "whatsapp_user_is_youth_linked"

    .line 69
    invoke-virtual/range {v3 .. v8}, LX/CFk;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return v2

    .line 73
    :cond_49
    const/4 v1, 0x0

    .line 74
    goto :goto_11
.end method
