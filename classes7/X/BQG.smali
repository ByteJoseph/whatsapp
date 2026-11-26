.class public final LX/BQG;
.super LX/Gfd;
.source ""


# static fields
.field public static final A00:LX/BQG;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-string v3, "empty_search_inputs"

    .line 2
    sget-object v2, LX/45O;->A0J:LX/45O;

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/BQG;

    .line 7
    invoke-direct {v0, v2, v3, v1}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 10
    sput-object v0, LX/BQG;->A00:LX/BQG;

    .line 12
    return-void
.end method
