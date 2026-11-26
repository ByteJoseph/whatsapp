.class public LX/VKc;
.super LX/VKe;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/VKe;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/VKc;->A00:I

    .line 6
    return-void
.end method

.method public static A05(LX/Ul8;)LX/VKc;
    .registers 3

    .line 0
    new-instance v1, LX/VKc;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0}, LX/Ul8;->A03()[LX/VQ5;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/VKe;->A00:[LX/VQ5;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, v1, LX/VKc;->A00:I

    .line 14
    return-object v1
.end method


# virtual methods
.method public A0R()LX/VKN;
    .registers 1

    .line 0
    return-object p0
.end method
