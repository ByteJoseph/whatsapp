.class public final LX/0NX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0NW;


# instance fields
.field public final A00:Landroid/os/LocaleList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Landroid/os/LocaleList;

    .line 5
    iput-object p1, p0, LX/0NX;->A00:Landroid/os/LocaleList;

    .line 7
    return-void
.end method


# virtual methods
.method public AXs(I)Ljava/util/Locale;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0NX;->A00:Landroid/os/LocaleList;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Azj()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0NX;->A00:Landroid/os/LocaleList;

    .line 2
    return-object v0
.end method

.method public DCr()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0NX;->A00:Landroid/os/LocaleList;

    .line 2
    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/0NX;->A00:Landroid/os/LocaleList;

    .line 2
    check-cast p1, LX/0NW;

    .line 4
    invoke-interface {p1}, LX/0NW;->Azj()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/0NX;->A00:Landroid/os/LocaleList;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/0NX;->A00:Landroid/os/LocaleList;

    .line 2
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public size()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/0NX;->A00:Landroid/os/LocaleList;

    .line 2
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0NX;->A00:Landroid/os/LocaleList;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
