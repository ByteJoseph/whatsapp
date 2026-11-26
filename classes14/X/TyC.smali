.class public LX/TyC;
.super LX/Uba;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/Uba;-><init>()V

    .line 3
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v1

    .line 7
    if-eqz p2, :cond_1e

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1e

    .line 15
    const-string v0, "(...)"

    .line 17
    :goto_11
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/TyC;->A02:Ljava/lang/String;

    .line 23
    if-eqz p1, :cond_21

    .line 25
    iput-object p1, p0, LX/TyC;->A01:Ljava/lang/String;

    .line 27
    iput-object p2, p0, LX/TyC;->A00:Ljava/util/List;

    .line 29
    return-void

    .line 30
    :cond_1e
    const-string v0, "()"

    .line 32
    goto :goto_11

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/TyC;->A00:Ljava/util/List;

    .line 36
    return-void
.end method
