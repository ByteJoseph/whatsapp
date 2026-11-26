.class public final LX/P0o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x2

    .line 3
    new-array v1, v3, [LX/06L;

    .line 5
    const-string v0, "1555.*"

    .line 7
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 10
    move-result-object v0

    .line 11
    aput-object v0, v1, v4

    .line 13
    const-string v0, "11..555.*"

    .line 15
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/P0o;->A01:Ljava/util/List;

    .line 25
    const/16 v0, 0x8

    .line 27
    new-array v2, v0, [LX/06L;

    .line 29
    const-string v0, "1...555.*"

    .line 31
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v2, v4

    .line 37
    const-string v0, "3499.*"

    .line 39
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v2, v5

    .line 45
    const-string v0, "3532091.*"

    .line 47
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v2, v3

    .line 53
    const-string v0, "3966.*"

    .line 55
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x3

    .line 60
    aput-object v1, v2, v0

    .line 62
    const-string v0, "447700900.*"

    .line 64
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x4

    .line 69
    aput-object v1, v2, v0

    .line 71
    const-string v0, "521700.*"

    .line 73
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x5

    .line 78
    aput-object v1, v2, v0

    .line 80
    const-string v0, "5559800000.*"

    .line 82
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x6

    .line 87
    aput-object v1, v2, v0

    .line 89
    const-string v0, "614915701(10|56|57|58|59).*"

    .line 91
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x7

    .line 96
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LX/P0o;->A02:Ljava/util/List;

    .line 102
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P0o;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 5

    .line 0
    sget-object v0, LX/00N;->A01:Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, LX/P0o;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_73

    .line 14
    iget-object v2, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-ge v3, v0, :cond_26

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x30

    .line 29
    if-gt v0, v1, :cond_3e

    .line 31
    const/16 v0, 0x3a

    .line 33
    if-ge v1, v0, :cond_3e

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_11

    .line 38
    :cond_26
    sget-object v1, LX/P0o;->A01:Ljava/util/List;

    .line 40
    instance-of v0, v1, Ljava/util/Collection;

    .line 42
    if-eqz v0, :cond_5c

    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5c

    .line 50
    :cond_32
    sget-object v1, LX/P0o;->A02:Ljava/util/List;

    .line 52
    instance-of v0, v1, Ljava/util/Collection;

    .line 54
    if-eqz v0, :cond_44

    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_44

    .line 62
    :cond_3e
    :goto_3e
    const/4 v0, 0x0

    .line 63
    :goto_3f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v1

    .line 67
    goto :goto_74

    .line 68
    :cond_44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 72
    :cond_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3e

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/06L;

    .line 84
    invoke-virtual {v0, v2}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_48

    .line 90
    const/4 v0, 0x1

    .line 91
    goto :goto_3f

    .line 92
    :cond_5c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v1

    .line 96
    :cond_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_32

    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/06L;

    .line 108
    invoke-virtual {v0, v2}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_60

    .line 114
    goto :goto_3e

    .line 115
    :cond_73
    const/4 v1, 0x0

    .line 116
    :goto_74
    invoke-static {v1}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7d

    .line 122
    const-string v0, "passkeydev.whatsapp.com"

    .line 124
    return-object v0

    .line 125
    :cond_7d
    invoke-static {v1}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_8a

    .line 131
    if-eqz v1, :cond_8a

    .line 133
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_8a
    const-string/jumbo v0, "whatsapp.com"

    .line 141
    return-object v0
.end method
