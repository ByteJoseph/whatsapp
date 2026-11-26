.class public final LX/Oll;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3eb

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Oll;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Oll;->A00:Landroid/content/Context;

    .line 17
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Oll;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Oll;->A02:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00(IZ)V
    .registers 9

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v5, 0x3

    .line 2
    new-instance v4, LX/NiX;

    .line 4
    invoke-direct {v4}, LX/NiX;-><init>()V

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v4, LX/NiX;->A00:Ljava/lang/Boolean;

    .line 13
    iget-object v0, p0, LX/Oll;->A01:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0zN;

    .line 21
    invoke-virtual {v0}, LX/0zN;->A01()LX/0zU;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/0zU;->A00()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v4, LX/NiX;->A06:Ljava/lang/String;

    .line 31
    iget-object v0, p0, LX/Oll;->A02:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/N25;->A0i(LX/09V;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v4, LX/NiX;->A07:Ljava/lang/String;

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v4, LX/NiX;->A01:Ljava/lang/Integer;

    .line 49
    iget-object v3, p0, LX/Oll;->A00:Landroid/content/Context;

    .line 51
    const-string v0, "com.google.android.gms"

    .line 53
    invoke-static {v3, v0}, LX/1oA;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 56
    move-result-wide v1

    .line 57
    const-string v0, "BackupTokenLogger/determineDeviceGMSVersionCode:  "

    .line 59
    invoke-static {v0, v1, v2}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v4, LX/NiX;->A04:Ljava/lang/Long;

    .line 68
    invoke-static {v3}, LX/0sr;->A00(Landroid/content/Context;)I

    .line 71
    move-result v0

    .line 72
    new-instance v1, LX/NO8;

    .line 74
    invoke-direct {v1, v0}, LX/NO8;-><init>(I)V

    .line 77
    const-string v0, "BackupTokenLogger/googlePlayServicesStatus : "

    .line 79
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    iget v0, v1, LX/NO8;->A01:I

    .line 84
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v4, LX/NiX;->A05:Ljava/lang/Long;

    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v4, LX/NiX;->A02:Ljava/lang/Integer;

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v4, LX/NiX;->A03:Ljava/lang/Integer;

    .line 102
    iget-object v0, p0, LX/Oll;->A03:LX/05b;

    .line 104
    invoke-static {v0, v4}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 107
    return-void
.end method
