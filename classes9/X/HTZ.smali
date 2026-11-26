.class public final LX/HTZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Z;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqW;->A0H()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HTZ;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public CRi(LX/1AZ;LX/H4M;)Ljava/lang/Integer;
    .registers 16

    .line 0
    move-object v4, p2

    .line 1
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-boolean v0, p2, LX/H4M;->A0N:Z

    .line 6
    if-nez v0, :cond_5c

    .line 8
    invoke-virtual {p2}, LX/H4M;->A02()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5c

    .line 14
    invoke-static {p1}, LX/FTA;->A00(LX/1AZ;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5c

    .line 20
    invoke-static {}, LX/FlI;->A00()LX/Fgy;

    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 27
    const v7, 0x1ffbffe

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v12, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    move v10, v8

    .line 34
    move v11, v8

    .line 35
    move v9, v8

    .line 36
    invoke-static/range {v4 .. v12}, LX/H4M;->A00(LX/H4M;LX/Fgy;LX/Fgu;IZZZZZ)LX/H4M;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/HTZ;->A00:LX/05b;

    .line 42
    invoke-static {v0, p1, v1}, LX/FPP;->A01(LX/05b;LX/1AZ;LX/H4M;)V

    .line 45
    invoke-virtual {v5}, LX/Fgy;->A0K()LX/FlG;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v5}, LX/Fgy;->A0L()V

    .line 52
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 54
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/Fgx;

    .line 60
    invoke-virtual {v0, v5}, LX/Fgx;->A02(LX/Fgy;)V

    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/Fl7;

    .line 69
    iget-object v0, p2, LX/H4M;->A01:LX/Fgy;

    .line 71
    invoke-static {v0, v1}, LX/FP2;->A0h(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 74
    move-result-object v2

    .line 75
    iput-object v1, v2, LX/FlI;->spoilerMessage_:LX/Fl7;

    .line 77
    iget v1, v2, LX/FlI;->bitField2_:I

    .line 79
    const/high16 v0, 0x40000000  # 2.0f

    .line 81
    or-int/2addr v1, v0

    .line 82
    iput v1, v2, LX/FlI;->bitField2_:I

    .line 84
    iget-object v0, p2, LX/H4M;->A02:LX/Fgu;

    .line 86
    invoke-virtual {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 89
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 91
    return-object v0

    .line 92
    :cond_5c
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 94
    return-object v0
.end method
