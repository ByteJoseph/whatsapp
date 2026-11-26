.class public final LX/HTd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3y;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic ABn(LX/GxB;LX/Apj;LX/FlI;IZ)V
    .registers 6

    .line 0
    return-void
.end method

.method public ABo(LX/1AZ;LX/GxB;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/91T;

    .line 5
    if-eqz v0, :cond_15

    .line 7
    check-cast p1, LX/91T;

    .line 9
    iget v1, p1, LX/91T;->A00:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_15

    .line 14
    const-string v1, "premium_type"

    .line 16
    const-string v0, "1"

    .line 18
    invoke-static {p2, v1, v0}, LX/GxB;->A00(LX/GxB;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_15
    return-void
.end method

.method public synthetic ABp(LX/GxB;LX/Apj;)V
    .registers 3

    .line 0
    return-void
.end method
