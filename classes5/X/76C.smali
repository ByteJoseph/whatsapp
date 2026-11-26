.class public final LX/76C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Kil;

.field public final A01:Ljava/util/List;

.field public final A02:LX/Kil;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00Z;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/631;->$redex_init_class:LX/631;

    .line 5
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 7
    invoke-static {p2, v1}, LX/ReX;->A00(LX/00Z;Ljava/lang/Integer;)LX/Kil;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/76C;->A00:LX/Kil;

    .line 13
    invoke-static {p2, v1}, LX/ReX;->A00(LX/00Z;Ljava/lang/Integer;)LX/Kil;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/76C;->A02:LX/Kil;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f030026

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    iput-object v6, p0, LX/76C;->A03:[Ljava/lang/String;

    .line 35
    array-length v5, v6

    .line 36
    invoke-static {v5}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 39
    move-result-object v4

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_29
    if-ge v3, v5, :cond_46

    .line 43
    aget-object v1, v6, v3

    .line 45
    const-string v0, "^.*(\\b"

    .line 47
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "\\b).*$"

    .line 53
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    sget-object v1, LX/0k5;->A04:LX/0k5;

    .line 59
    new-instance v0, LX/06L;

    .line 61
    invoke-direct {v0, v2, v1}, LX/06L;-><init>(Ljava/lang/String;LX/0k5;)V

    .line 64
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_29

    .line 70
    :cond_46
    iput-object v4, p0, LX/76C;->A01:Ljava/util/List;

    .line 72
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/Kil;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/76C;->A01:Ljava/util/List;

    .line 6
    instance-of v0, v1, Ljava/util/Collection;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    :cond_10
    iget-object v0, p0, LX/76C;->A00:LX/Kil;

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_10

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/06L;

    .line 35
    invoke-virtual {v0, p1}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_17

    .line 41
    iget-object v0, p0, LX/76C;->A02:LX/Kil;

    .line 43
    return-object v0
.end method
