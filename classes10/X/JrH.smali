.class public final LX/JrH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/high16 v1, -0x80000000

    .line 268435458
    const v0, 0x7fffffff

    .line 268435461
    invoke-direct {p0, v1, v0}, LX/JrH;-><init>(II)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/JrH;->A01:I

    .line 5
    iput p2, p0, LX/JrH;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p4}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-interface {p4, v0, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    invoke-interface {p4, p6, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v3}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {v1, v0}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    iget v4, p0, LX/JrH;->A01:I

    .line 37
    iget v0, p0, LX/JrH;->A00:I

    .line 39
    new-instance v3, LX/0VG;

    .line 41
    invoke-direct {v3, v4, v0}, LX/0VG;-><init>(II)V

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_3c

    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v1

    .line 51
    iget v0, v3, LX/0VE;->A00:I

    .line 53
    if-gt v0, v1, :cond_4e

    .line 55
    iget v0, v3, LX/0VE;->A01:I

    .line 57
    if-gt v1, v0, :cond_4e

    .line 59
    return-object v2

    .line 60
    :cond_3c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x1

    .line 65
    if-ne v1, v0, :cond_4e

    .line 67
    if-gez v4, :cond_4e

    .line 69
    const/16 v0, 0x2d

    .line 71
    invoke-static {v5, v0}, LX/0Cj;->A0v(Ljava/lang/CharSequence;C)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4e

    .line 77
    return-object v2

    .line 78
    :cond_4e
    const-string v0, ""

    .line 80
    return-object v0
.end method
