.class public abstract LX/OxP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v0, LX/O06;->A08:LX/O06;

    .line 2
    iget v1, v0, LX/O06;->version:I

    .line 4
    const-string v0, "msgstore.db.crypt"

    .line 6
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/OxP;->A00:Ljava/lang/String;

    .line 12
    const-string v0, "f84Z7HXNlLvU8vledkRkLCXBWB16jaE3gyDeRPPkwtQ="

    .line 14
    invoke-static {v0}, LX/N23;->A1a(Ljava/lang/String;)[B

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/OxP;->A01:[B

    .line 20
    return-void
.end method

.method public static final A00(Ljava/io/InputStream;I)[B
    .registers 7

    .line 0
    new-array v4, p1, [B

    .line 2
    sget-object v0, LX/P1r;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0

    .line 8
    const/16 v3, 0x25d

    .line 10
    const/4 v2, -0x1

    .line 11
    if-nez v0, :cond_1a

    .line 13
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    .line 16
    move-result v0

    .line 17
    if-ne v0, v2, :cond_40

    .line 19
    const-string v0, "No bytes to read"

    .line 21
    invoke-static {v0, v3}, LX/Nxt;->A00(Ljava/lang/String;I)LX/Nxt;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1a
    const/4 v1, 0x0

    .line 27
    :goto_1b
    if-ge v1, p1, :cond_40

    .line 29
    sub-int v0, p1, v1

    .line 31
    invoke-virtual {p0, v4, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 34
    move-result v0

    .line 35
    if-eq v0, v2, :cond_27

    .line 37
    add-int/2addr v1, v0

    .line 38
    goto :goto_1b

    .line 39
    :cond_27
    const-string v0, "Stream ended after reading "

    .line 41
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, " of "

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, " bytes"

    .line 55
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v3}, LX/Nxt;->A00(Ljava/lang/String;I)LX/Nxt;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_40
    return-object v4
.end method
