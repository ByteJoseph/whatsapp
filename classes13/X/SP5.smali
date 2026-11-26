.class public final LX/SP5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/SP5;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SP5;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SP5;->A00:LX/SP5;

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

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v4

    .line 4
    if-lez v4, :cond_42

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v3

    .line 10
    if-lez v3, :cond_3b

    .line 12
    const-string v2, "*"

    .line 14
    invoke-static {p0, v2}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v2, v0, v0}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 24
    move-result v1

    .line 25
    add-int/lit8 v0, v4, -0x1

    .line 27
    if-eq v1, v0, :cond_24

    .line 29
    const-string v0, "Wildcard in package name is only allowed at the end."

    .line 31
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_24
    invoke-static {p1, v2}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3a

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v2, v0, v0}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 46
    move-result v1

    .line 47
    add-int/lit8 v0, v3, -0x1

    .line 49
    if-eq v1, v0, :cond_3a

    .line 51
    const-string v0, "Wildcard in class name is only allowed at the end."

    .line 53
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    const-string v0, "Activity class name must not be empty"

    .line 61
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    const-string v0, "Package name must not be empty"

    .line 68
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 0
    const-string v5, "*"

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v5, v4}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    return v4

    .line 10
    :cond_a
    invoke-static {p1, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_12

    .line 17
    return v3

    .line 18
    :cond_12
    invoke-static {p1, v5, v4, v4}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v1

    .line 26
    add-int/lit8 v0, v1, -0x1

    .line 28
    invoke-static {p1, v5, v0}, LX/0Cj;->A0O(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 31
    move-result v0

    .line 32
    if-ne v2, v0, :cond_32

    .line 34
    invoke-static {v5, v3, p1}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_32

    .line 40
    sub-int/2addr v1, v3

    .line 41
    invoke-static {v4, v1, p1}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_32
    const-string v0, "Name pattern with a wildcard must only contain a single wildcard in the end"

    .line 52
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method


# virtual methods
.method public final A02(Landroid/app/Activity;LX/S41;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    new-instance v0, LX/S41;

    .line 11
    invoke-direct {v0, v1}, LX/S41;-><init>(Landroid/content/ComponentName;)V

    .line 14
    invoke-virtual {p0, v0, p2}, LX/SP5;->A04(LX/S41;LX/S41;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    return v2

    .line 21
    :cond_15
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_22

    .line 27
    sget-object v0, LX/SP5;->A00:LX/SP5;

    .line 29
    invoke-virtual {v0, v1, p2}, LX/SP5;->A03(Landroid/content/Intent;LX/S41;)Z

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_22
    return v3
.end method

.method public final A03(Landroid/content/Intent;LX/S41;)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_38

    .line 8
    new-instance v0, LX/S41;

    .line 10
    invoke-direct {v0, v1}, LX/S41;-><init>(Landroid/content/ComponentName;)V

    .line 13
    :goto_d
    invoke-virtual {p0, v0, p2}, LX/SP5;->A04(LX/S41;LX/S41;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_37

    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_3a

    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_3a

    .line 31
    iget-object v1, p2, LX/S41;->A01:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2d

    .line 39
    invoke-static {v2, v1}, LX/SP5;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3a

    .line 45
    :cond_2d
    iget-object v1, p2, LX/S41;->A00:Ljava/lang/String;

    .line 47
    const-string v0, "*"

    .line 49
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    :cond_37
    return v3

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    goto :goto_d

    .line 58
    :cond_3a
    return v4
.end method

.method public final A04(LX/S41;LX/S41;)Z
    .registers 9

    .line 0
    const/4 v5, 0x1

    .line 1
    const-string v1, "*"

    .line 3
    const/4 v4, 0x0

    .line 4
    if-nez p1, :cond_17

    .line 6
    iget-object v0, p2, LX/S41;->A01:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_48

    .line 14
    iget-object v0, p2, LX/S41;->A00:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    :goto_14
    if-eqz v1, :cond_48

    .line 22
    return v5

    .line 23
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1, v4}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_49

    .line 33
    iget-object v2, p1, LX/S41;->A01:Ljava/lang/String;

    .line 35
    iget-object v1, p2, LX/S41;->A01:Ljava/lang/String;

    .line 37
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_32

    .line 43
    invoke-static {v2, v1}, LX/SP5;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v0, :cond_33

    .line 50
    :cond_32
    const/4 v3, 0x1

    .line 51
    :cond_33
    iget-object v2, p1, LX/S41;->A00:Ljava/lang/String;

    .line 53
    iget-object v1, p2, LX/S41;->A00:Ljava/lang/String;

    .line 55
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_44

    .line 61
    invoke-static {v2, v1}, LX/SP5;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_45

    .line 68
    :cond_44
    const/4 v1, 0x1

    .line 69
    :cond_45
    if-eqz v3, :cond_48

    .line 71
    goto :goto_14

    .line 72
    :cond_48
    return v4

    .line 73
    :cond_49
    const-string v0, "Wildcard can only be part of the rule."

    .line 75
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method
