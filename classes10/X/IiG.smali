.class public final LX/IiG;
.super LX/7Mu;
.source ""


# instance fields
.field public final A00:LX/JZY;


# direct methods
.method public constructor <init>(LX/JZY;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7Mu;-><init>()V

    .line 7
    iput-object p1, p0, LX/IiG;->A00:LX/JZY;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A03(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method
