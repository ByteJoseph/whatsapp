.class public LX/0ZK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fl;


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/09I;

.field public final A02:LX/H7L;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08a;

    .line 11
    iput-object v0, p0, LX/0ZK;->A00:LX/08a;

    .line 13
    const/16 v0, 0xf6

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/09I;

    .line 21
    iput-object v0, p0, LX/0ZK;->A01:LX/09I;

    .line 23
    const v0, 0xc285

    .line 26
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/H7L;

    .line 32
    iput-object v0, p0, LX/0ZK;->A02:LX/H7L;

    .line 34
    return-void
.end method


# virtual methods
.method public A00(LX/1AZ;LX/H6d;)V
    .registers 10

    .line 0
    iget-object v4, p2, LX/H6d;->A0H:LX/FlI;

    .line 2
    iget-object v3, p2, LX/H6d;->A0G:LX/FlI;

    .line 4
    move-object v0, v4

    .line 5
    invoke-virtual {v4}, LX/FlI;->A0A()Z

    .line 8
    move-result v1

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_22

    .line 12
    iget-object v2, v4, LX/FlI;->messageContextInfo_:LX/FlG;

    .line 14
    move-object v1, v2

    .line 15
    if-nez v2, :cond_13

    .line 17
    sget-object v2, LX/FlG;->DEFAULT_INSTANCE:LX/FlG;

    .line 19
    :cond_13
    if-nez v1, :cond_17

    .line 21
    sget-object v1, LX/FlG;->DEFAULT_INSTANCE:LX/FlG;

    .line 23
    :cond_17
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v1, :cond_23

    .line 34
    :cond_22
    const/4 v5, 0x0

    .line 35
    :cond_23
    invoke-virtual {v3}, LX/FlI;->A0A()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_88

    .line 41
    iget-object v2, v3, LX/FlI;->messageContextInfo_:LX/FlG;

    .line 43
    move-object v1, v2

    .line 44
    if-nez v2, :cond_30

    .line 46
    sget-object v2, LX/FlG;->DEFAULT_INSTANCE:LX/FlG;

    .line 48
    :cond_30
    if-nez v1, :cond_34

    .line 50
    sget-object v1, LX/FlG;->DEFAULT_INSTANCE:LX/FlG;

    .line 52
    :cond_34
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_88

    .line 62
    :goto_3e
    iget-object v2, v4, LX/FlI;->messageContextInfo_:LX/FlG;

    .line 64
    if-nez v2, :cond_44

    .line 66
    sget-object v2, LX/FlG;->DEFAULT_INSTANCE:LX/FlG;

    .line 68
    :cond_44
    iget-object v1, v3, LX/FlI;->messageContextInfo_:LX/FlG;

    .line 70
    if-nez v1, :cond_4a

    .line 72
    sget-object v1, LX/FlG;->DEFAULT_INSTANCE:LX/FlG;

    .line 74
    :cond_4a
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v5, :cond_85

    .line 80
    if-eqz v6, :cond_69

    .line 82
    if-nez v1, :cond_69

    .line 84
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/Fgy;

    .line 90
    iget-object v0, v3, LX/FlI;->messageContextInfo_:LX/FlG;

    .line 92
    if-nez v0, :cond_60

    .line 94
    sget-object v0, LX/FlG;->DEFAULT_INSTANCE:LX/FlG;

    .line 96
    :cond_60
    invoke-virtual {v1, v0}, LX/Fgy;->A0x(LX/FlG;)V

    .line 99
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/FlI;

    .line 105
    :cond_69
    iget-object v2, v0, LX/FlI;->messageContextInfo_:LX/FlG;

    .line 107
    :goto_6b
    if-nez v2, :cond_6f

    .line 109
    sget-object v2, LX/FlG;->DEFAULT_INSTANCE:LX/FlG;

    .line 111
    :cond_6f
    iget-object v1, p0, LX/0ZK;->A00:LX/08a;

    .line 113
    invoke-static {v1, v4}, LX/H7L;->A01(LX/08a;LX/FlI;)LX/Fl6;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v3}, LX/H7L;->A01(LX/08a;LX/FlI;)LX/Fl6;

    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_7f

    .line 123
    if-nez v0, :cond_7e

    .line 125
    const/4 v0, 0x0

    .line 126
    :cond_7e
    move-object v1, v0

    .line 127
    :cond_7f
    iget-object v0, p0, LX/0ZK;->A02:LX/H7L;

    .line 129
    invoke-virtual {v0, p1, p2, v1, v2}, LX/H7L;->A06(LX/1AZ;LX/H6d;LX/Fl6;LX/FlG;)V

    .line 132
    return-void

    .line 133
    :cond_85
    iget-object v2, v3, LX/FlI;->messageContextInfo_:LX/FlG;

    .line 135
    goto :goto_6b

    .line 136
    :cond_88
    const/4 v6, 0x0

    .line 137
    goto :goto_3e
.end method
