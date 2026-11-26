.class public final synthetic LX/HNK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final synthetic A00:LX/1br;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/1br;ZZZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HNK;->A00:LX/1br;

    .line 5
    iput-boolean p2, p0, LX/HNK;->A01:Z

    .line 7
    iput-boolean p3, p0, LX/HNK;->A02:Z

    .line 9
    iput-boolean p4, p0, LX/HNK;->A03:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/HNK;->A00:LX/1br;

    .line 2
    iget-boolean v3, p0, LX/HNK;->A01:Z

    .line 4
    iget-boolean v2, p0, LX/HNK;->A02:Z

    .line 6
    iget-boolean v1, p0, LX/HNK;->A03:Z

    .line 8
    check-cast p1, LX/0MB;

    .line 10
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-interface {p1, v4, v3, v2, v1}, LX/0MB;->CNl(LX/1br;ZZZ)V

    .line 19
    return-void
.end method
