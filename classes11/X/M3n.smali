.class public final LX/M3n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/MeG;

.field public final A08:LX/09V;

.field public final A09:LX/N35;

.field public final A0A:LX/0KG;

.field public final A0B:LX/024;

.field public final A0C:LX/024;

.field public final A0D:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dB;->A0X()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M3n;->A02:LX/05b;

    .line 9
    const/16 v0, 0x1055

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/M3n;->A04:LX/05b;

    .line 17
    const v0, 0x2820e

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/M3n;->A06:LX/05b;

    .line 26
    const v0, 0x2820d

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/M3n;->A05:LX/05b;

    .line 35
    const/16 v0, 0x1aed

    .line 37
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/N35;

    .line 43
    iput-object v0, p0, LX/M3n;->A09:LX/N35;

    .line 45
    const/16 v0, 0x84b

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/M3n;->A01:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/M3n;->A03:LX/05b;

    .line 59
    const/16 v0, 0x802

    .line 61
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/MeG;

    .line 67
    iput-object v0, p0, LX/M3n;->A07:LX/MeG;

    .line 69
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/M3n;->A08:LX/09V;

    .line 75
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/M3n;->A00:Landroid/app/Application;

    .line 81
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/M3n;->A0A:LX/0KG;

    .line 87
    const/16 v0, 0x979

    .line 89
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0W3;

    .line 95
    iput-object v0, p0, LX/M3n;->A0D:LX/0W3;

    .line 97
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/M3n;->A0B:LX/024;

    .line 103
    invoke-static {}, LX/2Aj;->A0r()LX/024;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/M3n;->A0C:LX/024;

    .line 109
    return-void
.end method


# virtual methods
.method public A00(IILjava/lang/String;)V
    .registers 6

    .line 0
    const-string v0, "WfacManager/startUnderageBanLogging launchSource {"

    .line 2
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "} violationSource {"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "}"

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    iget-object v0, p0, LX/M3n;->A06:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/M48;

    .line 32
    const-string v0, "banned"

    .line 34
    invoke-virtual {v1, v0, p2, p1, p3}, LX/M48;->A01(Ljava/lang/String;IILjava/lang/String;)V

    .line 37
    return-void
.end method
