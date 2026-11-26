.class public final LX/9gJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>(LX/9mm;LX/9nz;LX/0W3;LX/0JP;)V
    .registers 13

    .line 0
    move-object v3, p1

    .line 1
    move-object v5, p2

    .line 2
    move-object v4, p3

    .line 3
    move-object v6, p4

    .line 4
    invoke-static {p4, p2, p1, p3}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p4, p3, v0}, LX/AZp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AZp;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9gJ;->A04:LX/00q;

    .line 23
    const/4 v7, 0x1

    .line 24
    new-instance v2, LX/AZc;

    .line 26
    invoke-direct/range {v2 .. v7}, LX/AZc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    invoke-static {v1, v2}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9gJ;->A00:LX/00q;

    .line 35
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 37
    const/16 v0, 0xb

    .line 39
    invoke-static {v2, v0}, LX/AZs;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9gJ;->A02:LX/00q;

    .line 45
    const/16 v0, 0xc

    .line 47
    invoke-static {v2, v0}, LX/AZs;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/9gJ;->A01:LX/00q;

    .line 53
    const/16 v0, 0xd

    .line 55
    invoke-static {v2, v0}, LX/AZs;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/9gJ;->A03:LX/00q;

    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-static {p0, p3, v0}, LX/AZp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AZp;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/9gJ;->A05:LX/00q;

    .line 72
    return-void
.end method


# virtual methods
.method public final A00(LX/Ahy;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/9gJ;->A01:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Dw;

    .line 8
    invoke-interface {v0, p1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method
