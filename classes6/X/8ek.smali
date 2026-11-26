.class public final LX/8ek;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0iM;

.field public final A05:LX/024;

.field public final A06:LX/0W3;


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
    iput-object v0, p0, LX/8ek;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8ek;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8ek;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8ek;->A00:Landroid/app/Application;

    .line 27
    const/16 v0, 0x111e

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0iM;

    .line 35
    iput-object v0, p0, LX/8ek;->A04:LX/0iM;

    .line 37
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/8ek;->A06:LX/0W3;

    .line 43
    invoke-static {}, LX/8cV;->A1O()LX/024;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/8ek;->A05:LX/024;

    .line 49
    return-void
.end method
