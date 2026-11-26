.class public final LX/JrF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/JrF;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 13

    .line 0
    invoke-static {p1, p4}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    invoke-static {v3}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 12
    invoke-static {v0, v3}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 15
    move-result-object v0

    .line 16
    array-length v2, v0

    .line 17
    invoke-static {p4, p5, p6}, LX/5UK;->A0o(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v3}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 24
    move-result-object v0

    .line 25
    array-length v1, v0

    .line 26
    invoke-static {p1, p2, p3}, LX/5UK;->A0o(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v3}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 33
    move-result-object v0

    .line 34
    array-length v0, v0

    .line 35
    iget v5, p0, LX/JrF;->A00:I

    .line 37
    sub-int/2addr v5, v2

    .line 38
    add-int/2addr v5, v1

    .line 39
    if-gtz v5, :cond_2c

    .line 41
    const-string v0, ""

    .line 43
    return-object v0

    .line 44
    :cond_2c
    if-lt v5, v0, :cond_30

    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :cond_30
    const/4 v4, 0x0

    .line 49
    move v3, p2

    .line 50
    :goto_32
    if-ge v3, p3, :cond_57

    .line 52
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 59
    move-result v2

    .line 60
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 67
    new-instance v1, Ljava/lang/String;

    .line 69
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 72
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 74
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 77
    invoke-static {v1, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 80
    move-result-object v0

    .line 81
    array-length v0, v0

    .line 82
    add-int/2addr v4, v0

    .line 83
    if-gt v4, v5, :cond_57

    .line 85
    add-int/2addr v3, v2

    .line 86
    goto :goto_32

    .line 87
    :cond_57
    invoke-interface {p1, p2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
