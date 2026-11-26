.class public LX/V5N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/V5N;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/V5N;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/V5N;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/V5N;->A03:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/V5N;->A02:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v7, p1

    .line 1
    iget v0, p0, LX/V5N;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_90

    .line 6
    iget-object v0, p0, LX/V5N;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/UV6;

    .line 10
    iget-object v3, p0, LX/V5N;->A01:Ljava/lang/Object;

    .line 12
    check-cast v3, LX/Uaj;

    .line 14
    iget-object v2, p0, LX/V5N;->A02:Ljava/lang/Object;

    .line 16
    check-cast v2, LX/HE5;

    .line 18
    iget-object v1, p0, LX/V5N;->A03:Ljava/lang/String;

    .line 20
    check-cast v7, LX/GoO;

    .line 22
    iget-object v0, v0, LX/UV6;->A0A:LX/Umd;

    .line 24
    :goto_18
    invoke-virtual {v0, v2, v3, v7, v1}, LX/Umd;->A05(LX/HE5;LX/Uaj;LX/GoO;Ljava/lang/String;)V

    .line 27
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 29
    return-object v0

    .line 30
    :pswitch_1e  #0x2
    iget-object v0, p0, LX/V5N;->A00:Ljava/lang/Object;

    .line 32
    check-cast v0, LX/Th3;

    .line 34
    iget-object v3, p0, LX/V5N;->A01:Ljava/lang/Object;

    .line 36
    check-cast v3, LX/Uaj;

    .line 38
    iget-object v2, p0, LX/V5N;->A02:Ljava/lang/Object;

    .line 40
    check-cast v2, LX/HE5;

    .line 42
    iget-object v1, p0, LX/V5N;->A03:Ljava/lang/String;

    .line 44
    check-cast v7, LX/GoO;

    .line 46
    iget-object v0, v0, LX/Th3;->A15:LX/Umd;

    .line 48
    goto :goto_18

    .line 49
    :pswitch_31  #0x0
    iget-object v5, p0, LX/V5N;->A00:Ljava/lang/Object;

    .line 51
    check-cast v5, LX/Unr;

    .line 53
    iget-object v6, p0, LX/V5N;->A03:Ljava/lang/String;

    .line 55
    iget-object v3, p0, LX/V5N;->A01:Ljava/lang/Object;

    .line 57
    iget-object v4, p0, LX/V5N;->A02:Ljava/lang/Object;

    .line 59
    check-cast v4, LX/UiA;

    .line 61
    sget-object v0, LX/TxQ;->DEFAULT_INSTANCE:LX/TxQ;

    .line 63
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 66
    move-result-object v2

    .line 67
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 69
    check-cast v1, LX/TxQ;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iput-object v3, v1, LX/TxQ;->control_:Ljava/lang/Object;

    .line 76
    const/4 v0, 0x4

    .line 77
    iput v0, v1, LX/TxQ;->controlCase_:I

    .line 79
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LX/TxQ;

    .line 85
    const-wide/16 v7, 0x0

    .line 87
    invoke-static/range {v3 .. v8}, LX/Unr;->A06(LX/TxQ;LX/UiA;LX/Unr;Ljava/lang/String;J)[B

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_5c  #0x1
    iget-object v5, p0, LX/V5N;->A00:Ljava/lang/Object;

    .line 94
    check-cast v5, LX/UiA;

    .line 96
    iget-object v8, p0, LX/V5N;->A01:Ljava/lang/Object;

    .line 98
    check-cast v8, LX/Unr;

    .line 100
    iget-object v9, p0, LX/V5N;->A03:Ljava/lang/String;

    .line 102
    iget-object v6, p0, LX/V5N;->A02:Ljava/lang/Object;

    .line 104
    check-cast v6, LX/TxQ;

    .line 106
    check-cast v7, LX/UiA;

    .line 108
    const/4 v0, 0x4

    .line 109
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 112
    iget-wide v2, v7, LX/UiA;->A01:J

    .line 114
    iget-wide v0, v5, LX/UiA;->A01:J

    .line 116
    cmp-long v4, v2, v0

    .line 118
    if-nez v4, :cond_89

    .line 120
    iget-object v1, v7, LX/UiA;->A0E:[B

    .line 122
    iget-object v0, v5, LX/UiA;->A0E:[B

    .line 124
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_89

    .line 130
    iget-wide v10, v7, LX/UiA;->A08:J

    .line 132
    invoke-static/range {v6 .. v11}, LX/Unr;->A06(LX/TxQ;LX/UiA;LX/Unr;Ljava/lang/String;J)[B

    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_89
    const-string v0, "Active epoch changed while preparing rotation Offer"

    .line 139
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_5c  #00000001
        :pswitch_1e  #00000002
    .end packed-switch
.end method
