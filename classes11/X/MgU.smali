.class public final synthetic LX/MgU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XI;


# instance fields
.field public final synthetic A00:LX/0xl;

.field public final synthetic A01:LX/5VL;

.field public final synthetic A02:LX/Ls6;


# direct methods
.method public synthetic constructor <init>(LX/0xl;LX/5VL;LX/Ls6;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/MgU;->A02:LX/Ls6;

    .line 5
    iput-object p2, p0, LX/MgU;->A01:LX/5VL;

    .line 7
    iput-object p1, p0, LX/MgU;->A00:LX/0xl;

    .line 9
    return-void
.end method


# virtual methods
.method public final CWD(ZZ)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/MgU;->A02:LX/Ls6;

    .line 2
    iget-object v1, p0, LX/MgU;->A01:LX/5VL;

    .line 4
    iget-object v0, p0, LX/MgU;->A00:LX/0xl;

    .line 6
    invoke-static {v0, v1}, LX/5VL;->A01(LX/0xl;LX/5VL;)Z

    .line 9
    move-result v1

    .line 10
    iget-object v0, v2, LX/Ls6;->A00:LX/2EJ;

    .line 12
    iput-boolean v1, v0, LX/2EJ;->A03:Z

    .line 14
    iput-boolean p2, v0, LX/2EJ;->A02:Z

    .line 16
    return-void
.end method
