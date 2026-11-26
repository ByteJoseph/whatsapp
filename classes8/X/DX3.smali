.class public final LX/DX3;
.super LX/E8p;
.source ""


# instance fields
.field public final A00:LX/Cyv;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xdb

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Cyv;

    .line 11
    iput-object v0, p0, LX/DX3;->A00:LX/Cyv;

    .line 13
    const-string v0, "access_contacts"

    .line 15
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DX3;->A01:Ljava/util/Set;

    .line 21
    return-void
.end method
