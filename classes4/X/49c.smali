.class public final LX/49c;
.super LX/4nZ;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const v2, 0x7f1212df

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v3, 0x6

    .line 10
    move-object v0, p0

    .line 11
    move v4, p2

    .line 12
    invoke-direct/range {v0 .. v6}, LX/4nZ;-><init>(Ljava/util/List;IIZZZ)V

    .line 15
    return-void
.end method
