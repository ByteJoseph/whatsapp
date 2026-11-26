.class public final LX/OzQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/QTM;

.field public final A02:Ljava/io/InputStream;

.field public final A03:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(LX/QTM;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/OzQ;->A02:Ljava/io/InputStream;

    .line 5
    iput-object p3, p0, LX/OzQ;->A03:Ljava/io/OutputStream;

    .line 7
    iput-object p1, p0, LX/OzQ;->A01:LX/QTM;

    .line 9
    const v0, 0x1c1a5

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/OzQ;->A00:LX/05b;

    .line 18
    return-void
.end method

.method public static final A00(LX/OzQ;Ljava/io/IOException;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/OzQ;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/DVQ;

    .line 8
    instance-of v0, p1, LX/Nxt;

    .line 10
    if-nez v0, :cond_20

    .line 12
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    :goto_10
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ";"

    .line 22
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x25d

    .line 28
    invoke-virtual {p0, v0, v1}, LX/DVQ;->A0O(ILjava/lang/String;)V

    .line 31
    return-void

    .line 32
    :cond_20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    goto :goto_10
.end method
