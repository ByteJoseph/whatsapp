.class public LX/2Cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Kb;


# instance fields
.field public final synthetic A00:LX/2D0;


# direct methods
.method public constructor <init>(LX/2D0;)V
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
    iput-object p1, p0, LX/2Cc;->A00:LX/2D0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C5M(LX/0DP;Ljava/lang/Integer;I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/2Cc;->A00:LX/2D0;

    .line 2
    iget-object v1, v0, LX/2D0;->A29:LX/0KG;

    .line 4
    const/16 v0, 0x9

    .line 6
    invoke-static {v1, p0, v0}, LX/3RB;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 9
    return-void
.end method
