.class public final LX/2Fj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3c2;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AKv(LX/0JR;)LX/0JP;
    .registers 5

    .line 0
    sget-object v2, LX/2k7;->A02:LX/2k7;

    .line 2
    const/4 v1, 0x5

    .line 3
    new-instance v0, LX/1Ti;

    .line 5
    invoke-direct {v0, v2, v1}, LX/1Ti;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "SharingStarted.Eagerly"

    .line 2
    return-object v0
.end method
