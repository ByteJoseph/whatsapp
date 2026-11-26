.class public final LX/7fv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r4;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7fv;->A01:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/7fv;->A00:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public AHH()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AKV(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public Ck5(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v2, p0, LX/7fv;->A00:Ljava/lang/String;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_e

    .line 5
    iget-object v0, p0, LX/7fv;->A01:Ljava/lang/String;

    .line 7
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    return-object v2

    .line 14
    :cond_e
    return-object v1
.end method

.method public Cv0(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
