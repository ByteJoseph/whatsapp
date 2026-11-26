.class public final LX/HRh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1X;
.implements LX/1dZ;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/Nlj;

    .line 5
    if-eqz v0, :cond_4b

    .line 7
    iget-object v5, p2, LX/H4M;->A01:LX/Fgy;

    .line 9
    invoke-static {v5}, LX/Fgy;->A04(LX/Fgy;)LX/Fgs;

    .line 12
    move-result-object v4

    .line 13
    check-cast p1, LX/Nlj;

    .line 15
    iget-boolean v3, p1, LX/Nlj;->A00:Z

    .line 17
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 19
    check-cast v0, LX/FlH;

    .line 21
    iget-object v0, v0, LX/FlH;->initialSecurityNotificationSettingSync_:LX/FhK;

    .line 23
    if-nez v0, :cond_1b

    .line 25
    sget-object v0, LX/FhK;->DEFAULT_INSTANCE:LX/FhK;

    .line 27
    :cond_1b
    invoke-static {v0}, LX/FP0;->A0X(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    check-cast v1, LX/FhK;

    .line 35
    sget v0, LX/FhK;->SECURITY_NOTIFICATION_ENABLED_FIELD_NUMBER:I

    .line 37
    iget v0, v1, LX/FhK;->bitField0_:I

    .line 39
    or-int/lit8 v0, v0, 0x1

    .line 41
    iput v0, v1, LX/FhK;->bitField0_:I

    .line 43
    iput-boolean v3, v1, LX/FhK;->securityNotificationEnabled_:Z

    .line 45
    sget-object v0, LX/GJL;->A0J:LX/GJL;

    .line 47
    invoke-virtual {v4, v0}, LX/Fgs;->A02(LX/GJL;)V

    .line 50
    invoke-static {v4}, LX/FOz;->A0X(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlH;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/FhK;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iput-object v0, v1, LX/FlH;->initialSecurityNotificationSettingSync_:LX/FhK;

    .line 65
    iget v0, v1, LX/FlH;->bitField0_:I

    .line 67
    or-int/lit16 v0, v0, 0x80

    .line 69
    iput v0, v1, LX/FlH;->bitField0_:I

    .line 71
    invoke-virtual {v5, v4}, LX/Fgy;->A0k(LX/Fgs;)V

    .line 74
    return-void

    .line 75
    :cond_4b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "Message type is not supported "

    .line 81
    invoke-static {v1, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/GMk;->A00(LX/H6d;)LX/GJL;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/GJL;->A0J:LX/GJL;

    .line 10
    if-ne v1, v0, :cond_26

    .line 12
    iget-object v4, p1, LX/H6d;->A0A:LX/1dJ;

    .line 14
    iget-wide v2, p1, LX/H6d;->A05:J

    .line 16
    const/16 v0, 0x2f

    .line 18
    new-instance v1, LX/Nlj;

    .line 20
    invoke-direct {v1, v4, v0, v2, v3}, LX/FsZ;-><init>(LX/1dJ;IJ)V

    .line 23
    invoke-static {p1}, LX/8cY;->A0a(LX/H6d;)LX/FlH;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/FlH;->initialSecurityNotificationSettingSync_:LX/FhK;

    .line 29
    if-nez v0, :cond_21

    .line 31
    sget-object v0, LX/FhK;->DEFAULT_INSTANCE:LX/FhK;

    .line 33
    :cond_21
    iget-boolean v0, v0, LX/FhK;->securityNotificationEnabled_:Z

    .line 35
    iput-boolean v0, v1, LX/Nlj;->A00:Z

    .line 37
    return-object v1

    .line 38
    :cond_26
    const/4 v1, 0x0

    .line 39
    return-object v1
.end method
