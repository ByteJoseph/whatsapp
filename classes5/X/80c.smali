.class public LX/80c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8X1;LX/73a;LX/0JC;Ljava/lang/Object;I)V
    .registers 6
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
    iput p5, p0, LX/80c;->$t:I

    .line 2
    iput-object p4, p0, LX/80c;->A02:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/80c;->A01:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/80c;->A03:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LX/80c;->A00:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public Bzk(Landroid/content/Intent;II)Z
    .registers 9

    .line 0
    iget v0, p0, LX/80c;->$t:I

    .line 2
    iget-object v1, p0, LX/80c;->A00:Ljava/lang/Object;

    .line 4
    check-cast v1, LX/73a;

    .line 6
    if-eqz v0, :cond_25

    .line 8
    const/16 v0, 0x3ea

    .line 10
    if-ne p2, v0, :cond_32

    .line 12
    iget-object v4, v1, LX/73a;->A04:LX/0KG;

    .line 14
    iget-object v3, p0, LX/80c;->A02:Ljava/lang/Object;

    .line 16
    iget-object v2, p0, LX/80c;->A01:Ljava/lang/Object;

    .line 18
    const/16 v1, 0x2a

    .line 20
    :goto_14
    new-instance v0, LX/83a;

    .line 22
    invoke-direct {v0, v2, v3, v1}, LX/83a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v4, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 28
    iget-object v0, p0, LX/80c;->A03:Ljava/lang/Object;

    .line 30
    check-cast v0, LX/0JC;

    .line 32
    invoke-virtual {v0, p0}, LX/0JC;->A5U(LX/Mxr;)V

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    const/16 v0, 0x3e9

    .line 39
    if-ne p2, v0, :cond_32

    .line 41
    iget-object v4, v1, LX/73a;->A04:LX/0KG;

    .line 43
    iget-object v3, p0, LX/80c;->A02:Ljava/lang/Object;

    .line 45
    iget-object v2, p0, LX/80c;->A01:Ljava/lang/Object;

    .line 47
    const/16 v1, 0x26

    .line 49
    goto :goto_14

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    return v0
.end method
