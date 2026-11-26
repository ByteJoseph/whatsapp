.class public final LX/OhM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/09V;

.field public final A08:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OhM;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/OhM;->A08:LX/08b;

    .line 15
    const/16 v0, 0x531

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/OhM;->A04:LX/05b;

    .line 23
    invoke-static {}, LX/N20;->A08()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/OhM;->A05:LX/05b;

    .line 29
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/OhM;->A07:LX/09V;

    .line 35
    const/16 v0, 0x530

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/OhM;->A03:LX/05b;

    .line 43
    invoke-static {}, LX/N21;->A07()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/OhM;->A01:LX/05b;

    .line 49
    const/16 v0, 0x519

    .line 51
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/OhM;->A02:LX/05b;

    .line 57
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/OhM;->A00:Landroid/content/Context;

    .line 63
    return-void
.end method
