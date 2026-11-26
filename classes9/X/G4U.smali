.class public final LX/G4U;
.super LX/Hg2;
.source ""


# instance fields
.field public final A00:LX/Gnn;


# direct methods
.method public constructor <init>(LX/Gnn;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/G4U;->A00:LX/Gnn;

    .line 5
    return-void
.end method


# virtual methods
.method public Bqd()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "self_status_crosspost_end_card"

    .line 2
    return-object v0
.end method
