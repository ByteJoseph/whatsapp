.class public final LX/8nG;
.super LX/7dq;
.source ""


# instance fields
.field public final synthetic A00:LX/AO4;


# direct methods
.method public constructor <init>(LX/AO4;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/8nG;->A00:LX/AO4;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public Cew(LX/1Ec;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/8nG;->A00:LX/AO4;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/AO4;->A09:Z

    .line 5
    iget v0, v1, LX/AO4;->A01:F

    .line 7
    iput v0, v1, LX/AO4;->A00:F

    .line 9
    iput v0, v1, LX/AO4;->A02:F

    .line 11
    return-void
.end method
