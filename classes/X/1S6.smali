.class public LX/1S6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05g;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/1S6;->$t:I

    .line 2
    iput-object p1, p0, LX/1S6;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v1, p0, LX/1S6;->$t:I

    .line 2
    iget-object v0, p0, LX/1S6;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_10

    .line 6
    check-cast v0, LX/07s;

    .line 8
    iget-object v1, v0, LX/07s;->A02:LX/06i;

    .line 10
    :goto_a
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v1, v0}, LX/1RY;->A00(ILX/06i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    check-cast v0, LX/1C6;

    .line 18
    iget-object v1, v0, LX/1C6;->A00:LX/06i;

    .line 20
    goto :goto_a
.end method
