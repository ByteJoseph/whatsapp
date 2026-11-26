.class public abstract LX/UNn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    sput-object v1, LX/UNn;->A00:Ljava/lang/String;

    .line 10
    const-string v0, "SJIS"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1b

    .line 18
    const-string v0, "EUC_JP"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x1

    .line 28
    :cond_1c
    sput-boolean v0, LX/UNn;->A01:Z

    .line 30
    return-void
.end method
