.class public final LX/M0H;
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

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1b3a

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/M0H;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/M0H;->A00:Landroid/app/Application;

    .line 17
    const v0, 0x281c3

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/M0H;->A06:LX/05b;

    .line 26
    invoke-static {}, LX/8cV;->A0F()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/M0H;->A04:LX/05b;

    .line 32
    const/16 v0, 0x9ef

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/M0H;->A05:LX/05b;

    .line 40
    const/16 v0, 0x1b32

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/M0H;->A01:LX/05b;

    .line 48
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/M0H;->A07:LX/05b;

    .line 54
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/M0H;->A03:LX/05b;

    .line 60
    return-void
.end method
