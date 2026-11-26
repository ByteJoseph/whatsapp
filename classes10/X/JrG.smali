.class public final LX/JrG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# static fields
.field public static final A00:LX/JrG;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/JrG;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/JrG;->A00:LX/JrG;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 13

    .line 0
    invoke-static {p1, p4}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 6
    move-result-object v5

    .line 7
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 10
    move-result-object v4

    .line 11
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v3

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_10
    if-ge v2, v3, :cond_22

    .line 18
    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 31
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_10

    .line 34
    :cond_22
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v0

    .line 38
    if-ne p6, v0, :cond_3d

    .line 40
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, p5

    .line 45
    const/4 v0, 0x6

    .line 46
    if-gt v1, v0, :cond_3d

    .line 48
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 51
    move-result v1

    .line 52
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 55
    move-result v0

    .line 56
    if-ne v1, v0, :cond_3c

    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0

    .line 60
    :cond_3c
    return-object v4

    .line 61
    :cond_3d
    invoke-interface {p4, p5, p6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
