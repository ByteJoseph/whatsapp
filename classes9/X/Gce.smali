.class public final LX/Gce;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lorg/json/JSONObject;

.field public final A01:LX/05b;

.field public final A02:LX/0XU;

.field public final A03:LX/08s;

.field public final A04:LX/0gB;

.field public final A05:LX/14j;

.field public final A06:LX/15V;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gce;->A03:LX/08s;

    .line 9
    invoke-static {}, LX/FP3;->A0b()LX/15V;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gce;->A06:LX/15V;

    .line 15
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gce;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Aj;->A0P()LX/0XU;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Gce;->A02:LX/0XU;

    .line 27
    invoke-static {}, LX/FP2;->A0U()LX/14j;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Gce;->A05:LX/14j;

    .line 33
    const/16 v0, 0x10f7

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0gB;

    .line 41
    iput-object v0, p0, LX/Gce;->A04:LX/0gB;

    .line 43
    return-void
.end method
