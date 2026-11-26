.class public final LX/4cQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ir;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/5PP;

.field public final A08:LX/0AZ;


# direct methods
.method public constructor <init>(LX/0Ir;LX/5PP;LX/0AZ;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/4cQ;->A00:LX/0Ir;

    .line 9
    iput-object p2, p0, LX/4cQ;->A07:LX/5PP;

    .line 11
    iput-object p3, p0, LX/4cQ;->A08:LX/0AZ;

    .line 13
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4cQ;->A05:LX/05b;

    .line 19
    invoke-static {}, LX/3dB;->A0Z()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4cQ;->A02:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4cQ;->A06:LX/05b;

    .line 31
    const v0, 0x835b

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/4cQ;->A04:LX/05b;

    .line 40
    const/16 v0, 0xa9c

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/4cQ;->A01:LX/05b;

    .line 48
    const v0, 0x81a5

    .line 51
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/4cQ;->A03:LX/05b;

    .line 57
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/4cQ;->A00:LX/0Ir;

    .line 2
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0xf

    .line 8
    invoke-static {p0, v0}, LX/4v3;->A00(Ljava/lang/Object;I)LX/4v3;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "event_guest_visibility_shown"

    .line 14
    invoke-virtual {v2, v1, v4, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 17
    const/16 v0, 0x10

    .line 19
    invoke-static {p0, v0}, LX/4v3;->A00(Ljava/lang/Object;I)LX/4v3;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "event_guest_visibility_dismissed"

    .line 25
    invoke-virtual {v2, v1, v4, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 28
    const/16 v0, 0x11

    .line 30
    invoke-static {p0, v0}, LX/4v3;->A00(Ljava/lang/Object;I)LX/4v3;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "ContactInfoBottomSheetFragment:EVENT_REMOVE_GUEST_REQUEST_KEY"

    .line 36
    invoke-virtual {v2, v1, v4, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 39
    const/16 v0, 0x12

    .line 41
    invoke-static {p0, v0}, LX/4v3;->A00(Ljava/lang/Object;I)LX/4v3;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "EventRemoveGuestConfirmationResult"

    .line 47
    invoke-virtual {v2, v1, v4, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 50
    const/16 v0, 0x13

    .line 52
    invoke-static {p0, v0}, LX/4v3;->A00(Ljava/lang/Object;I)LX/4v3;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "event_non_wa_invitee_request"

    .line 58
    invoke-virtual {v2, v1, v4, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, LX/4cQ;->A03:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    iget-object v1, p0, LX/4cQ;->A07:LX/5PP;

    .line 69
    const/16 v0, 0x29

    .line 71
    invoke-static {v1, v0}, LX/3d9;->A1E(Ljava/lang/Object;I)LX/5LN;

    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x0

    .line 76
    new-instance v3, LX/3Sw;

    .line 78
    invoke-direct {v3, v4, v2, v1, v0}, LX/3Sw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    invoke-virtual {v4}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 84
    move-result-object v2

    .line 85
    const/16 v0, 0x1b

    .line 87
    new-instance v1, LX/3DI;

    .line 89
    invoke-direct {v1, v3, v0}, LX/3DI;-><init>(Ljava/lang/Object;I)V

    .line 92
    const-string v0, "event_guest_quick_actions_result"

    .line 94
    invoke-virtual {v2, v1, v4, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 97
    return-void
.end method
