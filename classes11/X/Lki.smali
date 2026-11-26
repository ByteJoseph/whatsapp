.class public abstract LX/Lki;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/MIc;)Landroid/app/Person;
    .registers 4

    .line 0
    new-instance v1, Landroid/app/Person$Builder;

    .line 2
    invoke-direct {v1}, Landroid/app/Person$Builder;-><init>()V

    .line 5
    iget-object v0, p0, LX/MIc;->A01:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/MIc;->A00:Landroidx/core/graphics/drawable/IconCompat;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_14

    .line 16
    invoke-static {v0, v1}, LX/MJw;->A02(Landroid/content/Context;Landroidx/core/graphics/drawable/IconCompat;)Landroid/graphics/drawable/Icon;

    .line 19
    move-result-object v0

    .line 20
    :cond_14
    invoke-virtual {v2, v0}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/MIc;->A03:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/MIc;->A02:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setKey(Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 35
    move-result-object v1

    .line 36
    iget-boolean v0, p0, LX/MIc;->A04:Z

    .line 38
    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setBot(Z)Landroid/app/Person$Builder;

    .line 41
    move-result-object v1

    .line 42
    iget-boolean v0, p0, LX/MIc;->A05:Z

    .line 44
    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setImportant(Z)Landroid/app/Person$Builder;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
