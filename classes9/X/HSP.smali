.class public final LX/HSP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1X;
.implements LX/1dZ;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

.field public final A03:LX/1Zu;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4106

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Zu;

    .line 11
    iput-object v0, p0, LX/HSP;->A03:LX/1Zu;

    .line 13
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HSP;->A01:LX/08a;

    .line 19
    const v0, 0x14236

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 28
    iput-object v0, p0, LX/HSP;->A02:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 30
    const/16 v0, 0xb26

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/HSP;->A00:LX/05b;

    .line 38
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v5

    .line 4
    instance-of v0, p1, LX/1yc;

    .line 6
    if-eqz v0, :cond_5e

    .line 8
    iget-object v2, p2, LX/H4M;->A01:LX/Fgy;

    .line 10
    invoke-static {v2}, LX/Fgy;->A01(LX/Fgy;)LX/Fgk;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, LX/Fgk;->A03(Ljava/lang/String;)V

    .line 21
    invoke-static {v3}, LX/FP0;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl2;

    .line 24
    move-result-object v4

    .line 25
    sget v0, LX/Fl2;->BACKGROUND_ARGB_FIELD_NUMBER:I

    .line 27
    iget v1, v4, LX/Fl2;->bitField0_:I

    .line 29
    const/high16 v0, 0x400000

    .line 31
    or-int/2addr v1, v0

    .line 32
    iput v1, v4, LX/Fl2;->bitField0_:I

    .line 34
    iput-boolean v5, v4, LX/Fl2;->viewOnce_:Z

    .line 36
    iget-object v0, p0, LX/HSP;->A00:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/H7J;

    .line 44
    invoke-virtual {v0, p1, p2}, LX/H7J;->A06(LX/1AZ;LX/H4M;)LX/Fl6;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, LX/Fgk;->A00(LX/Fl6;)V

    .line 51
    iget-object v1, p0, LX/HSP;->A01:LX/08a;

    .line 53
    const/16 v0, 0x2250

    .line 55
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_41

    .line 61
    invoke-static {v3, v2}, LX/Fgy;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 64
    return-void

    .line 65
    :cond_41
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 67
    check-cast v0, LX/FlI;

    .line 69
    iget-object v0, v0, LX/FlI;->viewOnceMessageV2Extension_:LX/Fl7;

    .line 71
    if-nez v0, :cond_4b

    .line 73
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 75
    :cond_4b
    invoke-static {v0}, LX/FOy;->A0y(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgx;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, LX/Fgx;->A00(LX/Fgx;)LX/Fgy;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v3, v0}, LX/Fgy;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 86
    invoke-static {v0, v1}, LX/Fgx;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgx;)LX/Fl7;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, LX/Fgy;->A0d(LX/Fl7;)V

    .line 93
    return-void

    .line 94
    :cond_5e
    iget v1, p1, LX/1AZ;->A0i:I

    .line 96
    const-string v0, "FMessageViewOnceTextProtobuf not support message:"

    .line 98
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 7

    .line 0
    invoke-static {p1}, LX/H6d;->A02(LX/H6d;)LX/FlI;

    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/FlI;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, 0x20

    .line 8
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3e

    .line 14
    iget-object v2, v1, LX/FlI;->extendedTextMessage_:LX/Fl2;

    .line 16
    move-object v4, v2

    .line 17
    if-nez v2, :cond_15

    .line 19
    sget-object v2, LX/Fl2;->DEFAULT_INSTANCE:LX/Fl2;

    .line 21
    :cond_15
    iget v1, v2, LX/Fl2;->bitField0_:I

    .line 23
    const/high16 v0, 0x400000

    .line 25
    and-int/2addr v1, v0

    .line 26
    if-eqz v1, :cond_3e

    .line 28
    iget-boolean v0, v2, LX/Fl2;->viewOnce_:Z

    .line 30
    if-eqz v0, :cond_3e

    .line 32
    if-nez v4, :cond_2b

    .line 34
    sget-object v4, LX/Fl2;->DEFAULT_INSTANCE:LX/Fl2;

    .line 36
    if-nez v4, :cond_2b

    .line 38
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2b
    iget-object v2, p1, LX/H6d;->A0A:LX/1dJ;

    .line 45
    iget-wide v0, p1, LX/H6d;->A05:J

    .line 47
    new-instance v3, LX/1yc;

    .line 49
    invoke-direct {v3, v2, v0, v1}, LX/1yc;-><init>(LX/1dJ;J)V

    .line 52
    iget-object v2, p0, LX/HSP;->A01:LX/08a;

    .line 54
    iget-object v1, p0, LX/HSP;->A03:LX/1Zu;

    .line 56
    iget-object v0, p0, LX/HSP;->A02:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 58
    invoke-static {v2, v0, v3, v1, v4}, LX/HRV;->A01(LX/08a;Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;LX/1di;LX/1Zu;LX/Fl2;)V

    .line 61
    return-object v3

    .line 62
    :cond_3e
    const/4 v3, 0x0

    .line 63
    return-object v3
.end method
