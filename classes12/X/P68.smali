.class public final LX/P68;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/P68;->A00:LX/00y;

    .line 10
    return-void
.end method

.method public static final A00(LX/P68;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/00a;Ljava/lang/String;)Landroid/util/AtomicFile;
    .registers 4

    .line 0
    iget-object p0, p0, LX/P68;->A00:LX/00y;

    .line 2
    invoke-static {p0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/P4O;

    .line 8
    invoke-virtual {p0, p2}, LX/P4O;->A04(LX/00a;)Ljava/io/File;

    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p3}, LX/OPS;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const-string p0, "omitted_metadata_ids_"

    .line 18
    invoke-static {p0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p2, p0}, LX/N24;->A0F(Ljava/io/File;Ljava/lang/String;)Landroid/util/AtomicFile;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final A01(Ljava/io/DataInputStream;J)Ljava/util/ArrayList;
    .registers 8

    .line 0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 3
    move-result v4

    .line 4
    if-ltz v4, :cond_20

    .line 6
    int-to-long v2, v4

    .line 7
    const-wide/16 v0, 0x2

    .line 9
    div-long/2addr p1, v0

    .line 10
    cmp-long v0, v2, p1

    .line 12
    if-gtz v0, :cond_20

    .line 14
    invoke-static {v4}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_13
    if-ge v1, v4, :cond_1f

    .line 21
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_13

    .line 31
    :cond_1f
    return-object v2

    .line 32
    :cond_20
    const-string v0, "Invalid ID count"

    .line 34
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method
