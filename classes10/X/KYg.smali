.class public final LX/KYg;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/KYg;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KYg;

    .line 2
    invoke-direct {v0}, LX/KYg;-><init>()V

    .line 5
    sput-object v0, LX/KYg;->A00:LX/KYg;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    check-cast p1, LX/Jmb;

    .line 2
    iget-wide v0, p1, LX/Jmb;->A00:J

    .line 4
    invoke-static {v0, v1}, LX/5UM;->A07(J)I

    .line 7
    move-result v3

    .line 8
    iget-object v0, p1, LX/Jmb;->A01:LX/KEN;

    .line 10
    iget-object v2, v0, LX/KEN;->A00:Ljava/lang/String;

    .line 12
    iget-wide v0, p1, LX/Jmb;->A00:J

    .line 14
    invoke-static {v0, v1}, LX/5UM;->A07(J)I

    .line 17
    move-result v1

    .line 18
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 28
    move-result v0

    .line 29
    sub-int/2addr v3, v0

    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/JwY;

    .line 33
    invoke-direct {v0, v3, v1}, LX/JwY;-><init>(II)V

    .line 36
    return-object v0
.end method
