.class public final LX/Nrc;
.super LX/P6M;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/08a;

.field public final A06:LX/08b;

.field public final A07:LX/0Yv;

.field public final A08:LX/FS6;

.field public final A09:LX/14u;

.field public final A0A:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-static {}, LX/FP2;->A0Z()LX/14o;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/I75;->A0j()LX/PAW;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/PAW;->A04:LX/Ouf;

    .line 10
    invoke-direct {p0, v0, v1}, LX/P6M;-><init>(LX/Ouf;LX/14o;)V

    .line 13
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Nrc;->A04:LX/05b;

    .line 19
    const/16 v0, 0xbd6

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Yv;

    .line 27
    iput-object v0, p0, LX/Nrc;->A07:LX/0Yv;

    .line 29
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Nrc;->A05:LX/08a;

    .line 35
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Nrc;->A00:Landroid/app/Application;

    .line 41
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Nrc;->A0A:LX/0KG;

    .line 47
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Nrc;->A06:LX/08b;

    .line 53
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Nrc;->A01:LX/05b;

    .line 59
    const/16 v0, 0x77f

    .line 61
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/14u;

    .line 67
    iput-object v0, p0, LX/Nrc;->A09:LX/14u;

    .line 69
    const/16 v0, 0x6c4

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Nrc;->A02:LX/05b;

    .line 77
    const/16 v0, 0x782

    .line 79
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/FS6;

    .line 85
    iput-object v0, p0, LX/Nrc;->A08:LX/FS6;

    .line 87
    const v0, 0x24286

    .line 90
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/Nrc;->A03:LX/05b;

    .line 96
    return-void
.end method
