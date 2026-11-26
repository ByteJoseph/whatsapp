.class public LX/1Sv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Fe;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/1Sv;->$t:I

    .line 3
    iput-object p1, p0, LX/1Sv;->A01:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x22

    .line 12
    if-lt v2, v1, :cond_f

    .line 14
    const/4 v0, 0x2

    .line 15
    :cond_f
    iput v0, p0, LX/1Sv;->A00:I

    .line 17
    return-void
.end method

.method public constructor <init>(LX/18n;I)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/1Sv;->$t:I

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object p1, p0, LX/1Sv;->A01:Ljava/lang/Object;

    .line 268435464
    iput p2, p0, LX/1Sv;->A00:I

    .line 268435466
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget v0, p0, LX/1Sv;->$t:I

    .line 2
    iget-object v1, p0, LX/1Sv;->A01:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_20

    .line 6
    check-cast v1, LX/0Fe;

    .line 8
    iget-boolean v0, v1, LX/0Fe;->A09:Z

    .line 10
    if-nez v0, :cond_19

    .line 12
    iget v0, p0, LX/1Sv;->A00:I

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    iput v0, p0, LX/1Sv;->A00:I

    .line 18
    if-nez v0, :cond_1a

    .line 20
    const-string v0, "contents_are_drained"

    .line 22
    invoke-virtual {v1, v0}, LX/0Fe;->A06(Ljava/lang/String;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    iget-object v0, v1, LX/0Fe;->A0C:Landroid/os/Handler;

    .line 28
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    return-void

    .line 32
    :cond_20
    check-cast v1, LX/18n;

    .line 34
    iget v0, p0, LX/1Sv;->A00:I

    .line 36
    invoke-virtual {v1, v0}, LX/18n;->A01(I)V

    .line 39
    return-void
.end method
