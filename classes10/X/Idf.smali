.class public final LX/Idf;
.super LX/KDh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:I

.field public final A04:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/KjD;LX/KjE;LX/KjF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 11

    .line 0
    invoke-direct/range {p0 .. p5}, LX/KDh;-><init>(Landroid/widget/ImageView;LX/KjD;LX/KjE;LX/KjF;Ljava/lang/String;)V

    .line 3
    iput-object p6, p0, LX/Idf;->A01:Ljava/lang/String;

    .line 5
    iput-object p7, p0, LX/Idf;->A02:Ljava/lang/String;

    .line 7
    iput p8, p0, LX/Idf;->A00:I

    .line 9
    iput p9, p0, LX/Idf;->A04:I

    .line 11
    iput p10, p0, LX/Idf;->A03:I

    .line 13
    return-void
.end method


# virtual methods
.method public AVR()Z
    .registers 3

    .line 0
    iget v1, p0, LX/Idf;->A00:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_6
    return v0
.end method

.method public B0p()I
    .registers 2

    .line 0
    iget v0, p0, LX/Idf;->A03:I

    .line 2
    return v0
.end method

.method public B0w()I
    .registers 2

    .line 0
    iget v0, p0, LX/Idf;->A04:I

    .line 2
    return v0
.end method

.method public BRC()Ljava/lang/String;
    .registers 3

    .line 0
    iget v1, p0, LX/Idf;->A00:I

    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_10

    .line 5
    iget-object v1, p0, LX/Idf;->A02:Ljava/lang/String;

    .line 7
    if-eqz v1, :cond_10

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_10

    .line 15
    :cond_f
    return-object v1

    .line 16
    :cond_10
    iget-object v1, p0, LX/Idf;->A01:Ljava/lang/String;

    .line 18
    if-nez v1, :cond_f

    .line 20
    const-string v1, ""

    .line 22
    return-object v1
.end method

.method public getId()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/KDh;->A05:Ljava/lang/String;

    .line 2
    iget v2, p0, LX/Idf;->A00:I

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v2, v0, :cond_8

    .line 7
    const/4 v2, 0x3

    .line 8
    :cond_8
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "_"

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
