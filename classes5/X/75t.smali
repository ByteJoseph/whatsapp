.class public final synthetic LX/75t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/7ph;

.field public final synthetic A01:LX/7jK;

.field public final synthetic A02:LX/61E;


# direct methods
.method public synthetic constructor <init>(LX/7ph;LX/7jK;LX/61E;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/75t;->A02:LX/61E;

    .line 5
    iput-object p1, p0, LX/75t;->A00:LX/7ph;

    .line 7
    iput-object p2, p0, LX/75t;->A01:LX/7jK;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;IIIJ)V
    .registers 15

    .line 0
    iget-object v2, p0, LX/75t;->A02:LX/61E;

    .line 2
    iget-object v5, p0, LX/75t;->A00:LX/7ph;

    .line 4
    iget-object v4, p0, LX/75t;->A01:LX/7jK;

    .line 6
    invoke-static {v5}, LX/7Xf;->A03(LX/7ph;)LX/7nr;

    .line 9
    move-result-object v6

    .line 10
    iget v0, v4, LX/7jK;->A04:I

    .line 12
    int-to-long v0, v0

    .line 13
    new-instance v3, LX/624;

    .line 15
    invoke-direct {v3, v2, p1, p5, p6}, LX/624;-><init>(LX/61E;Ljava/lang/String;J)V

    .line 18
    new-instance v2, LX/7nt;

    .line 20
    invoke-direct {v2, v0, v1}, LX/7nt;-><init>(J)V

    .line 23
    invoke-virtual {v6, v2, v3}, LX/7nr;->A0A(LX/8WY;LX/6L9;)V

    .line 26
    invoke-virtual {v6}, LX/7nr;->A06()V

    .line 29
    const/16 v0, 0x2c

    .line 31
    invoke-virtual {v4, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 34
    move-result-object v2

    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v2, :cond_38

    .line 40
    invoke-static {p1}, LX/7Xh;->A03(Ljava/lang/Object;)LX/7Xh;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p4, v1}, LX/7Xh;->A0C(LX/7Xh;II)V

    .line 47
    invoke-static {v0, p3, v6}, LX/7Xh;->A0C(LX/7Xh;II)V

    .line 50
    invoke-static {v0, p2, v7}, LX/7Xh;->A0C(LX/7Xh;II)V

    .line 53
    invoke-static {v5, v4, v0, v2}, LX/7Xh;->A09(LX/7ph;LX/7jK;LX/7Xh;LX/8Te;)V

    .line 56
    :cond_38
    const/16 v0, 0x31

    .line 58
    invoke-virtual {v4, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_58

    .line 64
    invoke-static {p1}, LX/7Xh;->A03(Ljava/lang/Object;)LX/7Xh;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, p4, v1}, LX/7Xh;->A0C(LX/7Xh;II)V

    .line 71
    invoke-static {v2, p3, v6}, LX/7Xh;->A0C(LX/7Xh;II)V

    .line 74
    invoke-static {v2, p2, v7}, LX/7Xh;->A0C(LX/7Xh;II)V

    .line 77
    const/4 v1, 0x4

    .line 78
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0, v1}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 85
    invoke-static {v5, v4, v2, v3}, LX/7Xh;->A09(LX/7ph;LX/7jK;LX/7Xh;LX/8Te;)V

    .line 88
    :cond_58
    return-void
.end method
