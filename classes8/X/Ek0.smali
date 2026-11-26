.class public final LX/Ek0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKP;


# instance fields
.field public final A00:LX/Dl5;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/Dl5;->A0D:LX/Dl5;

    .line 5
    iput-object v0, p0, LX/Ek0;->A00:LX/Dl5;

    .line 7
    return-void
.end method


# virtual methods
.method public BEt()LX/Dl5;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ek0;->A00:LX/Dl5;

    .line 2
    return-object v0
.end method

.method public BZv(LX/EQ3;)LX/DqU;
    .registers 7

    .line 0
    invoke-static {p1}, LX/EQ3;->A00(LX/EQ3;)Lcom/google/protobuf/ByteString;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/DIj;->DEFAULT_INSTANCE:LX/DIj;

    .line 6
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/DIj;

    .line 12
    iget-object v0, v0, LX/DIj;->contactId_:Lcom/google/protobuf/ByteString;

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_25

    .line 24
    const-string v0, "FindOrCreateChatHandler/ empty contact_id"

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 29
    :cond_1d
    sget-object v1, LX/Dl1;->A0D:LX/Dl1;

    .line 31
    new-instance v0, LX/DRz;

    .line 33
    invoke-direct {v0, v1}, LX/DRz;-><init>(LX/Dl1;)V

    .line 36
    return-object v0

    .line 37
    :cond_25
    :try_start_25
    iget-object v3, p1, LX/EQ3;->A08:LX/EXh;

    .line 39
    iget-object v0, v3, LX/EXh;->A0A:LX/05b;

    .line 41
    invoke-static {v0}, LX/CyR;->A0w(LX/05b;)LX/EVy;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v3}, LX/EXh;->A0B(LX/EXh;)LX/EHg;

    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    invoke-static {v1, v2, v4}, LX/EVy;->A00(LX/EHg;LX/EVy;Ljava/lang/String;)LX/0xl;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1d
    :try_end_3f
    .catch Ljava/lang/SecurityException; {:try_start_25 .. :try_end_3f} :catch_59

    .line 63
    iget-boolean v0, v3, LX/EXh;->A0o:Z

    .line 65
    invoke-static {v3, v1, v0}, LX/EXh;->A03(LX/EXh;LX/0DP;Z)Lcom/google/protobuf/ByteString;

    .line 68
    move-result-object v2

    .line 69
    sget-object v0, LX/DIk;->DEFAULT_INSTANCE:LX/DIk;

    .line 71
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 77
    check-cast v0, LX/DIk;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    iput-object v2, v0, LX/DIk;->threadId_:Lcom/google/protobuf/ByteString;

    .line 84
    invoke-static {v1}, LX/DqU;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DS2;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :catch_59
    move-exception v0

    .line 90
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "FindOrCreateChatHandler/ failed to decrypt SECI: "

    .line 96
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    sget-object v1, LX/Dl1;->A0D:LX/Dl1;

    .line 101
    new-instance v0, LX/DRz;

    .line 103
    invoke-direct {v0, v1}, LX/DRz;-><init>(LX/Dl1;)V

    .line 106
    return-object v0
.end method
