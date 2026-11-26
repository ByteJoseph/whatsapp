.class public final LX/HSE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1X;
.implements LX/1dZ;


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/H5W;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0x1b67

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/H5W;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v1, p0, LX/HSE;->A01:LX/H5W;

    .line 17
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HSE;->A00:LX/08a;

    .line 23
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 12

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v8

    .line 4
    instance-of v0, p1, LX/91X;

    .line 6
    if-eqz v0, :cond_5a

    .line 8
    iget-object v1, p0, LX/HSE;->A00:LX/08a;

    .line 10
    const/16 v0, 0x2250

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v7

    .line 16
    iget-object v6, p2, LX/H4M;->A01:LX/Fgy;

    .line 18
    iget-object v0, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 20
    check-cast v0, LX/FlI;

    .line 22
    iget-object v0, v0, LX/FlI;->viewOnceMessage_:LX/Fl7;

    .line 24
    if-nez v0, :cond_1c

    .line 26
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 28
    :cond_1c
    invoke-static {v0}, LX/FOy;->A0y(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgx;

    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, LX/Fgx;->A00(LX/Fgx;)LX/Fgy;

    .line 35
    move-result-object v4

    .line 36
    invoke-static {v6}, LX/Fgy;->A06(LX/Fgy;)LX/Fgo;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v4}, LX/Fgy;->A06(LX/Fgy;)LX/Fgo;

    .line 43
    move-result-object v0

    .line 44
    if-nez v7, :cond_2f

    .line 46
    move-object v3, v0

    .line 47
    :cond_2f
    iget-object v0, p0, LX/HSE;->A01:LX/H5W;

    .line 49
    check-cast p1, LX/91Z;

    .line 51
    invoke-virtual {v0, p1, p2, v3}, LX/H5W;->A04(LX/91Z;LX/H4M;LX/Fgo;)V

    .line 54
    invoke-static {v3}, LX/FP0;->A13(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl3;

    .line 57
    move-result-object v2

    .line 58
    iget v1, v2, LX/Fl3;->bitField0_:I

    .line 60
    const/high16 v0, 0x20000

    .line 62
    or-int/2addr v1, v0

    .line 63
    iput v1, v2, LX/Fl3;->bitField0_:I

    .line 65
    iput-boolean v8, v2, LX/Fl3;->viewOnce_:Z

    .line 67
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/Fl3;

    .line 73
    if-eqz v7, :cond_4f

    .line 75
    invoke-virtual {v6, v0}, LX/Fgy;->A0v(LX/Fl3;)V

    .line 78
    return-void

    .line 79
    :cond_4f
    invoke-virtual {v4, v0}, LX/Fgy;->A0v(LX/Fl3;)V

    .line 82
    invoke-static {v4, v5}, LX/Fgx;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgx;)LX/Fl7;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v6, v0}, LX/Fgy;->A0c(LX/Fl7;)V

    .line 89
    return-void

    .line 90
    :cond_5a
    iget v1, p1, LX/1AZ;->A0i:I

    .line 92
    const-string v0, "FMessageViewOnceVideoProtobuf not support message: "

    .line 94
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 8

    .line 0
    invoke-static {p1}, LX/H6d;->A02(LX/H6d;)LX/FlI;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, LX/FlI;->A0D()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3c

    .line 10
    iget-object v2, v1, LX/FlI;->videoMessage_:LX/Fl3;

    .line 12
    move-object v5, v2

    .line 13
    if-nez v2, :cond_11

    .line 15
    sget-object v2, LX/Fl3;->DEFAULT_INSTANCE:LX/Fl3;

    .line 17
    :cond_11
    iget-boolean v0, v2, LX/Fl3;->gifPlayback_:Z

    .line 19
    if-nez v0, :cond_3c

    .line 21
    iget v1, v2, LX/Fl3;->bitField0_:I

    .line 23
    const/high16 v0, 0x20000

    .line 25
    and-int/2addr v1, v0

    .line 26
    if-eqz v1, :cond_3c

    .line 28
    iget-boolean v0, v2, LX/Fl3;->viewOnce_:Z

    .line 30
    if-eqz v0, :cond_3c

    .line 32
    if-nez v5, :cond_2b

    .line 34
    sget-object v5, LX/Fl3;->DEFAULT_INSTANCE:LX/Fl3;

    .line 36
    if-nez v5, :cond_2b

    .line 38
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2b
    iget-object v4, p1, LX/H6d;->A0A:LX/1dJ;

    .line 45
    iget-wide v2, p1, LX/H6d;->A05:J

    .line 47
    const/16 v0, 0x2b

    .line 49
    new-instance v1, LX/91X;

    .line 51
    invoke-direct {v1, v4, v0, v2, v3}, LX/91Z;-><init>(LX/1dJ;IJ)V

    .line 54
    iget-object v0, p0, LX/HSE;->A01:LX/H5W;

    .line 56
    invoke-static {v1, v0, p1, v5}, LX/H6d;->A03(LX/91Z;LX/H5W;LX/H6d;LX/Fl3;)V

    .line 59
    return-object v1

    .line 60
    :cond_3c
    const/4 v1, 0x0

    .line 61
    return-object v1
.end method
