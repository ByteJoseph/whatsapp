.class public final LX/IHl;
.super LX/JwL;
.source ""


# instance fields
.field public final A00:Ljava/text/BreakIterator;

.field public final A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/IHl;->A01:Ljava/lang/CharSequence;

    .line 5
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 16
    iput-object v1, p0, LX/IHl;->A00:Ljava/text/BreakIterator;

    .line 18
    return-void
.end method
