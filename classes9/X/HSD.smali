.class public final LX/HSD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1X;
.implements LX/1dZ;


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/H06;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0x1b63

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/H06;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v1, p0, LX/HSD;->A01:LX/H06;

    .line 17
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HSD;->A00:LX/08a;

    .line 23
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 12

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v7

    .line 4
    instance-of v0, p1, LX/91Q;

    .line 6
    if-eqz v0, :cond_61

    .line 8
    iget-object v1, p0, LX/HSD;->A00:LX/08a;

    .line 10
    const/16 v0, 0x2250

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v8

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
    iget-object v1, p0, LX/HSD;->A01:LX/H06;

    .line 38
    check-cast p1, LX/1fq;

    .line 40
    invoke-static {v4}, LX/Fgy;->A02(LX/Fgy;)LX/Fgn;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, p1, p2, v0}, LX/H06;->A02(LX/1fq;LX/H4M;LX/Fgn;)LX/Fgn;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {v6}, LX/Fgy;->A02(LX/Fgy;)LX/Fgn;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, p1, p2, v0}, LX/H06;->A02(LX/1fq;LX/H4M;LX/Fgn;)LX/Fgn;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v8, :cond_3b

    .line 58
    move-object v3, v0

    .line 59
    :cond_3b
    if-eqz v3, :cond_55

    .line 61
    invoke-static {v3}, LX/FP0;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl1;

    .line 64
    move-result-object v2

    .line 65
    iget v1, v2, LX/Fl1;->bitField0_:I

    .line 67
    const/high16 v0, 0x80000

    .line 69
    or-int/2addr v1, v0

    .line 70
    iput v1, v2, LX/Fl1;->bitField0_:I

    .line 72
    iput-boolean v7, v2, LX/Fl1;->viewOnce_:Z

    .line 74
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/Fl1;

    .line 80
    if-eqz v8, :cond_56

    .line 82
    invoke-virtual {v6, v0}, LX/Fgy;->A0f(LX/Fl1;)V

    .line 85
    :cond_55
    return-void

    .line 86
    :cond_56
    invoke-virtual {v4, v0}, LX/Fgy;->A0f(LX/Fl1;)V

    .line 89
    invoke-static {v4, v5}, LX/Fgx;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgx;)LX/Fl7;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v6, v0}, LX/Fgy;->A0c(LX/Fl7;)V

    .line 96
    return-void

    .line 97
    :cond_61
    iget v1, p1, LX/1AZ;->A0i:I

    .line 99
    const-string v0, "FMessageViewOnceImageProtobuf not support: "

    .line 101
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 11

    .line 0
    invoke-static {p1}, LX/H6d;->A02(LX/H6d;)LX/FlI;

    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/FlI;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, 0x4

    .line 8
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_44

    .line 14
    iget-object v2, v1, LX/FlI;->imageMessage_:LX/Fl1;

    .line 16
    move-object v5, v2

    .line 17
    if-nez v2, :cond_15

    .line 19
    sget-object v2, LX/Fl1;->DEFAULT_INSTANCE:LX/Fl1;

    .line 21
    :cond_15
    iget v1, v2, LX/Fl1;->bitField0_:I

    .line 23
    const/high16 v0, 0x80000

    .line 25
    and-int/2addr v1, v0

    .line 26
    if-eqz v1, :cond_44

    .line 28
    iget-boolean v0, v2, LX/Fl1;->viewOnce_:Z

    .line 30
    if-eqz v0, :cond_44

    .line 32
    if-nez v5, :cond_2b

    .line 34
    sget-object v5, LX/Fl1;->DEFAULT_INSTANCE:LX/Fl1;

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
    iget-object v3, p1, LX/H6d;->A0A:LX/1dJ;

    .line 45
    iget-wide v0, p1, LX/H6d;->A05:J

    .line 47
    const/16 v2, 0x2a

    .line 49
    new-instance v4, LX/91Q;

    .line 51
    invoke-direct {v4, v3, v2, v0, v1}, LX/1eC;-><init>(LX/1dJ;IJ)V

    .line 54
    iget-object v3, p0, LX/HSD;->A01:LX/H06;

    .line 56
    invoke-virtual {p1}, LX/H6d;->A06()Z

    .line 59
    move-result v7

    .line 60
    iget-boolean v8, p1, LX/H6d;->A0X:Z

    .line 62
    iget v6, p1, LX/H6d;->A00:I

    .line 64
    invoke-virtual/range {v3 .. v8}, LX/H06;->A03(LX/1fq;LX/Fl1;IZZ)V

    .line 67
    return-object v4

    .line 68
    :cond_44
    const/4 v4, 0x0

    .line 69
    return-object v4
.end method
