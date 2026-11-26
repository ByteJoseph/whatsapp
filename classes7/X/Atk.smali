.class public final LX/Atk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dS;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public ANF(Landroid/content/Context;LX/00y;LX/N0s;LX/FRX;LX/1AZ;)LX/KyV;
    .registers 8

    .line 0
    invoke-static {p1, p5, p4}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p5}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_16

    .line 9
    iget v1, v0, LX/HVu;->A03:I

    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq v1, v0, :cond_16

    .line 14
    new-instance v1, LX/Fn6;

    .line 16
    invoke-direct {v1, p1, p3, p5}, LX/Fn6;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 19
    :goto_13
    check-cast v1, LX/KyV;

    .line 21
    return-object v1

    .line 22
    :cond_16
    move-object v0, p5

    .line 23
    check-cast v0, LX/1en;

    .line 25
    iget v1, v0, LX/1en;->A00:I

    .line 27
    const/16 v0, 0x271b

    .line 29
    if-eq v1, v0, :cond_2d

    .line 31
    const/16 v0, 0x271c

    .line 33
    if-eq v1, v0, :cond_2d

    .line 35
    const/16 v0, 0x271f

    .line 37
    if-eq v1, v0, :cond_2d

    .line 39
    new-instance v1, LX/BJq;

    .line 41
    invoke-direct {v1, p1, p3, p5}, LX/BJq;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 44
    goto :goto_13

    .line 45
    :cond_2d
    iget-object v0, p4, LX/FRX;->A00:Landroid/content/Context;

    .line 47
    new-instance v1, LX/BJa;

    .line 49
    invoke-direct {v1, v0, p3, p5}, LX/BJa;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 52
    return-object v1
.end method

.method public synthetic Cls()V
    .registers 1

    .line 0
    return-void
.end method
