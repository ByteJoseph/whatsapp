.class public final LX/PTo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QS7;


# instance fields
.field public A00:LX/01L;

.field public final A01:LX/ODQ;

.field public final A02:LX/01L;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ODQ;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/PTo;->A01:LX/ODQ;

    .line 5
    invoke-static {p1}, LX/N25;->A0E(Landroid/content/Context;)LX/03l;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, LX/N25;->A1Q()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    new-instance v1, LX/PmY;

    .line 17
    invoke-direct {v1, v2}, LX/PmY;-><init>(LX/01y;)V

    .line 20
    new-instance v0, LX/01R;

    .line 22
    invoke-direct {v0, v1}, LX/01R;-><init>(LX/01L;)V

    .line 25
    iput-object v0, p0, LX/PTo;->A00:LX/01L;

    .line 27
    :cond_1b
    new-instance v1, LX/PmZ;

    .line 29
    invoke-direct {v1, v2}, LX/PmZ;-><init>(LX/01y;)V

    .line 32
    new-instance v0, LX/01R;

    .line 34
    invoke-direct {v0, v1}, LX/01R;-><init>(LX/01L;)V

    .line 37
    iput-object v0, p0, LX/PTo;->A02:LX/01L;

    .line 39
    return-void
.end method


# virtual methods
.method public final DK7(LX/Od3;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/PTo;->A02:LX/01L;

    .line 2
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/QRZ;

    .line 8
    iget v5, p1, LX/Od3;->A01:I

    .line 10
    iget-object v2, p1, LX/Od3;->A00:LX/Ohc;

    .line 12
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/Ohc;->A03:Ljava/lang/Boolean;

    .line 18
    iput-object v0, v2, LX/Ohc;->A01:Ljava/lang/Boolean;

    .line 20
    iget-object v1, p1, LX/Od3;->A02:LX/Og0;

    .line 22
    new-instance v0, LX/Ohd;

    .line 24
    invoke-direct {v0, v2}, LX/Ohd;-><init>(LX/Ohc;)V

    .line 27
    iput-object v0, v1, LX/Og0;->A05:LX/Ohd;

    .line 29
    :try_start_1d
    invoke-static {}, LX/Owc;->A00()V

    .line 32
    new-instance v7, LX/Og1;

    .line 34
    invoke-direct {v7, v1}, LX/Og1;-><init>(LX/Og0;)V

    .line 37
    new-instance v2, LX/PmP;

    .line 39
    invoke-direct {v2}, LX/PmP;-><init>()V

    .line 42
    sget-object v0, LX/PmK;->A00:LX/QSZ;

    .line 44
    invoke-interface {v0, v2}, LX/QSZ;->configure(LX/QSa;)V

    .line 47
    iget-object v0, v2, LX/PmP;->A01:Ljava/util/Map;

    .line 49
    new-instance v6, Ljava/util/HashMap;

    .line 51
    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 54
    iget-object v0, v2, LX/PmP;->A02:Ljava/util/Map;

    .line 56
    new-instance v1, Ljava/util/HashMap;

    .line 58
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 61
    iget-object v0, v2, LX/PmP;->A00:LX/QZT;

    .line 63
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 66
    move-result-object v3
    :try_end_43
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1d .. :try_end_43} :catch_83

    .line 67
    :try_start_43
    new-instance v2, LX/Pm3;

    .line 69
    invoke-direct {v2, v3, v6, v1, v0}, LX/Pm3;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;LX/QZT;)V

    .line 72
    iget-object v0, v2, LX/Pm3;->A02:Ljava/util/Map;

    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/QSY;

    .line 84
    if-eqz v0, :cond_5a

    .line 86
    invoke-interface {v0, v7, v2}, LX/QSY;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    goto :goto_6d

    .line 90
    :cond_5a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    const-string v0, "No encoder for "

    .line 99
    invoke-static {v0, v1}, LX/N22;->A13(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    new-instance v0, LX/QG9;

    .line 105
    invoke-direct {v0, v1}, LX/QG9;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_6d} :catch_6d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_43 .. :try_end_6d} :catch_83

    .line 109
    :catch_6d
    :goto_6d
    :try_start_6d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 112
    move-result-object v3

    .line 113
    const/4 v2, 0x0

    .line 114
    if-eqz v5, :cond_75

    .line 116
    goto :goto_78
    :try_end_75
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6d .. :try_end_75} :catch_83

    .line 117
    :cond_75
    sget-object v1, LX/03S;->A03:LX/03S;

    .line 119
    goto :goto_7a

    .line 120
    :goto_78
    sget-object v1, LX/03S;->A01:LX/03S;

    .line 122
    :goto_7a
    new-instance v0, LX/NHY;

    .line 124
    invoke-direct {v0, v1, v2, v3}, LX/NHY;-><init>(LX/03S;LX/O4Y;Ljava/lang/Object;)V

    .line 127
    invoke-interface {v4, v0}, LX/QRZ;->Cvj(LX/O4X;)V

    .line 130
    return-void

    .line 131
    :catch_83
    move-exception v2

    .line 132
    const-string v1, "Failed to covert logging to UTF-8 byte array"

    .line 134
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 136
    invoke-direct {v0, v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    throw v0
.end method
