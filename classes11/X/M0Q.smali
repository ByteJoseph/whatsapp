.class public final LX/M0Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/17V;

.field public final A07:LX/VR0;

.field public final A08:LX/0hm;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1b32

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/17V;

    .line 11
    iput-object v0, p0, LX/M0Q;->A06:LX/17V;

    .line 13
    const/16 v0, 0x1171

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0hm;

    .line 21
    iput-object v0, p0, LX/M0Q;->A08:LX/0hm;

    .line 23
    const/16 v0, 0x9ef

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/M0Q;->A04:LX/05b;

    .line 31
    invoke-static {}, LX/8cV;->A0F()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/M0Q;->A03:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/M0Q;->A05:LX/05b;

    .line 43
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/M0Q;->A02:Landroid/content/Context;

    .line 49
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 56
    iput-object v0, p0, LX/M0Q;->A01:Ljava/lang/String;

    .line 58
    const/4 v1, 0x2

    .line 59
    new-instance v0, LX/Med;

    .line 61
    invoke-direct {v0, p0, v1}, LX/Med;-><init>(Ljava/lang/Object;I)V

    .line 64
    iput-object v0, p0, LX/M0Q;->A07:LX/VR0;

    .line 66
    return-void
.end method
