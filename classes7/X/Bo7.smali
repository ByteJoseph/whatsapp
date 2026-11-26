.class public abstract LX/Bo7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;

.field public static final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/16 v0, 0xf

    .line 2
    new-array v6, v0, [Ljava/lang/String;

    .line 4
    const-string v1, "_id"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v6, v0

    .line 9
    const-string v1, "jid"

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v6, v0

    .line 14
    const-string v1, "serial"

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v6, v0

    .line 19
    const-string v1, "issuer"

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v6, v0

    .line 24
    const-string v1, "expires"

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v6, v0

    .line 29
    const-string v1, "verified_name"

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v6, v0

    .line 34
    const-string v1, "industry"

    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v6, v0

    .line 39
    const-string v1, "city"

    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v6, v0

    .line 44
    const-string v1, "country"

    .line 46
    const/16 v0, 0x8

    .line 48
    aput-object v1, v6, v0

    .line 50
    const-string v1, "verified_level"

    .line 52
    const/16 v0, 0x9

    .line 54
    aput-object v1, v6, v0

    .line 56
    const-string v1, "cert_blob"

    .line 58
    const/16 v0, 0xa

    .line 60
    aput-object v1, v6, v0

    .line 62
    const-string v1, "identity_unconfirmed_since"

    .line 64
    const/16 v0, 0xb

    .line 66
    aput-object v1, v6, v0

    .line 68
    const-string v1, "host_storage"

    .line 70
    const/16 v0, 0xc

    .line 72
    aput-object v1, v6, v0

    .line 74
    const-string v1, "actual_actors"

    .line 76
    const/16 v0, 0xd

    .line 78
    aput-object v1, v6, v0

    .line 80
    const-string v1, "privacy_mode_ts"

    .line 82
    const/16 v0, 0xe

    .line 84
    aput-object v1, v6, v0

    .line 86
    sput-object v6, LX/Bo7;->A02:[Ljava/lang/String;

    .line 88
    const-string v5, ", "

    .line 90
    const/4 v4, 0x0

    .line 91
    const-string v3, ""

    .line 93
    invoke-static {v5, v3, v3, v4, v6}, LX/08y;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    const-string v2, "\n          SELECT\n            "

    .line 99
    invoke-static {v2, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "\n          FROM\n            wa_vnames\n        "

    .line 105
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    sput-object v0, LX/Bo7;->A00:Ljava/lang/String;

    .line 111
    invoke-static {v5, v3, v3, v4, v6}, LX/08y;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v2, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "\n          FROM\n            wa_vnames\n          WHERE\n            jid = ?\n        "

    .line 121
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    sput-object v0, LX/Bo7;->A01:Ljava/lang/String;

    .line 127
    return-void
.end method
