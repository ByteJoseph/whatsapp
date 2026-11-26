.class public final LX/97Q;
.super LX/97O;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/9IS;->A02:LX/9IS;

    .line 3
    invoke-direct {p0, p1, v1, v0, p2}, LX/97O;-><init>(Landroid/content/Context;LX/C3T;LX/9IS;Ljava/lang/String;)V

    .line 6
    iput-boolean p3, p0, LX/97Q;->A00:Z

    .line 8
    const-string v0, "ai-images-add-yours"

    .line 10
    iput-object v0, p0, LX/97Q;->A01:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public A0a(Lorg/json/JSONObject;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/97O;->A0a(Lorg/json/JSONObject;)V

    .line 7
    const-string v1, "isImagineMemu"

    .line 9
    iget-boolean v0, p0, LX/97Q;->A00:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    return-void
.end method
