.class public LX/HqF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ds;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/HKt;


# direct methods
.method public constructor <init>(LX/HKt;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/HqF;->A00:I

    .line 2
    iput-object p1, p0, LX/HqF;->A01:LX/HKt;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public getContext()LX/020;
    .registers 2

    .line 0
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 2
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 5

    .line 0
    instance-of v0, p1, LX/JT8;

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    iget-object v0, p0, LX/HqF;->A01:LX/HKt;

    .line 6
    iget-object v0, v0, LX/HKt;->A02:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/Ify;

    .line 14
    iget v0, p0, LX/HqF;->A00:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    check-cast p1, LX/JT8;

    .line 22
    iget-object v0, p1, LX/JT8;->A00:Ljava/lang/Short;

    .line 24
    invoke-virtual {v2, v1, v0}, LX/Ify;->A0B(Ljava/lang/Integer;Ljava/lang/Short;)V

    .line 27
    :cond_1b
    return-void
.end method
