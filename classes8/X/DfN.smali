.class public LX/DfN;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final file:Ljava/io/File;

.field public final other:Ljava/io/File;

.field public final reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    if-eqz p2, :cond_13

    .line 10
    const-string v0, " -> "

    .line 12
    invoke-static {v0, p2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_13
    if-eqz p3, :cond_1e

    .line 21
    const-string v0, ": "

    .line 23
    invoke-static {v0, p3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_1e
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, LX/DfN;->file:Ljava/io/File;

    .line 39
    iput-object p2, p0, LX/DfN;->other:Ljava/io/File;

    .line 41
    iput-object p3, p0, LX/DfN;->reason:Ljava/lang/String;

    .line 43
    return-void
.end method
