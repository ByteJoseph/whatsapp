.class public final LX/9cR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/92w;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/08a;

.field public final A05:LX/08s;

.field public final A06:LX/0bq;

.field public final A07:LX/0lM;

.field public final A08:LX/0XW;

.field public final A09:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x14060

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9cR;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9cR;->A09:LX/024;

    .line 18
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9cR;->A05:LX/08s;

    .line 24
    invoke-static {}, LX/8cV;->A0p()LX/0bq;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9cR;->A06:LX/0bq;

    .line 30
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9cR;->A04:LX/08a;

    .line 36
    invoke-static {}, LX/8cV;->A0F()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/9cR;->A03:LX/05b;

    .line 42
    const/16 v0, 0xa22

    .line 44
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0XW;

    .line 50
    iput-object v0, p0, LX/9cR;->A08:LX/0XW;

    .line 52
    const/16 v0, 0xa67

    .line 54
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0lM;

    .line 60
    iput-object v0, p0, LX/9cR;->A07:LX/0lM;

    .line 62
    const v0, 0x1405f

    .line 65
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/9cR;->A02:LX/05b;

    .line 71
    return-void
.end method
