.class public final LX/Hkq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hkq;->A01:LX/05b;

    .line 9
    const v0, 0x200ce

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Hkq;->A00:LX/05b;

    .line 18
    const v0, 0x20078

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Hkq;->A02:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 9

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/FPp;

    .line 6
    iget-object v1, p1, LX/FPp;->A01:Ljava/util/Map;

    .line 8
    const-string v0, "param"

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    const-string v0, "1"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v0, v4, :cond_1b

    .line 26
    :cond_1a
    const/4 v2, 0x0

    .line 27
    :cond_1b
    iget-object v0, p0, LX/Hkq;->A01:LX/05b;

    .line 29
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0J()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2b

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_28
    if-ne v0, v2, :cond_44

    .line 42
    return v4

    .line 43
    :cond_2b
    iget-object v0, p0, LX/Hkq;->A00:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/H3s;

    .line 51
    iget-object v0, p0, LX/Hkq;->A02:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 59
    invoke-virtual {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A0C()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/H3s;->A04(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    goto :goto_28

    .line 68
    :cond_44
    return v3
.end method
