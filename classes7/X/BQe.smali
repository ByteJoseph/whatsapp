.class public final LX/BQe;
.super LX/Bj5;
.source ""


# instance fields
.field public final A00:LX/C8r;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/C8r;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/BQe;->A01:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/BQe;->A00:LX/C8r;

    .line 7
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)Ljava/lang/CharSequence;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 6
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 9
    iget-object v1, p0, LX/BQe;->A01:Ljava/lang/String;

    .line 11
    if-eqz v1, :cond_1e

    .line 13
    invoke-static {}, LX/0RZ;->A02()LX/0RZ;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, LX/0RZ;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, " • "

    .line 27
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    :cond_1e
    iget-object v2, p0, LX/BQe;->A00:LX/C8r;

    .line 32
    if-eqz v2, :cond_31

    .line 34
    invoke-static {p1}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, p1, v1, v0}, LX/C8r;->A00(Landroid/content/Context;Landroid/content/res/Resources;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    .line 42
    move-result-object v0

    .line 43
    :goto_2b
    check-cast v0, Ljava/lang/CharSequence;

    .line 45
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 48
    return-object v3

    .line 49
    :cond_31
    const v0, 0x7f120cc9

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_2b
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/BQe;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/BQe;

    .line 10
    iget-object v1, p0, LX/BQe;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/BQe;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, LX/BQe;->A00:LX/C8r;

    .line 22
    iget-object v0, p1, LX/BQe;->A00:LX/C8r;

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
    iget-object v0, p0, LX/BQe;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/BQe;->A00:LX/C8r;

    .line 10
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/BQe;->A01:Ljava/lang/String;

    .line 2
    iget-object v2, p0, LX/BQe;->A00:LX/C8r;

    .line 4
    const-string v0, "SpamWarningCallerDetails(callerIdentifier="

    .line 6
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", trustSignals="

    .line 12
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
