.class public final LX/Onq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0XC;

.field public final A01:LX/0KR;

.field public final A02:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x840

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0KR;

    .line 11
    iput-object v0, p0, LX/Onq;->A01:LX/0KR;

    .line 13
    const/16 v0, 0x1477

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Onq;->A02:LX/00y;

    .line 21
    invoke-static {}, LX/8cZ;->A0a()LX/0XC;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Onq;->A00:LX/0XC;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/Onq;->A00:LX/0XC;

    .line 2
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 4
    invoke-virtual {v1, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_13

    .line 10
    iget-object v0, p0, LX/Onq;->A02:LX/00y;

    .line 12
    invoke-static {v0}, LX/3dE;->A1R(LX/00y;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method

.method public final A01()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Onq;->A01:LX/0KR;

    .line 2
    invoke-virtual {v0}, LX/0KR;->A0D()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 8
    iget-object v0, p0, LX/Onq;->A00:LX/0XC;

    .line 10
    invoke-virtual {v0}, LX/0XC;->A0G()Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    :cond_12
    return v0
.end method
