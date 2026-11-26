.class public final LX/Bw0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/app/Application;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


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
    iput-object v0, p0, LX/Bw0;->A01:Landroid/app/Application;

    .line 9
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Bw0;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Bw0;->A05:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Bw0;->A03:LX/05b;

    .line 27
    const/16 v0, 0x157

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Bw0;->A02:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Bw0;->A06:LX/05b;

    .line 41
    invoke-static {}, LX/3dB;->A0X()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Bw0;->A07:LX/05b;

    .line 47
    return-void
.end method
