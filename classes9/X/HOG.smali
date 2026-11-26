.class public final LX/HOG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HOG;->A06:LX/00y;

    .line 9
    const v0, 0x2008d

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HOG;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/HOG;->A01:LX/05b;

    .line 24
    const v0, 0x20055

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/HOG;->A05:LX/05b;

    .line 33
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/HOG;->A04:LX/05b;

    .line 39
    const v0, 0x2006c

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/HOG;->A03:LX/05b;

    .line 48
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/HOG;->A02:LX/05b;

    .line 54
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "WamoHeartbeatDailyCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/HOG;->A06:LX/00y;

    .line 2
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/020;

    .line 8
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, Lcom/whatsapp/wamo/cronjob/WamoDailyCron$onDailyCron$1;

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/whatsapp/wamo/cronjob/WamoDailyCron$onDailyCron$1;-><init>(LX/HOG;LX/0ds;)V

    .line 18
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 21
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
