.class public final LX/91m;
.super LX/9u3;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/16 v0, 0x1d2c

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Anw;

    .line 8
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0, v1, v2}, LX/9u3;-><init>(LX/08a;LX/08s;LX/Anw;)V

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic A02(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    check-cast p1, [I

    .line 2
    invoke-virtual {p0, p1}, LX/91m;->A03([I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A03([I)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/8el;->A05([I)[I

    .line 7
    move-result-object v0

    .line 8
    invoke-super {p0, v0}, LX/9u3;->A02(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
