.class public abstract LX/HaP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4U;


# instance fields
.field public final A00:LX/HE0;

.field public final A01:LX/H7J;


# direct methods
.method public constructor <init>(LX/H7J;LX/HE0;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/HaP;->A00:LX/HE0;

    .line 5
    iput-object p1, p0, LX/HaP;->A01:LX/H7J;

    .line 7
    return-void
.end method


# virtual methods
.method public AHS(LX/H4M;LX/1fy;)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v6, p2, LX/1fy;->A00:LX/HE0;

    .line 6
    if-eqz v6, :cond_9e

    .line 8
    iget-object v3, p1, LX/H4M;->A01:LX/Fgy;

    .line 10
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    check-cast v0, LX/FlI;

    .line 14
    iget-object v0, v0, LX/FlI;->interactiveResponseMessage_:LX/FlA;

    .line 16
    if-nez v0, :cond_14

    .line 18
    sget-object v0, LX/FlA;->DEFAULT_INSTANCE:LX/FlA;

    .line 20
    :cond_14
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23
    move-result-object v5

    .line 24
    iget-object v2, p2, LX/1fy;->A00:LX/HE0;

    .line 26
    if-eqz v2, :cond_6d

    .line 28
    iget-object v1, v2, LX/HE0;->A01:LX/GID;

    .line 30
    sget-object v0, LX/GID;->A02:LX/GID;

    .line 32
    if-ne v1, v0, :cond_9f

    .line 34
    const-string v2, "Sent"

    .line 36
    :goto_24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6d

    .line 42
    sget-object v0, LX/Fi5;->DEFAULT_INSTANCE:LX/Fi5;

    .line 44
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 47
    move-result-object v4

    .line 48
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 50
    check-cast v1, LX/Fi5;

    .line 52
    iget v0, v1, LX/Fi5;->bitField0_:I

    .line 54
    or-int/lit8 v0, v0, 0x1

    .line 56
    iput v0, v1, LX/Fi5;->bitField0_:I

    .line 58
    iput-object v2, v1, LX/Fi5;->text_:Ljava/lang/String;

    .line 60
    iget-object v0, v6, LX/HE0;->A01:LX/GID;

    .line 62
    if-nez v0, :cond_42

    .line 64
    sget-object v0, LX/GID;->A01:LX/GID;

    .line 66
    :cond_42
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/Fi5;

    .line 72
    invoke-virtual {v0}, LX/GID;->getNumber()I

    .line 75
    move-result v0

    .line 76
    iput v0, v1, LX/Fi5;->format_:I

    .line 78
    iget v0, v1, LX/Fi5;->bitField0_:I

    .line 80
    or-int/lit8 v0, v0, 0x2

    .line 82
    iput v0, v1, LX/Fi5;->bitField0_:I

    .line 84
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/FlA;

    .line 90
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/Fi5;

    .line 96
    sget v0, LX/FlA;->BODY_FIELD_NUMBER:I

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    iput-object v1, v2, LX/FlA;->body_:LX/Fi5;

    .line 103
    iget v0, v2, LX/FlA;->bitField0_:I

    .line 105
    or-int/lit8 v0, v0, 0x1

    .line 107
    iput v0, v2, LX/FlA;->bitField0_:I

    .line 109
    :cond_6d
    invoke-static {p2, p1}, LX/H4M;->A01(LX/1AZ;LX/H4M;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8c

    .line 115
    iget-object v0, p0, LX/HaP;->A01:LX/H7J;

    .line 117
    invoke-virtual {v0, p2, p1}, LX/H7J;->A06(LX/1AZ;LX/H4M;)LX/Fl6;

    .line 120
    move-result-object v2

    .line 121
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/FlA;

    .line 127
    sget v0, LX/FlA;->BODY_FIELD_NUMBER:I

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iput-object v2, v1, LX/FlA;->contextInfo_:LX/Fl6;

    .line 134
    iget v0, v1, LX/FlA;->bitField0_:I

    .line 136
    or-int/lit8 v0, v0, 0x2

    .line 138
    iput v0, v1, LX/FlA;->bitField0_:I

    .line 140
    :cond_8c
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/FlA;

    .line 146
    invoke-static {v3, v0}, LX/FP2;->A0h(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 149
    move-result-object v1

    .line 150
    iput-object v0, v1, LX/FlI;->interactiveResponseMessage_:LX/FlA;

    .line 152
    iget v0, v1, LX/FlI;->bitField1_:I

    .line 154
    or-int/lit8 v0, v0, 0x20

    .line 156
    iput v0, v1, LX/FlI;->bitField1_:I

    .line 158
    :cond_9e
    return-void

    .line 159
    :cond_9f
    iget-object v2, v2, LX/HE0;->A05:Ljava/lang/String;

    .line 161
    if-eqz v2, :cond_6d

    .line 163
    goto :goto_24
.end method
