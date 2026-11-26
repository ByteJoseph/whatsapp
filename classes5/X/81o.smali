.class public final LX/81o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVG;


# instance fields
.field public final synthetic A00:LX/8X1;

.field public final synthetic A01:LX/8X1;

.field public final synthetic A02:LX/6yx;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8X1;LX/8X1;LX/6yx;Ljava/lang/Object;)V
    .registers 5

    .line 0
    iput-object p3, p0, LX/81o;->A02:LX/6yx;

    .line 2
    iput-object p4, p0, LX/81o;->A03:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/81o;->A01:LX/8X1;

    .line 6
    iput-object p2, p0, LX/81o;->A00:LX/8X1;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CEZ(Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/81o;->A02:LX/6yx;

    .line 2
    iget-object v4, v0, LX/6yx;->A01:LX/0KG;

    .line 4
    iget-object v3, p0, LX/81o;->A03:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, LX/81o;->A00:LX/8X1;

    .line 8
    const/16 v1, 0x15

    .line 10
    new-instance v0, LX/83Q;

    .line 12
    invoke-direct {v0, v2, v3, p1, v1}, LX/83Q;-><init>(LX/8X1;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 15
    invoke-virtual {v4, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public onSuccess()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/81o;->A02:LX/6yx;

    .line 2
    iget-object v3, v0, LX/6yx;->A01:LX/0KG;

    .line 4
    iget-object v2, p0, LX/81o;->A03:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, LX/81o;->A01:LX/8X1;

    .line 8
    const/16 v0, 0xf

    .line 10
    invoke-static {v3, v2, v1, v0}, LX/83Z;->A00(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    return-void
.end method
