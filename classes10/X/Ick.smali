.class public final LX/Ick;
.super LX/JCB;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 4

    .line 0
    const/16 v1, 0xf

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0, v1}, LX/JCB;-><init>(I)V

    .line 9
    iput-object p1, p0, LX/Ick;->A00:Ljava/util/List;

    .line 11
    return-void
.end method
