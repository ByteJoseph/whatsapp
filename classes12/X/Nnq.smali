.class public final LX/Nnq;
.super LX/Oj4;
.source ""

# interfaces
.implements LX/QTB;


# instance fields
.field public final A00:LX/NmU;

.field public final A01:LX/0WX;


# direct methods
.method public constructor <init>(LX/0WX;LX/NmU;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/Nnq;->A00:LX/NmU;

    .line 9
    iput-object p1, p0, LX/Nnq;->A01:LX/0WX;

    .line 11
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 13
    return-void
.end method


# virtual methods
.method public A8I(LX/Oej;)V
    .registers 7

    .line 0
    iget-object v1, p1, LX/Oej;->A03:[LX/Nnr;

    .line 2
    iget v4, p1, LX/Oej;->A00:I

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object v0, v1, v4

    .line 7
    iget-object v0, p0, LX/Nnq;->A00:LX/NmU;

    .line 9
    iget-wide v2, v0, LX/NmU;->A00:J

    .line 11
    long-to-int v1, v2

    .line 12
    iget-object v0, p1, LX/Oej;->A01:[I

    .line 14
    aput v1, v0, v4

    .line 16
    return-void
.end method
