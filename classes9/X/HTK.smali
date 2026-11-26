.class public final LX/HTK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Y;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public CRQ(LX/1AZ;LX/H4M;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/Gsi;->A00(LX/1AZ;)LX/HOs;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_40

    .line 9
    iget-object v4, p2, LX/H4M;->A02:LX/Fgu;

    .line 11
    invoke-static {v4}, LX/Fgu;->A00(LX/Fgu;)LX/Fcv;

    .line 14
    move-result-object v3

    .line 15
    sget-object v0, LX/FhB;->DEFAULT_INSTANCE:LX/FhB;

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/FgG;

    .line 23
    iget-object v0, v1, LX/HOs;->A00:LX/6Gy;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v1, v0, :cond_47

    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v1, v0, :cond_44

    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq v1, v0, :cond_41

    .line 38
    sget-object v0, LX/GIw;->A05:LX/GIw;

    .line 40
    :goto_28
    invoke-virtual {v2, v0}, LX/FgG;->A00(LX/GIw;)V

    .line 43
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/FhB;

    .line 49
    invoke-static {v3, v0}, LX/FP3;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/Fl5;

    .line 52
    move-result-object v1

    .line 53
    iput-object v0, v1, LX/Fl5;->imagineMetadata_:LX/FhB;

    .line 55
    iget v0, v1, LX/Fl5;->bitField0_:I

    .line 57
    or-int/lit16 v0, v0, 0x800

    .line 59
    iput v0, v1, LX/Fl5;->bitField0_:I

    .line 61
    invoke-virtual {v4, v3}, LX/Fgu;->A04(LX/Fcv;)V

    .line 64
    :cond_40
    return-void

    .line 65
    :cond_41
    sget-object v0, LX/GIw;->A01:LX/GIw;

    .line 67
    goto :goto_28

    .line 68
    :cond_44
    sget-object v0, LX/GIw;->A04:LX/GIw;

    .line 70
    goto :goto_28

    .line 71
    :cond_47
    sget-object v0, LX/GIw;->A03:LX/GIw;

    .line 73
    goto :goto_28
.end method
