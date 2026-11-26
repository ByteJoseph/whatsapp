.class public final LX/HcX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yc;


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
    const-string v0, "address_message"

    .line 2
    return-object v0
.end method

.method public DHu()LX/H1Z;
    .registers 2

    .line 0
    const v0, 0x2035c

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/H1Z;

    .line 9
    return-object v0
.end method
