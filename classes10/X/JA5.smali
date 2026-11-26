.class public abstract LX/JA5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/4 v8, 0x3

    .line 1
    new-array v0, v8, [Ljava/lang/String;

    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v6, "iban"

    .line 6
    aput-object v6, v0, v7

    .line 8
    const/4 v5, 0x1

    .line 9
    const-string v4, "phone_number"

    .line 11
    aput-object v4, v0, v5

    .line 13
    const/4 v3, 0x2

    .line 14
    const-string v1, "email"

    .line 16
    invoke-static {v1, v0, v3}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/JA5;->A01:Ljava/util/Set;

    .line 22
    const/16 v0, 0x18

    .line 24
    new-array v2, v0, [Ljava/lang/String;

    .line 26
    const-string v0, "clabe"

    .line 28
    aput-object v0, v2, v7

    .line 30
    aput-object v6, v2, v5

    .line 32
    const-string v0, "account_number"

    .line 34
    aput-object v0, v2, v3

    .line 36
    const-string v0, "id_account_number"

    .line 38
    aput-object v0, v2, v8

    .line 40
    invoke-static {v4, v1, v2}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    const-string v1, "fpsid"

    .line 45
    const/4 v0, 0x6

    .line 46
    aput-object v1, v2, v0

    .line 48
    const-string v1, "cci"

    .line 50
    const/4 v0, 0x7

    .line 51
    aput-object v1, v2, v0

    .line 53
    const-string v1, "cbu"

    .line 55
    const/16 v0, 0x8

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-string v1, "cvu"

    .line 61
    const/16 v0, 0x9

    .line 63
    aput-object v1, v2, v0

    .line 65
    const-string v1, "cliq"

    .line 67
    const/16 v0, 0xa

    .line 69
    aput-object v1, v2, v0

    .line 71
    const-string v1, "ccp"

    .line 73
    const/16 v0, 0xb

    .line 75
    aput-object v1, v2, v0

    .line 77
    const-string v1, "rib"

    .line 79
    const/16 v0, 0xc

    .line 81
    aput-object v1, v2, v0

    .line 83
    const-string v1, "kashtag"

    .line 85
    const/16 v0, 0xd

    .line 87
    aput-object v1, v2, v0

    .line 89
    const-string v1, "alias"

    .line 91
    const/16 v0, 0xe

    .line 93
    aput-object v1, v2, v0

    .line 95
    const-string v1, "bban"

    .line 97
    const/16 v0, 0xf

    .line 99
    aput-object v1, v2, v0

    .line 101
    const-string v1, "nib"

    .line 103
    const/16 v0, 0x10

    .line 105
    aput-object v1, v2, v0

    .line 107
    const-string v1, "username"

    .line 109
    const/16 v0, 0x11

    .line 111
    aput-object v1, v2, v0

    .line 113
    const-string v1, "user_id"

    .line 115
    const/16 v0, 0x12

    .line 117
    aput-object v1, v2, v0

    .line 119
    const-string v1, "national_id"

    .line 121
    const/16 v0, 0x13

    .line 123
    aput-object v1, v2, v0

    .line 125
    const-string v1, "rut"

    .line 127
    const/16 v0, 0x14

    .line 129
    aput-object v1, v2, v0

    .line 131
    const-string v1, "ruc"

    .line 133
    const/16 v0, 0x15

    .line 135
    aput-object v1, v2, v0

    .line 137
    const-string v1, "branch_code"

    .line 139
    const/16 v0, 0x16

    .line 141
    aput-object v1, v2, v0

    .line 143
    const-string v1, "document_id"

    .line 145
    const/16 v0, 0x17

    .line 147
    invoke-static {v1, v2, v0}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 150
    move-result-object v0

    .line 151
    sput-object v0, LX/JA5;->A00:Ljava/util/Set;

    .line 153
    return-void
.end method
