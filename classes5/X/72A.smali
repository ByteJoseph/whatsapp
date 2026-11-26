.class public final LX/72A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/text/BreakIterator;

.field public A01:Ljava/util/Locale;

.field public A02:Ljava/util/Locale;

.field public final A03:Ljava/text/StringCharacterIterator;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/72A;->A04:Ljava/util/HashMap;

    .line 9
    const-string v1, ""

    .line 11
    new-instance v0, Ljava/text/StringCharacterIterator;

    .line 13
    invoke-direct {v0, v1}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    .line 16
    iput-object v0, p0, LX/72A;->A03:Ljava/text/StringCharacterIterator;

    .line 18
    return-void
.end method
