.class public LX/Okj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/QZT;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;LX/QZT;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Okj;->A01:Ljava/util/Map;

    .line 5
    iput-object p2, p0, LX/Okj;->A02:Ljava/util/Map;

    .line 7
    iput-object p3, p0, LX/Okj;->A00:LX/QZT;

    .line 9
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)[B
    .registers 7

    .line 0
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 3
    move-result-object v4

    .line 4
    :try_start_4
    iget-object v3, p0, LX/Okj;->A01:Ljava/util/Map;

    .line 6
    iget-object v1, p0, LX/Okj;->A02:Ljava/util/Map;

    .line 8
    iget-object v0, p0, LX/Okj;->A00:LX/QZT;

    .line 10
    new-instance v2, LX/Pm6;

    .line 12
    invoke-direct {v2, v4, v3, v1, v0}, LX/Pm6;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;LX/QZT;)V

    .line 15
    iget-object v0, v2, LX/Pm6;->A02:Ljava/util/Map;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/QSY;

    .line 27
    if-eqz v0, :cond_21

    .line 29
    invoke-interface {v0, p1, v2}, LX/QSY;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    goto :goto_2d

    .line 33
    :cond_21
    const-string v0, "No encoder for "

    .line 35
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/QG9;

    .line 41
    invoke-direct {v0, v1}, LX/QG9;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_2d} :catch_2d

    .line 45
    :catch_2d
    :goto_2d
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
