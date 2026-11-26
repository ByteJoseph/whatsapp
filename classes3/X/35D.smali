.class public LX/35D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x27

    .line 5
    new-instance v0, LX/3S8;

    .line 7
    invoke-direct {v0, p0, v1}, LX/3S8;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/35D;->A00:LX/00q;

    .line 16
    return-void
.end method

.method public static final A00(LX/35D;I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/35D;->A00:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_15
    const-string v0, "Unknown actionId "

    .line 23
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object p0

    .line 27
    const-string v0, ". Add it to getSortList()."

    .line 29
    invoke-static {v0, p0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method
