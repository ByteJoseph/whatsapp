.class public LX/81V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZC;


# instance fields
.field public final synthetic A00:LX/6wA;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6wA;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/81V;->A01:Ljava/lang/String;

    .line 2
    iput-object p1, p0, LX/81V;->A00:LX/6wA;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CVn(LX/71D;)V
    .registers 4

    .line 0
    const-string v0, "Should not prefetch async actions: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/81V;->A01:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "WaBkPreloadHelper"

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-void
.end method

.method public CW5(LX/7Kh;)V
    .registers 7

    .line 0
    iget v4, p1, LX/7Kh;->A00:I

    .line 2
    iget-object v1, p0, LX/81V;->A01:Ljava/lang/String;

    .line 4
    const-string v3, ")"

    .line 6
    const-string v2, "WaBkPreloadHelper"

    .line 8
    const/4 v0, 0x5

    .line 9
    if-ne v4, v0, :cond_15

    .line 11
    const-string v0, "BLOKS: Prefetch successful ("

    .line 13
    invoke-static {v0, v1, v3}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    :goto_11
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return-void

    .line 21
    :cond_15
    const-string v0, "BLOKS: Prefetch failed ("

    .line 23
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, ", status="

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {v3, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_11
.end method

.method public CW7(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method
