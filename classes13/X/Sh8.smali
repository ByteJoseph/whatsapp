.class public LX/Sh8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05g;


# instance fields
.field public final synthetic A00:LX/TBp;


# direct methods
.method public constructor <init>(LX/TBp;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Sh8;->A00:LX/TBp;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Sh8;->A00:LX/TBp;

    .line 2
    iget-object v1, v0, LX/TBp;->A02:LX/06i;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v1, v0}, LX/1RY;->A00(ILX/06i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
