.class public LX/VKy;
.super LX/VKf;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/VKf;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/VKy;->A00:I

    .line 6
    return-void
.end method


# virtual methods
.method public A0Q()LX/VKN;
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/VKf;->A01:Z

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object p0

    .line 5
    :cond_5
    invoke-super {p0}, LX/VKf;->A0Q()LX/VKN;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public A0R()LX/VKN;
    .registers 1

    .line 0
    return-object p0
.end method
