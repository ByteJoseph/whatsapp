.class public final synthetic LX/EwM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/EMV;

.field public final synthetic A02:LX/DxO;


# direct methods
.method public synthetic constructor <init>(LX/EMV;LX/DxO;F)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EwM;->A01:LX/EMV;

    .line 5
    iput-object p2, p0, LX/EwM;->A02:LX/DxO;

    .line 7
    iput p3, p0, LX/EwM;->A00:F

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/EwM;->A01:LX/EMV;

    .line 2
    iget-object v4, p0, LX/EwM;->A02:LX/DxO;

    .line 4
    iget v3, p0, LX/EwM;->A00:F

    .line 6
    iget-object v2, v0, LX/EMV;->A0B:LX/SMQ;

    .line 8
    iget-object v1, v0, LX/EMV;->A0O:Ljava/util/ArrayList;

    .line 10
    new-instance v0, LX/E1M;

    .line 12
    invoke-direct {v0, v2, v4, v3}, LX/E1M;-><init>(LX/SMQ;LX/DxO;F)V

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method
