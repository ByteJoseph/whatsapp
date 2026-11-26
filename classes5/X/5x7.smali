.class public final LX/5x7;
.super LX/0EJ;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .registers 3

    .line 0
    const/16 v0, 0x22

    .line 2
    invoke-virtual {p0, v0}, LX/0EJ;->A01(I)I

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_10

    .line 8
    iget v0, p0, LX/0EJ;->A00:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-virtual {p0, v1}, LX/0EJ;->A04(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
