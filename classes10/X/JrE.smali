.class public LX/JrE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/JrE;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 11

    .line 0
    iget v0, p0, LX/JrE;->$t:I

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 7
    move-result-object v3

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_a
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    if-ge v1, v0, :cond_37

    .line 16
    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_a

    .line 31
    :cond_1f
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 34
    move-result-object v2

    .line 35
    sget-object v1, LX/ILq;->A03:LX/06L;

    .line 37
    const-string v0, ""

    .line 39
    invoke-virtual {v1, v2, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    move-result v1

    .line 47
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50
    move-result v0

    .line 51
    if-ne v1, v0, :cond_46

    .line 53
    :cond_35
    const/4 v3, 0x0

    .line 54
    return-object v3

    .line 55
    :cond_37
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 58
    move-result v1

    .line 59
    sub-int v0, p6, p5

    .line 61
    sub-int/2addr v1, v0

    .line 62
    add-int/2addr v1, v2

    .line 63
    const/4 v0, 0x4

    .line 64
    if-le v1, v0, :cond_35

    .line 66
    invoke-interface {p4, p5, p6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 69
    move-result-object v3

    .line 70
    :cond_46
    return-object v3
.end method
