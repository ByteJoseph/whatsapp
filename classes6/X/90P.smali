.class public final LX/90P;
.super LX/Bj5;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/90P;->A00:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/90P;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)Ljava/lang/CharSequence;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/90P;->A00:Ljava/lang/String;

    .line 6
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 8
    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {p1}, LX/5UO;->A0A(Landroid/content/Context;)I

    .line 14
    move-result v0

    .line 15
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 17
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 20
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 23
    move-result v0

    .line 24
    const/16 v3, 0x21

    .line 26
    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 29
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 32
    move-result v2

    .line 33
    const/16 v0, 0x2f

    .line 35
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/90P;->A01:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    invoke-static {p1}, LX/5UO;->A09(Landroid/content/Context;)I

    .line 47
    move-result v0

    .line 48
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 50
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 53
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 60
    return-object v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/90P;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/90P;

    .line 10
    iget-object v1, p0, LX/90P;->A00:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/90P;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, LX/90P;->A01:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/90P;->A01:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/90P;->A00:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/90P;->A01:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/90P;->A00:Ljava/lang/String;

    .line 2
    iget-object v2, p0, LX/90P;->A01:Ljava/lang/String;

    .line 4
    const-string v0, "ScreeningRecordingTimerStringProvider(elapsed="

    .line 6
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", maximum="

    .line 12
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
