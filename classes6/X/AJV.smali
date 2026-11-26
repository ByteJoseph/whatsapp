.class public final LX/AJV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aom;
.implements LX/ApA;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:J

.field public final A03:LX/9yP;


# direct methods
.method public constructor <init>(LX/9yP;J)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/AJV;->A03:LX/9yP;

    .line 9
    iput-wide p2, p0, LX/AJV;->A02:J

    .line 11
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AJV;->A01:LX/05b;

    .line 17
    const/16 v0, 0x1179

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/AJV;->A00:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public ANg(Ljava/io/File;)Ljava/io/InputStream;
    .registers 7

    .line 0
    iget-object v4, p0, LX/AJV;->A03:LX/9yP;

    .line 2
    iget-object v3, v4, LX/9yP;->A0B:Ljava/io/File;

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_39

    .line 10
    iget-object v0, p0, LX/AJV;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 15
    move-result-object v2

    .line 16
    const/16 v1, 0x8

    .line 18
    new-instance v0, LX/AaK;

    .line 20
    invoke-direct {v0, v1}, LX/AaK;-><init>(I)V

    .line 23
    new-instance v1, LX/9H3;

    .line 25
    invoke-direct {v1, v2, v4, v0}, LX/9H3;-><init>(LX/08s;LX/9yP;Lkotlin/jvm/functions/Function0;)V

    .line 28
    :try_start_1c
    iget-object v0, p0, LX/AJV;->A00:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0hp;

    .line 36
    invoke-virtual {v0, v3, v1}, LX/0hp;->A0C(Ljava/io/File;Ljava/io/FileInputStream;)V

    .line 39
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 41
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 44
    return-object v0
    :try_end_2d
    .catchall {:try_start_1c .. :try_end_2d} :catchall_2d

    .line 45
    :catchall_2d
    move-exception v2

    .line 46
    :try_start_2e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_31} :catch_32

    .line 49
    throw v2

    .line 50
    :catch_32
    move-exception v1

    .line 51
    const-string v0, "StreamingUploadHandler/failed to close stream after validation error"

    .line 53
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    throw v2

    .line 57
    :cond_39
    const-string v0, "Unexpected file for streaming upload"

    .line 59
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 62
    move-result-object v2

    .line 63
    throw v2
.end method

.method public AOP(LX/AlL;Lkotlin/jvm/functions/Function0;)LX/KlT;
    .registers 6

    .line 0
    iget-object v2, p0, LX/AJV;->A03:LX/9yP;

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/AEu;

    .line 5
    invoke-direct {v0, p2, v2, v1}, LX/AEu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public AlI(J)J
    .registers 5

    .line 0
    const-wide/16 v0, -0x1

    .line 2
    return-wide v0
.end method

.method public AyH()LX/5Vf;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AJV;->A03:LX/9yP;

    .line 2
    iget-object v0, v0, LX/9yP;->A0E:LX/5Vf;

    .line 4
    return-object v0
.end method

.method public B1f()J
    .registers 3

    .line 0
    iget-object v1, p0, LX/AJV;->A03:LX/9yP;

    .line 2
    iget-object v0, v1, LX/9yP;->A0I:Ljava/lang/Long;

    .line 4
    if-nez v0, :cond_d

    .line 6
    iget-object v0, v1, LX/9yP;->A0J:Ljava/lang/Long;

    .line 8
    if-nez v0, :cond_d

    .line 10
    iget-wide v0, p0, LX/AJV;->A02:J

    .line 12
    return-wide v0

    .line 13
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public BS7()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BkN()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CH4(LX/9nb;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/AJV;->A03:LX/9yP;

    .line 2
    iget-object v2, p1, LX/9nb;->A04:LX/9jn;

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/9We;

    .line 7
    invoke-direct {v0, v2, v1}, LX/9We;-><init>(LX/9jn;Ljava/lang/String;)V

    .line 10
    iput-object v0, v3, LX/9yP;->A0F:LX/9We;

    .line 12
    return-void
.end method
