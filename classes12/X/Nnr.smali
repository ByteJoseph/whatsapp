.class public final LX/Nnr;
.super LX/Oj4;
.source ""

# interfaces
.implements LX/QTB;


# instance fields
.field public final A00:LX/Nmv;

.field public final A01:[B

.field public final A02:LX/0WX;


# direct methods
.method public constructor <init>(LX/0WX;LX/Nmv;[B)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Nnr;->A01:[B

    .line 5
    iput-object p2, p0, LX/Nnr;->A00:LX/Nmv;

    .line 7
    iput-object p1, p0, LX/Nnr;->A02:LX/0WX;

    .line 9
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 11
    return-void
.end method


# virtual methods
.method public A8I(LX/Oej;)V
    .registers 5

    .line 0
    iget-object v0, p1, LX/Oej;->A03:[LX/Nnr;

    .line 2
    iget v2, p1, LX/Oej;->A00:I

    .line 4
    aput-object p0, v0, v2

    .line 6
    iget-object v1, p1, LX/Oej;->A01:[I

    .line 8
    sget-object v0, LX/OVi;->A00:Ljava/lang/Integer;

    .line 10
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    aput v0, v1, v2

    .line 16
    return-void
.end method
