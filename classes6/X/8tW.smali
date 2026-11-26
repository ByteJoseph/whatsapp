.class public final LX/8tW;
.super LX/8e7;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0JC;


# direct methods
.method public constructor <init>(LX/0JC;)V
    .registers 3

    .line 0
    invoke-static {p1}, LX/8e7;->A00(LX/0J4;)[LX/Myd;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/8e7;-><init>([LX/Myd;)V

    .line 7
    iput-object p1, p0, LX/8tW;->A01:LX/0JC;

    .line 9
    const v0, 0x14213

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8tW;->A00:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public AUz(ILjava/util/Collection;)Z
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x8

    .line 6
    if-ne p1, v0, :cond_1f

    .line 8
    iget-object v0, p0, LX/8tW;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/8tP;

    .line 16
    iget-object v0, v0, LX/8tP;->A00:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Asn;

    .line 24
    iget-object v0, p0, LX/8tW;->A01:LX/0JC;

    .line 26
    invoke-virtual {v1, v0, p2}, LX/Asn;->A01(Landroid/app/Activity;Ljava/util/Collection;)Z

    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1f
    invoke-super {p0, p1, p2}, LX/8e7;->AUz(ILjava/util/Collection;)Z

    .line 34
    move-result v0

    .line 35
    return v0
.end method
