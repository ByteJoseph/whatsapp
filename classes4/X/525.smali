.class public final synthetic LX/525;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1aw;

.field public final synthetic A02:LX/1fX;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/1aw;LX/1fX;IZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/525;->A01:LX/1aw;

    .line 5
    iput-object p2, p0, LX/525;->A02:LX/1fX;

    .line 7
    iput p3, p0, LX/525;->A00:I

    .line 9
    iput-boolean p4, p0, LX/525;->A03:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/525;->A01:LX/1aw;

    .line 2
    iget-object v3, p0, LX/525;->A02:LX/1fX;

    .line 4
    iget v2, p0, LX/525;->A00:I

    .line 6
    iget-boolean v1, p0, LX/525;->A03:Z

    .line 8
    check-cast p1, LX/0r8;

    .line 10
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-interface {p1, v4, v3, v2, v1}, LX/0r8;->CGX(LX/1aw;LX/1fX;IZ)V

    .line 19
    return-void
.end method
