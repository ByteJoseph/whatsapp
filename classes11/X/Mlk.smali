.class public LX/Mlk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final synthetic A02:LX/MMt;


# direct methods
.method public constructor <init>(LX/MMt;DD)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Mlk;->A02:LX/MMt;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p2, p0, LX/Mlk;->A00:D

    .line 7
    iput-wide p4, p0, LX/Mlk;->A01:D

    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/Mlk;->A02:LX/MMt;

    .line 2
    iget-wide v2, p0, LX/Mlk;->A00:D

    .line 4
    iget-wide v0, p0, LX/Mlk;->A01:D

    .line 6
    invoke-static {v5, v2, v3, v0, v1}, LX/MMt;->A01(LX/MMt;DD)Landroid/location/Address;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2, v5}, LX/MMt;->A03(Landroid/location/Address;LX/MMt;)Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    if-eqz v2, :cond_2d

    .line 16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2d

    .line 22
    iget-object v1, v5, LX/MMt;->A0V:LX/LgU;

    .line 24
    sget-object v0, LX/LgU;->A02:LX/LgU;

    .line 26
    if-ne v1, v0, :cond_2e

    .line 28
    invoke-virtual {v2}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_2e

    .line 34
    :goto_22
    iget-object v2, v5, LX/MMt;->A1Q:LX/0KG;

    .line 36
    const/4 v1, 0x6

    .line 37
    new-instance v0, LX/Mlu;

    .line 39
    invoke-direct {v0, p0, v3, v4, v1}, LX/Mlu;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v2, v0}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    goto :goto_22
.end method
