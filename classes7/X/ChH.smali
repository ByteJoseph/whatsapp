.class public final LX/ChH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/05b;

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
    iput-object v0, p0, LX/ChH;->A01:LX/CAa;

    .line 13
    invoke-static {}, LX/AqX;->A0F()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ChH;->A00:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 9

    .line 0
    invoke-static {p3, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/AqW;->A1A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "1"

    .line 9
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, LX/ChH;->A01:LX/CAa;

    .line 15
    iget-object v0, v0, LX/CAa;->A02:LX/00q;

    .line 17
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "recommended_channels_setting"

    .line 23
    invoke-static {v1, v0}, LX/AqX;->A1O(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-ne v0, v2, :cond_36

    .line 30
    const/4 v4, 0x1

    .line 31
    iget-object v0, p0, LX/ChH;->A00:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/C7o;

    .line 39
    iget-object v0, p3, LX/FPq;->A0F:Ljava/lang/String;

    .line 41
    invoke-static {v0}, LX/AqY;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    move-result-object v2

    .line 45
    const/16 v1, 0x9

    .line 47
    invoke-static {p2}, LX/BlI;->A00(LX/I2x;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v2, v0, v1}, LX/C7o;->A02(Ljava/lang/Long;Ljava/lang/String;I)V

    .line 54
    :cond_36
    return v4
.end method
