.class public final LX/Eq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c163

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Eq3;->A01:LX/05b;

    .line 12
    const v0, 0x1c162

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Eq3;->A00:LX/05b;

    .line 21
    const/16 v0, 0x1f

    .line 23
    invoke-static {v0}, LX/EzM;->A01(I)LX/00r;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Eq3;->A02:LX/00q;

    .line 29
    return-void
.end method


# virtual methods
.method public synthetic ABE(LX/1AZ;LX/CbI;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic AGD(LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 4

    .line 0
    sget-object v0, LX/CaE;->A00:LX/CaE;

    .line 2
    return-object v0
.end method

.method public synthetic AGE(LX/CbI;LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 5

    .line 0
    invoke-static {p0, p2, p3}, LX/GMt;->A00(LX/11T;LX/Ftg;LX/1lc;)LX/Cs6;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 5

    .line 0
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 2
    return-object v0
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "TeeBotMetadataIncomingListener"

    .line 2
    return-object v0
.end method

.method public synthetic CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public CHp(LX/CbI;LX/Ftg;LX/FlI;)LX/Cs5;
    .registers 10

    .line 0
    invoke-static {p2, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/Eq3;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/GeO;

    .line 11
    iget-object v0, p2, LX/Ftg;->A07:LX/GL6;

    .line 13
    iget-object v0, v0, LX/GL6;->A00:LX/1dJ;

    .line 15
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 17
    if-nez v0, :cond_85

    .line 19
    invoke-virtual {v1, p2, p3}, LX/GeO;->A00(LX/Ftg;LX/FlI;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_85

    .line 25
    iget-object v0, p0, LX/Eq3;->A01:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 30
    iget-object v0, p3, LX/FlI;->messageContextInfo_:LX/FlG;

    .line 32
    if-nez v0, :cond_24

    .line 34
    sget-object v0, LX/FlG;->DEFAULT_INSTANCE:LX/FlG;

    .line 36
    :cond_24
    iget-object v1, v0, LX/FlG;->teeBotMetadata_:Lcom/google/protobuf/ByteString;

    .line 38
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    :try_start_29
    sget-object v0, LX/60f;->DEFAULT_INSTANCE:LX/60f;

    .line 43
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/60f;

    .line 49
    if-eqz v5, :cond_85
    :try_end_33
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_29 .. :try_end_33} :catch_7b

    .line 51
    const-class v0, LX/CbX;

    .line 53
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, LX/CE0;->A0I(LX/0Af;)LX/HzJ;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/CbX;

    .line 63
    if-eqz v0, :cond_78

    .line 65
    iget-object v4, v0, LX/CbX;->A06:Ljava/lang/String;

    .line 67
    :goto_43
    iget-object v1, p0, LX/Eq3;->A02:LX/00q;

    .line 69
    invoke-static {v1}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 76
    invoke-static {v1}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v3

    .line 84
    :goto_54
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_85

    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/FKZ;

    .line 96
    invoke-interface {v0, v5, p3, v4}, LX/FKZ;->CmG(LX/60f;LX/FlI;Ljava/lang/String;)V

    .line 99
    :try_start_63
    invoke-interface {v0, v5, v4}, LX/FKZ;->Cm2(LX/60f;Ljava/lang/String;)V

    .line 102
    goto :goto_54
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_67} :catch_67

    .line 103
    :catch_67
    move-exception v2

    .line 104
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "TeeBotMetadataIncomingListener/onIncomingMessageDecrypted: processor "

    .line 110
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, " threw"

    .line 116
    invoke-static {v0, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 119
    goto :goto_54

    .line 120
    :cond_78
    const-string v4, ""

    .line 122
    goto :goto_43

    .line 123
    :catch_7b
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    const-string v0, "TeeBotMetadataParser/parse: tee_bot_metadata is not a valid TEEResponse: "

    .line 130
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_85
    sget-object v0, LX/CaC;->A00:LX/CaC;

    .line 135
    return-object v0
.end method

.method public synthetic CHq(LX/CbI;LX/Ftg;)V
    .registers 3

    .line 0
    return-void
.end method
