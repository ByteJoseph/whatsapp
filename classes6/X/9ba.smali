.class public final LX/9ba;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9sK;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/05b;

.field public final A03:LX/0Fv;

.field public final A04:LX/08s;

.field public final A05:LX/8eT;

.field public final A06:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A1O()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9ba;->A06:LX/024;

    .line 9
    const v0, 0x14096

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/8eT;

    .line 18
    iput-object v0, p0, LX/9ba;->A05:LX/8eT;

    .line 20
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9ba;->A03:LX/0Fv;

    .line 26
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9ba;->A04:LX/08s;

    .line 32
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9ba;->A02:LX/05b;

    .line 38
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/9ba;->A01:Landroid/content/Context;

    .line 44
    return-void
.end method
