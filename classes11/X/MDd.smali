.class public final LX/MDd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/1eC;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/1eC;->B1A()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_c

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 12
    :cond_c
    iget-object v0, p0, LX/1eC;->A01:LX/8d9;

    .line 14
    if-nez v0, :cond_39

    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_11
    :goto_11
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    if-eqz p1, :cond_20

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_20
    if-eqz v2, :cond_30

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_30

    .line 40
    const-string v0, " "

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_39
    iget-object v2, v0, LX/8d9;->A0R:Ljava/lang/String;

    .line 59
    goto :goto_11
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/1eC;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p2, p3}, LX/MDd;->A00(LX/1eC;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_17

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_17

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    :cond_17
    invoke-static {p1}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 26
    return-void
.end method
