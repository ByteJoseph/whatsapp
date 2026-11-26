.class public LX/RCF;
.super LX/T1U;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$fromIterable",
            "val$function"
        }
    .end annotation

    .line 0
    iput p3, p0, LX/RCF;->$t:I

    .line 2
    iput-object p1, p0, LX/RCF;->A00:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/RCF;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, LX/T1U;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    iget v0, p0, LX/RCF;->$t:I

    .line 2
    if-eqz v0, :cond_15

    .line 4
    iget-object v0, p0, LX/RCF;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/RCF;->A01:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/1bJ;

    .line 16
    invoke-static {v1, v0}, LX/0ME;->transform(Ljava/util/Iterator;LX/1bJ;)Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    iget-object v0, p0, LX/RCF;->A01:Ljava/lang/Object;

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/RCF;->A00:Ljava/lang/Object;

    .line 31
    check-cast v0, LX/TQp;

    .line 33
    invoke-static {v1, v0}, LX/0ME;->filter(Ljava/util/Iterator;LX/TQp;)LX/0MF;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
