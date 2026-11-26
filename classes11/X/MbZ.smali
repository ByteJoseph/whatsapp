.class public final LX/MbZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myi;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Bqd()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "group_status"

    .line 2
    return-object v0
.end method

.method public DHr()LX/MxP;
    .registers 2

    .line 0
    const v0, 0x20118

    .line 3
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/MxP;

    .line 9
    return-object v0
.end method
