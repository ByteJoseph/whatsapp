.class public final LX/GxI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1ca0

    .line 5
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GxI;->A00:LX/00y;

    .line 11
    const/16 v0, 0x1caa

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GxI;->A01:LX/05b;

    .line 19
    return-void
.end method

.method public static final A00(LX/HDZ;LX/GCB;LX/GxI;)LX/GGz;
    .registers 4

    .line 0
    iget-boolean v0, p1, LX/GCB;->A0j:Z

    .line 2
    if-eqz v0, :cond_38

    .line 4
    iget-object v0, p2, LX/GxI;->A00:LX/00y;

    .line 6
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 12
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0p()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_38

    .line 18
    if-eqz p0, :cond_35

    .line 20
    invoke-static {p0}, LX/GQT;->A00(LX/HDZ;)LX/HDL;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_35

    .line 26
    iget-object p0, p1, LX/HDL;->A01:LX/GF4;

    .line 28
    sget-object v0, LX/GF4;->A05:LX/GF4;

    .line 30
    if-ne p0, v0, :cond_35

    .line 32
    iget-object v0, p1, LX/HDL;->A0A:Ljava/lang/String;

    .line 34
    :try_start_22
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_35
    :try_end_28
    .catch Ljava/lang/SecurityException; {:try_start_22 .. :try_end_28} :catch_35
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_22 .. :try_end_28} :catch_35

    .line 40
    sget-object v0, LX/Guy;->A01:LX/Gwa;

    .line 42
    invoke-virtual {v0, p0}, LX/Gwa;->A01(Landroid/net/Uri;)LX/GGO;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_35

    .line 48
    invoke-virtual {v0}, LX/GGO;->A00()LX/GGz;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :catch_35
    :cond_35
    sget-object v0, LX/GGz;->A03:LX/GGz;

    .line 55
    return-object v0

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method


# virtual methods
.method public final A01(LX/GCB;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, LX/GCB;->A0K(I)LX/HDc;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object v0, v0, LX/HDc;->A02:LX/HDZ;

    .line 9
    if-nez v0, :cond_f

    .line 11
    :cond_b
    iget-object v0, p1, LX/GCB;->A0G:LX/HDc;

    .line 13
    iget-object v0, v0, LX/HDc;->A02:LX/HDZ;

    .line 15
    :cond_f
    invoke-static {v0, p1, p0}, LX/GxI;->A00(LX/HDZ;LX/GCB;LX/GxI;)LX/GGz;

    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_28

    .line 21
    iget-object v0, p0, LX/GxI;->A01:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/H6V;

    .line 29
    sget-object v1, LX/GHk;->A01:LX/GHk;

    .line 31
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 33
    invoke-static {v3, v2, v0}, LX/H6V;->A01(LX/GGz;LX/H6V;Ljava/lang/Integer;)LX/Gb4;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v2, v0}, LX/FP6;->A0E(LX/0tZ;LX/H6V;LX/Gb4;)V

    .line 40
    :cond_28
    return-void
.end method
