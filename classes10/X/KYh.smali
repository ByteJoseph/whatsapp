.class public final LX/KYh;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/KYh;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KYh;

    .line 2
    invoke-direct {v0}, LX/KYh;-><init>()V

    .line 5
    sput-object v0, LX/KYh;->A00:LX/KYh;

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
    .registers 5

    .line 0
    check-cast p1, LX/Jmb;

    .line 2
    iget-object v0, p1, LX/Jmb;->A01:LX/KEN;

    .line 4
    iget-object v2, v0, LX/KEN;->A00:Ljava/lang/String;

    .line 6
    iget-wide v0, p1, LX/Jmb;->A00:J

    .line 8
    invoke-static {v0, v1}, LX/5UM;->A07(J)I

    .line 11
    move-result v1

    .line 12
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->following(I)I

    .line 22
    move-result v2

    .line 23
    const/4 v0, -0x1

    .line 24
    if-eq v2, v0, :cond_28

    .line 26
    iget-wide v0, p1, LX/Jmb;->A00:J

    .line 28
    invoke-static {v0, v1}, LX/5UM;->A07(J)I

    .line 31
    move-result v0

    .line 32
    sub-int/2addr v2, v0

    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/JwY;

    .line 36
    invoke-direct {v0, v1, v2}, LX/JwY;-><init>(II)V

    .line 39
    return-object v0

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method
