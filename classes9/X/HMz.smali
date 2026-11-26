.class public final synthetic LX/HMz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07y;


# instance fields
.field public final synthetic A00:LX/HGy;


# direct methods
.method public synthetic constructor <init>(LX/HGy;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HMz;->A00:LX/HGy;

    .line 5
    return-void
.end method


# virtual methods
.method public final C7i(LX/OtA;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/HMz;->A00:LX/HGy;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-boolean v0, p1, LX/OtA;->A03:Z

    .line 8
    if-eqz v0, :cond_15

    .line 10
    iget-object v2, v3, LX/HGy;->A0G:LX/0KG;

    .line 12
    const/4 v1, 0x4

    .line 13
    new-instance v0, LX/HnG;

    .line 15
    invoke-direct {v0, v3, v1}, LX/HnG;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 21
    :cond_15
    return-void
.end method
