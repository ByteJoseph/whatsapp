.class public final LX/2Ho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bD;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Axm()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Csx(LX/2I2;)LX/2I1;
    .registers 6

    .line 0
    iget-object v0, p1, LX/2I2;->A00:LX/32b;

    .line 2
    if-nez v0, :cond_12

    .line 4
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 6
    :goto_6
    const v2, 0x7f08069a

    .line 9
    const v1, 0x7f121eff

    .line 12
    new-instance v0, LX/2I1;

    .line 14
    invoke-direct {v0, v3, v2, v1}, LX/2I1;-><init>(Ljava/lang/Integer;II)V

    .line 17
    return-object v0

    .line 18
    :cond_12
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 20
    goto :goto_6
.end method
