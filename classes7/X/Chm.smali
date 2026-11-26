.class public final LX/Chm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0BT;

.field public final A03:LX/0BT;


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
    iput-object v0, p0, LX/Chm;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1cad

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Chm;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/AqX;->A0H()LX/0BT;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Chm;->A03:LX/0BT;

    .line 23
    invoke-static {}, LX/AqX;->A0I()LX/0BT;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Chm;->A02:LX/0BT;

    .line 29
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 14

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
    if-eqz v0, :cond_12

    .line 11
    invoke-static {v0}, LX/AqX;->A1X(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v1, :cond_13

    .line 18
    :cond_12
    const/4 v3, 0x0

    .line 19
    :cond_13
    iget-object v0, p0, LX/Chm;->A02:LX/0BT;

    .line 21
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/GzL;

    .line 27
    if-eqz v0, :cond_24

    .line 29
    invoke-virtual {v0}, LX/GzL;->A01()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_24

    .line 35
    return v2

    .line 36
    :cond_24
    iget-object v0, p0, LX/Chm;->A01:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/CBR;

    .line 44
    invoke-virtual {v0}, LX/CBR;->A01()Ljava/lang/Integer;

    .line 47
    move-result-object v2

    .line 48
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 50
    iget-object v0, p0, LX/Chm;->A00:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 58
    if-ne v2, v1, :cond_5b

    .line 60
    invoke-virtual {v0}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A07()Z

    .line 63
    move-result v1

    .line 64
    :goto_40
    if-eq v1, v3, :cond_5a

    .line 66
    iget-object v0, p0, LX/Chm;->A03:LX/0BT;

    .line 68
    invoke-static {v0}, LX/AqX;->A0v(Lcom/google/common/base/Optional;)LX/CFk;

    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_5a

    .line 74
    iget-object v5, p3, LX/FPq;->A0F:Ljava/lang/String;

    .line 76
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 79
    move-result-object v7

    .line 80
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 83
    move-result-object v8

    .line 84
    const/4 v9, 0x0

    .line 85
    const-string v6, "whatsapp_user_foa_privacy_jurisdiction"

    .line 87
    invoke-virtual/range {v4 .. v9}, LX/CFk;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_5a
    return v1

    .line 91
    :cond_5b
    invoke-virtual {v0}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A06()Z

    .line 94
    move-result v1

    .line 95
    goto :goto_40
.end method
