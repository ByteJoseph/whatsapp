.class public final LX/KD9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QV9;


# instance fields
.field public final synthetic A00:LX/JJy;


# direct methods
.method public constructor <init>(LX/JJy;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/KD9;->A00:LX/JJy;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CEc(LX/7PF;Ljava/util/Map;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/KD9;->A00:LX/JJy;

    .line 2
    iget-object v2, v3, LX/JJy;->A06:LX/0KG;

    .line 4
    const/16 v1, 0x24

    .line 6
    new-instance v0, LX/KFj;

    .line 8
    invoke-direct {v0, v3, v1}, LX/KFj;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public CcA(Ljava/util/Map;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/KD9;->A00:LX/JJy;

    .line 2
    iget-object v2, v3, LX/JJy;->A06:LX/0KG;

    .line 4
    const/16 v1, 0x25

    .line 6
    new-instance v0, LX/KFj;

    .line 8
    invoke-direct {v0, v3, v1}, LX/KFj;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method
