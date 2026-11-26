.class public final LX/Qhj;
.super LX/Sbj;
.source ""


# static fields
.field public static final A02:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Ljava/nio/charset/CharsetDecoder;

.field public final A01:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "(.+?)=\'(.*?)\';"

    .line 2
    const/16 v0, 0x20

    .line 4
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Qhj;->A02:Ljava/util/regex/Pattern;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Qhj;->A01:Ljava/nio/charset/CharsetDecoder;

    .line 11
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 13
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Qhj;->A00:Ljava/nio/charset/CharsetDecoder;

    .line 19
    return-void
.end method
