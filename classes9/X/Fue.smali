.class public final LX/Fue;
.super LX/Oj4;
.source ""

# interfaces
.implements LX/I1j;


# instance fields
.field public final A00:LX/Nn2;

.field public final A01:LX/0WX;

.field public final A02:LX/0WX;

.field public final A03:LX/Fu1;


# direct methods
.method public constructor <init>(LX/0WX;LX/0WX;LX/Nn2;LX/Fu1;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Fue;->A00:LX/Nn2;

    .line 5
    iput-object p4, p0, LX/Fue;->A03:LX/Fu1;

    .line 7
    iput-object p1, p0, LX/Fue;->A02:LX/0WX;

    .line 9
    iput-object p2, p0, LX/Fue;->A01:LX/0WX;

    .line 11
    iput-object p2, p0, LX/Oj4;->A00:LX/0WX;

    .line 13
    return-void
.end method


# virtual methods
.method public A8J(LX/GKC;)V
    .registers 5

    .line 0
    check-cast p1, LX/Fvq;

    .line 2
    iget v0, p1, LX/Fvq;->$t:I

    .line 4
    iget-object v2, p1, LX/Fvq;->A00:Ljava/lang/Object;

    .line 6
    if-eqz v0, :cond_18

    .line 8
    check-cast v2, LX/0Os;

    .line 10
    iget-object v0, p0, LX/Fue;->A00:LX/Nn2;

    .line 12
    iget-object v1, v0, LX/Nn2;->A00:Ljava/lang/Object;

    .line 14
    check-cast v1, [B

    .line 16
    new-instance v0, LX/Hbv;

    .line 18
    invoke-direct {v0, v1}, LX/Hbv;-><init>([B)V

    .line 21
    iput-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    :cond_18
    check-cast v2, LX/KEB;

    .line 26
    iget-object v0, p0, LX/Fue;->A00:LX/Nn2;

    .line 28
    iget-object v0, v0, LX/Nn2;->A00:Ljava/lang/Object;

    .line 30
    check-cast v0, [B

    .line 32
    array-length v0, v0

    .line 33
    int-to-long v0, v0

    .line 34
    iput-wide v0, v2, LX/KEB;->element:J

    .line 36
    return-void
.end method
