.class public abstract LX/7Hs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/8K0;->A00:LX/8K0;

    .line 4
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/7Hs;->A00:LX/00q;

    .line 10
    return-void
.end method

.method public static final A00(LX/7Kw;)LX/7ph;
    .registers 2

    .line 0
    iget-object p0, p0, LX/7Kw;->A04:Ljava/lang/Object;

    .line 2
    instance-of v0, p0, LX/7ph;

    .line 4
    if-eqz v0, :cond_c

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LX/7ph;

    .line 9
    if-eqz v0, :cond_c

    .line 11
    return-object v0

    .line 12
    :cond_c
    if-eqz p0, :cond_1a

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1c

    .line 26
    :cond_1a
    const-string p0, "null"

    .line 28
    :cond_1c
    const-string v0, "Expected BloksContext in Bloks RenderTree but found "

    .line 30
    invoke-static {v0, p0}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method
