.class public final LX/KDS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FOq;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2404d

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/KDS;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public CKX(ZI)V
    .registers 5

    .line 0
    if-eqz p1, :cond_f

    .line 2
    iget-object v0, p0, LX/KDS;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/K8Z;

    .line 10
    const-string v0, "server logout"

    .line 12
    invoke-virtual {v1, v0}, LX/K8Z;->A00(Ljava/lang/String;)V

    .line 15
    :cond_f
    return-void
.end method
