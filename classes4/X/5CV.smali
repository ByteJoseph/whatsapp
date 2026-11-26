.class public final LX/5CV;
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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    iput-object v1, p0, LX/5CV;->A00:Ljava/text/Collator;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Ljava/text/Collator;->setDecomposition(I)V

    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 2
    check-cast p2, Ljava/lang/String;

    .line 4
    invoke-static {p1, p2}, LX/39q;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    iget-object v0, p0, LX/5CV;->A00:Ljava/text/Collator;

    .line 17
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 20
    invoke-static {p2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method
