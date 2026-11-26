.class public final LX/PSj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRv;


# instance fields
.field public A00:LX/QS2;

.field public final A01:LX/O7f;

.field public final A02:LX/QS2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/O7f;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/PSj;->A01:LX/O7f;

    .line 5
    invoke-static {p1}, LX/N25;->A0E(Landroid/content/Context;)LX/03l;

    .line 8
    move-result-object v3

    .line 9
    invoke-static {}, LX/N25;->A1Q()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_21

    .line 15
    new-instance v2, LX/PTR;

    .line 17
    invoke-direct {v2, v3}, LX/PTR;-><init>(LX/01y;)V

    .line 20
    new-instance v1, LX/PTT;

    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, LX/PTT;->A02:Ljava/lang/Object;

    .line 27
    iput-object v0, v1, LX/PTT;->A01:Ljava/lang/Object;

    .line 29
    iput-object v2, v1, LX/PTT;->A00:LX/QS2;

    .line 31
    iput-object v1, p0, LX/PSj;->A00:LX/QS2;

    .line 33
    :cond_21
    new-instance v2, LX/PTS;

    .line 35
    invoke-direct {v2, v3}, LX/PTS;-><init>(LX/01y;)V

    .line 38
    new-instance v1, LX/PTT;

    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v0, LX/PTT;->A02:Ljava/lang/Object;

    .line 45
    iput-object v0, v1, LX/PTT;->A01:Ljava/lang/Object;

    .line 47
    iput-object v2, v1, LX/PTT;->A00:LX/QS2;

    .line 49
    iput-object v1, p0, LX/PSj;->A02:LX/QS2;

    .line 51
    return-void
.end method


# virtual methods
.method public final DK6(LX/QP4;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/PSj;->A02:LX/QS2;

    .line 2
    invoke-interface {v0}, LX/QS2;->zza()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/QRZ;

    .line 8
    check-cast p1, LX/PSh;

    .line 10
    iget-object v2, p1, LX/PSh;->A00:LX/Oha;

    .line 12
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/Oha;->A03:Ljava/lang/Boolean;

    .line 18
    iput-object v0, v2, LX/Oha;->A01:Ljava/lang/Boolean;

    .line 20
    new-instance v1, LX/Ohb;

    .line 22
    invoke-direct {v1, v2}, LX/Ohb;-><init>(LX/Oha;)V

    .line 25
    iget-object v0, p1, LX/PSh;->A01:LX/OfF;

    .line 27
    iput-object v1, v0, LX/OfF;->A04:LX/Ohb;

    .line 29
    invoke-static {}, LX/OwX;->A00()V

    .line 32
    new-instance v6, LX/OfG;

    .line 34
    invoke-direct {v6, v0}, LX/OfG;-><init>(LX/OfF;)V

    .line 37
    new-instance v2, LX/PmO;

    .line 39
    invoke-direct {v2}, LX/PmO;-><init>()V

    .line 42
    sget-object v0, LX/PmI;->A00:LX/QSZ;

    .line 44
    invoke-interface {v0, v2}, LX/QSZ;->configure(LX/QSa;)V

    .line 47
    iget-object v0, v2, LX/PmO;->A01:Ljava/util/Map;

    .line 49
    new-instance v5, Ljava/util/HashMap;

    .line 51
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 54
    iget-object v0, v2, LX/PmO;->A02:Ljava/util/Map;

    .line 56
    new-instance v1, Ljava/util/HashMap;

    .line 58
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 61
    iget-object v0, v2, LX/PmO;->A00:LX/QZT;

    .line 63
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 66
    move-result-object v3

    .line 67
    :try_start_43
    new-instance v2, LX/Pm2;

    .line 69
    invoke-direct {v2, v3, v5, v1, v0}, LX/Pm2;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;LX/QZT;)V

    .line 72
    iget-object v0, v2, LX/Pm2;->A02:Ljava/util/Map;

    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-interface {v0, v6, v2}, LX/QSY;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    goto :goto_6a

    .line 90
    :cond_5a
    invoke-static {v1}, LX/N22;->A12(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "No encoder for "

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    new-instance v0, LX/QG9;

    .line 102
    invoke-direct {v0, v1}, LX/QG9;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_6a} :catch_6a

    .line 106
    :catch_6a
    :goto_6a
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 109
    move-result-object v3

    .line 110
    const/4 v2, 0x0

    .line 111
    sget-object v1, LX/03S;->A03:LX/03S;

    .line 113
    new-instance v0, LX/NHY;

    .line 115
    invoke-direct {v0, v1, v2, v3}, LX/NHY;-><init>(LX/03S;LX/O4Y;Ljava/lang/Object;)V

    .line 118
    invoke-interface {v4, v0}, LX/QRZ;->Cvj(LX/O4X;)V

    .line 121
    return-void
.end method
