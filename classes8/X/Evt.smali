.class public final LX/Evt;
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
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Evt;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/CyR;->A0Y()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Evt;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/CyR;->A0V()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Evt;->A02:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 9

    .line 0
    iget-object v0, p0, LX/Evt;->A00:LX/05b;

    .line 2
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v4}, LX/CyT;->A1U(LX/00y;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_3d

    .line 11
    iget-object v0, p0, LX/Evt;->A02:LX/05b;

    .line 13
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-static {v0}, LX/CyT;->A0J(LX/00y;)Landroid/content/SharedPreferences;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "username_ever_reserved"

    .line 21
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v0, v2, :cond_3d

    .line 28
    iget-object v0, p0, LX/Evt;->A01:LX/05b;

    .line 30
    invoke-static {v0}, LX/ENM;->A00(LX/05b;)LX/Dgw;

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/Dgw;->A05:LX/Dgw;

    .line 36
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    invoke-static {v4}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LX/09I;->B3r()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v1, :cond_3d

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    return v2

    .line 61
    :cond_3d
    return v3
.end method
