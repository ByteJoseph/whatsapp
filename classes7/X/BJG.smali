.class public final LX/BJG;
.super LX/Au6;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/Au6;-><init>(Z)V

    .line 4
    return-void
.end method


# virtual methods
.method public A01()Ljava/util/List;
    .registers 4

    .line 0
    invoke-super {p0}, LX/Au6;->A01()Ljava/util/List;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {v2, v1, v0}, LX/Au6;->A00(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public B9i(I)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/16 v0, 0x9

    .line 2
    if-ne p1, v0, :cond_7

    .line 4
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    return-object v0

    .line 7
    :cond_7
    invoke-super {p0, p1}, LX/Au6;->B9i(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
