.class public final synthetic LX/AIE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlY;


# instance fields
.field public final synthetic A00:LX/9qp;

.field public final synthetic A01:LX/0AZ;

.field public final synthetic A02:LX/0AZ;


# direct methods
.method public synthetic constructor <init>(LX/9qp;LX/0AZ;LX/0AZ;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AIE;->A00:LX/9qp;

    .line 5
    iput-object p2, p0, LX/AIE;->A01:LX/0AZ;

    .line 7
    iput-object p3, p0, LX/AIE;->A02:LX/0AZ;

    .line 9
    return-void
.end method


# virtual methods
.method public final Bam(LX/AlQ;LX/AGD;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/AIE;->A01:LX/0AZ;

    .line 2
    iget-object v0, p0, LX/AIE;->A02:LX/0AZ;

    .line 4
    invoke-static {p1, p2, v1, v0}, LX/9qp;->A00(LX/AlQ;LX/AGD;LX/0AZ;LX/0AZ;)V

    .line 7
    return-void
.end method
