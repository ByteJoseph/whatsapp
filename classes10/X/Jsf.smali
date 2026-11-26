.class public LX/Jsf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1La;


# instance fields
.field public final synthetic A00:LX/I8i;


# direct methods
.method public constructor <init>(LX/I8i;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Jsf;->A00:LX/I8i;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/util/List;

    .line 2
    if-eqz p1, :cond_15

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_15

    .line 10
    invoke-static {p1}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/JVX;

    .line 16
    invoke-virtual {v0}, LX/JVX;->A00()LX/JUx;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method
