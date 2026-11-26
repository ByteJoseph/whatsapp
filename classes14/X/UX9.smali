.class public final LX/UX9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0DP;

.field public A01:LX/1AZ;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/UX9;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/UX9;->A05:LX/05b;

    .line 15
    const/16 v0, 0x975

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/UX9;->A09:LX/05b;

    .line 23
    const v0, 0x18557

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/UX9;->A0B:LX/05b;

    .line 32
    const/16 v0, 0x61

    .line 34
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/UX9;->A0A:LX/05b;

    .line 40
    const/16 v0, 0x9f9

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/UX9;->A04:LX/05b;

    .line 48
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/UX9;->A0C:LX/05b;

    .line 54
    const/16 v0, 0x987

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/UX9;->A03:LX/05b;

    .line 65
    const/16 v0, 0x97d

    .line 67
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/UX9;->A08:LX/05b;

    .line 73
    const v0, 0x18562

    .line 76
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/UX9;->A06:LX/05b;

    .line 82
    const/16 v0, 0x19e3

    .line 84
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/UX9;->A07:LX/05b;

    .line 90
    return-void
.end method


# virtual methods
.method public final A00(ZLjava/lang/String;Ljava/lang/Integer;)V
    .registers 13

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/UX9;->A03:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, LX/UX9;->A08:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 12
    move-result-object v1

    .line 13
    const/4 v7, 0x0

    .line 14
    new-instance v3, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/paymentreminder/WamQbmPaymentReminderInteractionLoggingHelper$logInteraction$1;

    .line 16
    move v8, p1

    .line 17
    move-object v6, p2

    .line 18
    move-object v5, p3

    .line 19
    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/paymentreminder/WamQbmPaymentReminderInteractionLoggingHelper$logInteraction$1;-><init>(LX/UX9;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;Z)V

    .line 22
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 24
    invoke-static {v0, v1, v3, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 27
    return-void
.end method
