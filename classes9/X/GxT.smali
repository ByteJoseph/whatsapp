.class public final LX/GxT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0BT;


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
    iput-object v0, p0, LX/GxT;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/FP0;->A0W()LX/0BT;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GxT;->A02:LX/0BT;

    .line 15
    const v0, 0x200e3

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/GxT;->A00:LX/05b;

    .line 24
    return-void
.end method

.method public static final A00(LX/Hyz;LX/GxT;)V
    .registers 3

    .line 0
    iget-object v0, p1, LX/GxT;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0c()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    instance-of v0, p0, LX/HJR;

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    if-eqz p0, :cond_1d

    .line 18
    iget-object v0, p1, LX/GxT;->A02:LX/0BT;

    .line 20
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-static {v0}, LX/H81;->A00(LX/H81;)LX/H73;

    .line 29
    :cond_1d
    return-void
.end method


# virtual methods
.method public A01(LX/Hyz;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/GxT;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0c()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_37

    .line 12
    invoke-static {p1, p0}, LX/GxT;->A00(LX/Hyz;LX/GxT;)V

    .line 15
    const-string v0, "touch_down_snapshotted"

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_37

    .line 23
    instance-of v0, p1, LX/HJR;

    .line 25
    if-eqz v0, :cond_37

    .line 27
    check-cast p1, LX/HJR;

    .line 29
    if-eqz p1, :cond_37

    .line 31
    iget-object v0, p1, LX/HJR;->A00:LX/HDd;

    .line 33
    iget-object v0, v0, LX/HDd;->A00:LX/HEA;

    .line 35
    invoke-static {v0}, LX/HEA;->A06(LX/HEA;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_37

    .line 41
    iget-object v0, p0, LX/GxT;->A00:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/H7u;

    .line 49
    sget-object v1, LX/GE1;->A08:LX/GE1;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v2, v1, v0, v3}, LX/H7u;->A0A(LX/GE1;LX/GDG;Ljava/lang/String;)V

    .line 55
    :cond_37
    return-void
.end method
