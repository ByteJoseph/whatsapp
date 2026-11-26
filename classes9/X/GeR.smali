.class public final LX/GeR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Gqu;


# direct methods
.method public constructor <init>(LX/Gqu;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/GeR;->A00:LX/Gqu;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/InputStream;[B)LX/9HB;
    .registers 13

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    invoke-static {p2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 16
    move-result-object v4

    .line 17
    iget-object v3, p0, LX/GeR;->A00:LX/Gqu;

    .line 19
    iget-object v1, v3, LX/Gqu;->A01:[B

    .line 21
    const-string v2, "Required value was null."

    .line 23
    if-eqz v1, :cond_51

    .line 25
    const/4 v0, 0x3

    .line 26
    new-array v0, v0, [[B

    .line 28
    aput-object v4, v0, v5

    .line 30
    invoke-static {v1, p2, v0, v9}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 33
    invoke-static {v0}, LX/1p4;->A05([[B)[B

    .line 36
    move-result-object v1

    .line 37
    iget-object v4, v3, LX/Gqu;->A07:[B

    .line 39
    iget-object v5, v3, LX/Gqu;->A06:[B

    .line 41
    iget-object v6, v3, LX/Gqu;->A01:[B

    .line 43
    if-eqz v6, :cond_4c

    .line 45
    iget-object v7, v3, LX/Gqu;->A00:[B

    .line 47
    if-eqz v7, :cond_47

    .line 49
    sget-object v8, LX/Guu;->A01:[B

    .line 51
    invoke-static/range {v4 .. v9}, LX/Ulq;->A03([B[B[B[B[BI)[B

    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 57
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 60
    new-instance v1, LX/UA3;

    .line 62
    invoke-direct {v1, p1, v0, p2}, LX/UA3;-><init>(Ljava/io/InputStream;[B[B)V

    .line 65
    new-instance v0, LX/9HB;

    .line 67
    invoke-direct {v0, v2, v1}, LX/9HB;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 70
    return-object v0

    .line 71
    :cond_47
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4c
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_51
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method
