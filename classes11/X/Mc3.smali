.class public final LX/Mc3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bC;


# instance fields
.field public final synthetic A00:LX/3bC;


# direct methods
.method public constructor <init>(LX/3bC;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Mc3;->A00:LX/3bC;

    .line 5
    return-void
.end method


# virtual methods
.method public BHp()Ljava/lang/Integer;
    .registers 2

    .line 0
    const v0, 0x7f080fa7

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public DHM()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mc3;->A00:LX/3bC;

    .line 2
    invoke-interface {v0}, LX/3bC;->DHM()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
