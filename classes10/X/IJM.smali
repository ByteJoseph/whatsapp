.class public final LX/IJM;
.super LX/0MY;
.source ""


# static fields
.field public static final A05:LX/00q;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/0JU;

.field public final A04:LX/0JR;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const/16 v0, 0x26

    .line 4
    invoke-static {v1, v0}, LX/KHK;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/IJM;->A05:LX/00q;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0x33c

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IJM;->A02:Lcom/google/common/base/Optional;

    .line 11
    sget-object v0, LX/If2;->A00:LX/If2;

    .line 13
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/IJM;->A03:LX/0JU;

    .line 19
    iput-object v0, p0, LX/IJM;->A04:LX/0JR;

    .line 21
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 23
    iput-object v0, p0, LX/IJM;->A01:Ljava/util/List;

    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, LX/IJM;->A00:I

    .line 28
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v0, 0x1b

    .line 35
    invoke-static {p0, v1, v0}, LX/KTK;->A03(Ljava/lang/Object;LX/0ds;I)LX/KTK;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 42
    return-void
.end method
