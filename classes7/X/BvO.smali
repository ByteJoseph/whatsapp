.class public final LX/BvO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

.field public A01:LX/3BT;

.field public final A02:LX/FLf;

.field public final A03:LX/187;

.field public final A04:LX/0kH;

.field public final A05:LX/08t;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xbf3

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/FLf;

    .line 11
    iput-object v0, p0, LX/BvO;->A02:LX/FLf;

    .line 13
    const/16 v0, 0x1367

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0kH;

    .line 21
    iput-object v0, p0, LX/BvO;->A04:LX/0kH;

    .line 23
    const/16 v0, 0x138b

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/187;

    .line 31
    iput-object v0, p0, LX/BvO;->A03:LX/187;

    .line 33
    const/16 v0, 0xa1

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/08t;

    .line 41
    iput-object v0, p0, LX/BvO;->A05:LX/08t;

    .line 43
    return-void
.end method
