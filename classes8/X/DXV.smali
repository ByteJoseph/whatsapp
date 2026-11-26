.class public final LX/DXV;
.super LX/E8p;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/FLf;

.field public final A03:LX/0BH;

.field public final A04:LX/0XC;

.field public final A05:LX/0Bb;

.field public final A06:LX/EV9;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DXV;->A00:Landroid/app/Application;

    .line 9
    const/16 v0, 0xbf3

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/FLf;

    .line 17
    iput-object v0, p0, LX/DXV;->A02:LX/FLf;

    .line 19
    invoke-static {}, LX/CyT;->A0Y()LX/0Bb;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DXV;->A05:LX/0Bb;

    .line 25
    invoke-static {}, LX/8cZ;->A0a()LX/0XC;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DXV;->A04:LX/0XC;

    .line 31
    const/16 v0, 0x157

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0BH;

    .line 39
    iput-object v0, p0, LX/DXV;->A03:LX/0BH;

    .line 41
    const v0, 0x1c092

    .line 44
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/EV9;

    .line 50
    iput-object v0, p0, LX/DXV;->A06:LX/EV9;

    .line 52
    const/16 v0, 0x1018

    .line 54
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/DXV;->A01:LX/05b;

    .line 60
    const-string v0, "accept_call"

    .line 62
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/DXV;->A07:Ljava/util/Set;

    .line 68
    return-void
.end method

.method public static final A00(LX/DXV;LX/DjA;)Lorg/json/JSONObject;
    .registers 5

    .line 0
    iget-object p0, p0, LX/DXV;->A05:LX/0Bb;

    .line 2
    const-string v2, "fail_reason"

    .line 4
    iget-object v1, p1, LX/DjA;->message:Ljava/lang/String;

    .line 6
    const v0, 0x1d770a18

    .line 9
    invoke-interface {p0, v0, v2, v1}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, LX/EU9;->A00(LX/DjA;)Lorg/json/JSONObject;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
