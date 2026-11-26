.class public LX/2BX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuL;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf74

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2BX;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public B2y(Ljava/lang/String;)I
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2BX;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0dd;

    .line 12
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 14
    invoke-static {v0, p1}, LX/0dd;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/0dd;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public D0L(Ljava/lang/String;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2BX;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0dd;

    .line 12
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 14
    invoke-static {v0, p1}, LX/0dd;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v1, v0}, LX/0dd;->A09(LX/0dd;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method
