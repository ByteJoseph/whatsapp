.class public final LX/BTE;
.super LX/6Mm;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
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
    new-instance v0, LX/B3f;

    .line 6
    invoke-direct {v0, p1}, LX/0ph;-><init>(Lorg/json/JSONObject;)V

    .line 9
    iput-object v0, p0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 11
    return-void
.end method
