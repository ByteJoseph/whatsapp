.class public final LX/Ejt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLI;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, LX/Ejt;->A00:Ljava/lang/Integer;

    .line 7
    return-void
.end method


# virtual methods
.method public Aak()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Arj()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ejt;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public B31()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "0.0.0"

    .line 2
    return-object v0
.end method

.method public B32(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public B35()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "0.0.0"

    .line 2
    return-object v0
.end method
