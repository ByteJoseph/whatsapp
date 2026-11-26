.class public LX/Uxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/0jF;IZ)V
    .registers 4

    .line 0
    iput p2, p0, LX/Uxy;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p3, p0, LX/Uxy;->A01:Z

    .line 7
    iput-object p1, p0, LX/Uxy;->A00:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget-boolean v2, p0, LX/Uxy;->A01:Z

    .line 2
    iget-object v1, p0, LX/Uxy;->A00:Ljava/lang/Object;

    .line 4
    check-cast v1, LX/0jF;

    .line 6
    check-cast p1, LX/0Yq;

    .line 8
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    invoke-interface {p1, v1, v2}, LX/0Yq;->Cf0(LX/0jF;Z)V

    .line 17
    return-void
.end method
