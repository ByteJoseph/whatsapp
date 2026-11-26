.class public final LX/5CW;
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
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, Ljava/text/Collator;->setDecomposition(I)V

    .line 19
    iput-object v1, p0, LX/5CW;->A00:Ljava/text/Collator;

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .line 0
    check-cast p1, LX/4x8;

    .line 2
    check-cast p2, LX/4x8;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, LX/5CW;->A00:Ljava/text/Collator;

    .line 9
    iget-object v1, p1, LX/4x8;->A00:Ljava/lang/CharSequence;

    .line 11
    iget-object v0, p2, LX/4x8;->A00:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method
