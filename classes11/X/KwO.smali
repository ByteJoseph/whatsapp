.class public final LX/KwO;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/KwP;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x2c21b

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LX/KwO;->A00:LX/05b;

    .line 12
    new-instance v0, LX/KwP;

    .line 14
    invoke-direct {v0, p0}, LX/KwP;-><init>(LX/KwO;)V

    .line 17
    iput-object v0, p0, LX/KwO;->A02:LX/KwP;

    .line 19
    invoke-static {v1, v0}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0}, LX/Moq;->A00(I)LX/00r;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/KwO;->A01:LX/00q;

    .line 29
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/KwO;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/07p;

    .line 8
    iget-object v0, p0, LX/KwO;->A02:LX/KwP;

    .line 10
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
