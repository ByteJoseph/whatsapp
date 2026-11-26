.class public abstract LX/SBE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/SBE;->A00:Ljava/nio/charset/Charset;

    .line 8
    return-void
.end method

.method public static A00(LX/RFE;)LX/RFF;
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyset"
        }
    .end annotation

    .line 0
    sget-object v0, LX/RFF;->DEFAULT_INSTANCE:LX/RFF;

    .line 2
    sget-object v4, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 4
    invoke-static {v0, v4}, LX/SsS;->A0C(LX/RFe;Ljava/lang/Integer;)LX/REz;

    .line 7
    move-result-object v7

    .line 8
    iget v1, p0, LX/RFE;->primaryKeyId_:I

    .line 10
    invoke-static {v7}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/RFF;

    .line 16
    iput v1, v0, LX/RFF;->primaryKeyId_:I

    .line 18
    iget-object v0, p0, LX/RFE;->key_:LX/TaL;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v6

    .line 24
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_97

    .line 30
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/RFd;

    .line 36
    sget-object v0, LX/RFY;->DEFAULT_INSTANCE:LX/RFY;

    .line 38
    invoke-static {v0, v4}, LX/SsS;->A0C(LX/RFe;Ljava/lang/Integer;)LX/REz;

    .line 41
    move-result-object v3

    .line 42
    iget-object v0, v5, LX/RFd;->keyData_:LX/RFb;

    .line 44
    if-nez v0, :cond_30

    .line 46
    sget-object v0, LX/RFb;->DEFAULT_INSTANCE:LX/RFb;

    .line 48
    :cond_30
    iget-object v1, v0, LX/RFb;->typeUrl_:Ljava/lang/String;

    .line 50
    invoke-static {v3}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/RFY;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iput-object v1, v0, LX/RFY;->typeUrl_:Ljava/lang/String;

    .line 61
    invoke-virtual {v5}, LX/RFd;->A0H()LX/RT9;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v3}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/RFY;

    .line 71
    sget-object v0, LX/RT9;->UNRECOGNIZED:LX/RT9;

    .line 73
    if-eq v2, v0, :cond_92

    .line 75
    iget v0, v2, LX/RT9;->value:I

    .line 77
    iput v0, v1, LX/RFY;->status_:I

    .line 79
    iget v0, v5, LX/RFd;->outputPrefixType_:I

    .line 81
    invoke-static {v0}, LX/RTC;->A00(I)LX/RTC;

    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_59

    .line 87
    sget-object v0, LX/RTC;->UNRECOGNIZED:LX/RTC;

    .line 89
    :cond_59
    invoke-static {v3}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/RFY;

    .line 95
    invoke-virtual {v0}, LX/RTC;->A01()I

    .line 98
    move-result v0

    .line 99
    iput v0, v1, LX/RFY;->outputPrefixType_:I

    .line 101
    iget v1, v5, LX/RFd;->keyId_:I

    .line 103
    invoke-static {v3}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/RFY;

    .line 109
    iput v1, v0, LX/RFY;->keyId_:I

    .line 111
    invoke-virtual {v3}, LX/REz;->A04()LX/RFe;

    .line 114
    move-result-object v3

    .line 115
    invoke-static {v7}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/RFF;

    .line 121
    iget-object v1, v2, LX/RFF;->keyInfo_:LX/TaL;

    .line 123
    move-object v0, v1

    .line 124
    check-cast v0, LX/TBs;

    .line 126
    iget-boolean v0, v0, LX/TBs;->A00:Z

    .line 128
    if-nez v0, :cond_8e

    .line 130
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 133
    move-result v0

    .line 134
    mul-int/lit8 v0, v0, 0x2

    .line 136
    invoke-interface {v1, v0}, LX/TaL;->Bxt(I)LX/TaL;

    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v2, LX/RFF;->keyInfo_:LX/TaL;

    .line 142
    :cond_8e
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_18

    .line 146
    :cond_92
    invoke-static {}, LX/CyR;->A10()Ljava/lang/IllegalArgumentException;

    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_97
    invoke-virtual {v7}, LX/REz;->A04()LX/RFe;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/RFF;

    .line 157
    return-object v0
.end method
