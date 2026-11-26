.class public final LX/BwP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

.field public A03:LX/0VK;

.field public final A04:Landroid/app/Application;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/0JT;

.field public final A0B:LX/0JU;

.field public final A0C:LX/0JQ;

.field public final A0D:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x18277

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/BwP;->A09:LX/05b;

    .line 12
    const v0, 0x1827a

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BwP;->A08:LX/05b;

    .line 21
    const/16 v0, 0x19e8

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BwP;->A05:LX/05b;

    .line 29
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BwP;->A04:Landroid/app/Application;

    .line 35
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/BwP;->A06:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/BwP;->A07:LX/05b;

    .line 47
    sget-object v0, LX/BFb;->A00:LX/BFb;

    .line 49
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/BwP;->A0B:LX/0JU;

    .line 55
    iput-object v0, p0, LX/BwP;->A0D:LX/0JR;

    .line 57
    const/4 v1, 0x0

    .line 58
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 60
    invoke-static {v0, v1, v1}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/BwP;->A0A:LX/0JT;

    .line 66
    iput-object v0, p0, LX/BwP;->A0C:LX/0JQ;

    .line 68
    return-void
.end method
