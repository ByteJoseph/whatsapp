.class public final LX/Ch5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x19a8

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ch5;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 8

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1}, LX/AqX;->A1V(Ljava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, LX/Ch5;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/12Q;

    .line 13
    invoke-static {v0}, LX/12Q;->A00(LX/12Q;)Landroid/content/SharedPreferences;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "asset_value"

    .line 19
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-ne v0, v2, :cond_1f

    .line 30
    return v3

    .line 31
    :cond_1f
    return v1
.end method
