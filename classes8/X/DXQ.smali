.class public final LX/DXQ;
.super LX/E8p;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:Ljava/util/Set;


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
    iput-object v0, p0, LX/DXQ;->A00:Landroid/app/Application;

    .line 9
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DXQ;->A08:LX/05b;

    .line 15
    const/16 v0, 0xfe9

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DXQ;->A05:LX/05b;

    .line 23
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DXQ;->A09:LX/05b;

    .line 29
    invoke-static {}, LX/CyQ;->A0J()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DXQ;->A01:LX/05b;

    .line 35
    const v0, 0x28126

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/DXQ;->A06:LX/05b;

    .line 44
    const/16 v0, 0xdc6

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/DXQ;->A02:LX/05b;

    .line 52
    const v0, 0x1c094

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/DXQ;->A04:LX/05b;

    .line 61
    invoke-static {}, LX/CyQ;->A0N()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/DXQ;->A03:LX/05b;

    .line 67
    const/16 v0, 0x565

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/DXQ;->A07:LX/05b;

    .line 75
    const-string v0, "share_static_location"

    .line 77
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/DXQ;->A0A:Ljava/util/Set;

    .line 83
    return-void
.end method
