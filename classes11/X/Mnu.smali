.class public LX/Mnu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:Ljava/text/Collator;


# direct methods
.method public constructor <init>(LX/0Fv;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/Mnu;->A00:Ljava/text/Collator;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Ljava/text/Collator;->setDecomposition(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1bS;

    .line 2
    check-cast p2, LX/1bS;

    .line 4
    iget-object v2, p1, LX/1bS;->A06:Ljava/lang/String;

    .line 6
    iget-object v1, p2, LX/1bS;->A06:Ljava/lang/String;

    .line 8
    if-nez v2, :cond_f

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0

    .line 15
    :cond_f
    if-nez v1, :cond_13

    .line 17
    const/4 v0, -0x1

    .line 18
    return v0

    .line 19
    :cond_13
    iget-object v0, p0, LX/Mnu;->A00:Ljava/text/Collator;

    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    return v0
.end method
