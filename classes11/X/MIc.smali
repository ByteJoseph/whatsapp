.class public LX/MIc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/core/graphics/drawable/IconCompat;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(LX/Lvi;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/Lvi;->A01:Ljava/lang/CharSequence;

    .line 5
    iput-object v0, p0, LX/MIc;->A01:Ljava/lang/CharSequence;

    .line 7
    iget-object v0, p1, LX/Lvi;->A00:Landroidx/core/graphics/drawable/IconCompat;

    .line 9
    iput-object v0, p0, LX/MIc;->A00:Landroidx/core/graphics/drawable/IconCompat;

    .line 11
    iget-object v0, p1, LX/Lvi;->A02:Ljava/lang/String;

    .line 13
    iput-object v0, p0, LX/MIc;->A03:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/MIc;->A02:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/MIc;->A04:Z

    .line 21
    iput-boolean v0, p0, LX/MIc;->A05:Z

    .line 23
    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/MIc;->A01:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/MIc;->A00:Landroidx/core/graphics/drawable/IconCompat;

    iput-object p4, p0, LX/MIc;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/MIc;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/MIc;->A04:Z

    iput-boolean p6, p0, LX/MIc;->A05:Z

    return-void
.end method

.method public static A00(Landroid/os/Bundle;)LX/MIc;
    .registers 7

    .line 0
    const-string v0, "icon"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "name"

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v1, :cond_30

    .line 14
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->A05(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    const-string v0, "uri"

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    const-string v0, "key"

    .line 26
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const-string v0, "isBot"

    .line 32
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    move-result v5

    .line 36
    const-string v0, "isImportant"

    .line 38
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    move-result p0

    .line 42
    new-instance v0, LX/MIc;

    .line 44
    invoke-direct/range {v0 .. v6}, LX/MIc;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 47
    return-object v0

    .line 48
    :cond_30
    const/4 v1, 0x0

    .line 49
    goto :goto_12
.end method


# virtual methods
.method public A01()Landroid/app/Person;
    .registers 2

    .line 0
    invoke-static {p0}, LX/Lki;->A00(LX/MIc;)Landroid/app/Person;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A02()Landroid/os/Bundle;
    .registers 4

    .line 0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "name"

    .line 6
    iget-object v0, p0, LX/MIc;->A01:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, LX/MIc;->A00:Landroidx/core/graphics/drawable/IconCompat;

    .line 13
    if-eqz v0, :cond_35

    .line 15
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A0A()Landroid/os/Bundle;

    .line 18
    move-result-object v1

    .line 19
    :goto_13
    const-string v0, "icon"

    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    const-string v1, "uri"

    .line 26
    iget-object v0, p0, LX/MIc;->A03:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v1, "key"

    .line 33
    iget-object v0, p0, LX/MIc;->A02:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v1, "isBot"

    .line 40
    iget-boolean v0, p0, LX/MIc;->A04:Z

    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    const-string v1, "isImportant"

    .line 47
    iget-boolean v0, p0, LX/MIc;->A05:Z

    .line 49
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    return-object v2

    .line 53
    :cond_35
    const/4 v1, 0x0

    .line 54
    goto :goto_13
.end method

.method public A03()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/MIc;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/MIc;->A03:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public A05()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/MIc;->A04:Z

    .line 2
    return v0
.end method

.method public A06()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/MIc;->A05:Z

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_60

    .line 3
    instance-of v0, p1, LX/MIc;

    .line 5
    if-eqz v0, :cond_60

    .line 7
    check-cast p1, LX/MIc;

    .line 9
    iget-object v1, p0, LX/MIc;->A02:Ljava/lang/String;

    .line 11
    iget-object v0, p1, LX/MIc;->A02:Ljava/lang/String;

    .line 13
    if-nez v1, :cond_5b

    .line 15
    if-nez v0, :cond_5b

    .line 17
    iget-object v0, p0, LX/MIc;->A01:Ljava/lang/CharSequence;

    .line 19
    const-string v2, "null"

    .line 21
    if-nez v0, :cond_56

    .line 23
    move-object v1, v2

    .line 24
    :goto_18
    iget-object v0, p1, LX/MIc;->A01:Ljava/lang/CharSequence;

    .line 26
    if-eqz v0, :cond_20

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    :cond_20
    invoke-static {v1, v2}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_60

    .line 38
    iget-object v1, p0, LX/MIc;->A03:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/MIc;->A03:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_60

    .line 48
    iget-boolean v0, p0, LX/MIc;->A04:Z

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v1

    .line 54
    iget-boolean v0, p1, LX/MIc;->A04:Z

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_60

    .line 66
    iget-boolean v0, p0, LX/MIc;->A05:Z

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object v1

    .line 72
    iget-boolean v0, p1, LX/MIc;->A05:Z

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_60

    .line 84
    const/4 v0, 0x1

    .line 85
    return v0

    .line 86
    :cond_56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    goto :goto_18

    .line 91
    :cond_5b
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    return v0

    .line 96
    :cond_60
    return v3
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-object v0, p0, LX/MIc;->A02:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    iget-object v4, p0, LX/MIc;->A01:Ljava/lang/CharSequence;

    .line 11
    iget-object v3, p0, LX/MIc;->A03:Ljava/lang/String;

    .line 13
    iget-boolean v0, p0, LX/MIc;->A04:Z

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v2

    .line 19
    iget-boolean v0, p0, LX/MIc;->A05:Z

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x4

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    invoke-static {v4, v3, v2, v1, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    return v0
.end method
