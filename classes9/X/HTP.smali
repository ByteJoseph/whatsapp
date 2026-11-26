.class public final LX/HTP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Y;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0R()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HTP;->A00:LX/05b;

    .line 9
    const v0, 0xc161

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HTP;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public CRQ(LX/1AZ;LX/H4M;)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/HTP;->A00:LX/05b;

    .line 5
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-static {v0}, LX/5UO;->A0a(LX/00y;)LX/08a;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x5cdd

    .line 13
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_86

    .line 19
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 21
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 23
    invoke-static {v3}, LX/0yV;->A03(LX/0DP;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_26

    .line 29
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 31
    invoke-static {v3}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    :cond_26
    const/4 v2, 0x1

    .line 39
    :cond_27
    iget-boolean v1, p1, LX/1AZ;->A10:Z

    .line 41
    iget-object v0, p0, LX/HTP;->A01:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/AvB;

    .line 49
    invoke-virtual {v0, v3}, LX/AvB;->A05(LX/0DP;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v2, :cond_3b

    .line 55
    if-nez v1, :cond_3b

    .line 57
    if-eqz v0, :cond_86

    .line 59
    :cond_3b
    const-string v5, "8da15f167ac79f69d6eabbb605cc0aa4ed01c9f8c8dbd7a6f38ce8407605a717"

    .line 61
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 68
    move-result v0

    .line 69
    float-to-double v2, v0

    .line 70
    sget-object v0, LX/Fhp;->DEFAULT_INSTANCE:LX/Fhp;

    .line 72
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 75
    move-result-object v4

    .line 76
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 78
    check-cast v1, LX/Fhp;

    .line 80
    iget v0, v1, LX/Fhp;->bitField0_:I

    .line 82
    or-int/lit8 v0, v0, 0x1

    .line 84
    iput v0, v1, LX/Fhp;->bitField0_:I

    .line 86
    iput-object v5, v1, LX/Fhp;->bloksVersioningId_:Ljava/lang/String;

    .line 88
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/Fhp;

    .line 94
    iget v0, v1, LX/Fhp;->bitField0_:I

    .line 96
    or-int/lit8 v0, v0, 0x2

    .line 98
    iput v0, v1, LX/Fhp;->bitField0_:I

    .line 100
    iput-wide v2, v1, LX/Fhp;->pixelDensity_:D

    .line 102
    iget-object v3, p2, LX/H4M;->A02:LX/Fgu;

    .line 104
    invoke-static {v3}, LX/Fgu;->A00(LX/Fgu;)LX/Fcv;

    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/Fl5;

    .line 114
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/Fhp;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iput-object v0, v1, LX/Fl5;->botRenderingConfigMetadata_:LX/Fhp;

    .line 125
    iget v0, v1, LX/Fl5;->bitField1_:I

    .line 127
    or-int/lit8 v0, v0, 0x1

    .line 129
    iput v0, v1, LX/Fl5;->bitField1_:I

    .line 131
    invoke-virtual {v3, v2}, LX/Fgu;->A04(LX/Fcv;)V

    .line 134
    :cond_86
    return-void
.end method
