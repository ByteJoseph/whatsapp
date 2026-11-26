.class public final synthetic LX/Eo2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(IZZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/Eo2;->A00:I

    .line 5
    iput-boolean p2, p0, LX/Eo2;->A01:Z

    .line 7
    iput-boolean p3, p0, LX/Eo2;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget v3, p0, LX/Eo2;->A00:I

    .line 2
    iget-boolean v2, p0, LX/Eo2;->A01:Z

    .line 4
    iget-boolean v1, p0, LX/Eo2;->A02:Z

    .line 6
    check-cast p1, LX/FOl;

    .line 8
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 10
    invoke-interface {p1, v3, v2, v1}, LX/FOl;->C1N(IZZ)V

    .line 13
    return-void
.end method
