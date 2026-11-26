.class public LX/3J8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bE;


# instance fields
.field public final synthetic A00:LX/0Jz;

.field public final synthetic A01:LX/1MR;

.field public final synthetic A02:LX/0DP;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0Jz;LX/1MR;LX/0DP;Ljava/lang/Integer;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/3J8;->A00:LX/0Jz;

    .line 2
    iput-object p3, p0, LX/3J8;->A02:LX/0DP;

    .line 4
    iput-object p4, p0, LX/3J8;->A03:Ljava/lang/Integer;

    .line 6
    iput-object p2, p0, LX/3J8;->A01:LX/1MR;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public AML()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/3J8;->A01:LX/1MR;

    .line 2
    iget-object v2, p0, LX/3J8;->A00:LX/0Jz;

    .line 4
    iget-object v1, p0, LX/3J8;->A02:LX/0DP;

    .line 6
    iget-object v0, p0, LX/3J8;->A03:Ljava/lang/Integer;

    .line 8
    invoke-static {v2, v3, v1, v0}, LX/1MR;->A00(LX/0Jz;LX/1MR;LX/0DP;Ljava/lang/Integer;)V

    .line 11
    return-void
.end method

.method public BZr(Z)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/3J8;->A01:LX/1MR;

    .line 2
    iget-object v2, p0, LX/3J8;->A00:LX/0Jz;

    .line 4
    iget-object v1, p0, LX/3J8;->A02:LX/0DP;

    .line 6
    iget-object v0, p0, LX/3J8;->A03:Ljava/lang/Integer;

    .line 8
    invoke-static {v2, v3, v1, v0}, LX/1MR;->A00(LX/0Jz;LX/1MR;LX/0DP;Ljava/lang/Integer;)V

    .line 11
    return-void
.end method
