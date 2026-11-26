.class public final LX/Ihy;
.super LX/6Mm;
.source ""


# instance fields
.field public final A00:LX/KjU;


# direct methods
.method public constructor <init>(LX/KjU;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Ihy;->A00:LX/KjU;

    .line 9
    return-void
.end method


# virtual methods
.method public A04(Lorg/json/JSONObject;J)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Ihy;->A00:LX/KjU;

    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/KjU;->AM6(Lorg/json/JSONObject;J)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 12
    return-void
.end method
