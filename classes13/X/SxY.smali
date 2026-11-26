.class public final LX/SxY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPb;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Bpr(Ljava/lang/CharSequence;)LX/RXp;
    .registers 5

    .line 0
    const/4 v2, 0x6

    .line 1
    if-eqz p1, :cond_12

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_12

    .line 15
    sget-object v0, LX/RMd;->A00:LX/RMd;

    .line 17
    return-object v0

    .line 18
    :cond_12
    const v1, 0x7f123708

    .line 21
    new-instance v0, LX/RMb;

    .line 23
    invoke-direct {v0, v1, v2}, LX/RMb;-><init>(II)V

    .line 26
    return-object v0
.end method
