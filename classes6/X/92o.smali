.class public final LX/92o;
.super LX/9fn;
.source ""


# instance fields
.field public final A00:LX/08a;


# direct methods
.method public constructor <init>(LX/08a;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x629

    .line 6
    invoke-virtual {p1, v0}, LX/00E;->A0c(I)I

    .line 9
    move-result v2

    .line 10
    const/16 v0, 0x62d

    .line 12
    invoke-virtual {p1, v0}, LX/00E;->A0c(I)I

    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x62c

    .line 18
    invoke-virtual {p1, v0}, LX/00E;->A0c(I)I

    .line 21
    move-result v0

    .line 22
    invoke-direct {p0, v2, v1, v0}, LX/9fn;-><init>(III)V

    .line 25
    iput-object p1, p0, LX/92o;->A00:LX/08a;

    .line 27
    return-void
.end method
