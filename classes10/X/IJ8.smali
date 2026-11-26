.class public final LX/IJ8;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/07g;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x20415

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IJ8;->A02:LX/05b;

    .line 12
    sget-object v1, LX/Inz;->A00:LX/Inz;

    .line 14
    new-instance v0, LX/07g;

    .line 16
    invoke-direct {v0, v1}, LX/07f;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, LX/IJ8;->A01:LX/07g;

    .line 21
    return-void
.end method


# virtual methods
.method public final A13(LX/Kk3;Ljava/lang/String;)V
    .registers 12

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    iget-object v3, p0, LX/IJ8;->A01:LX/07g;

    .line 7
    sget-object v1, LX/Inz;->A00:LX/Inz;

    .line 9
    const/16 v0, 0xb

    .line 11
    invoke-static {v0}, LX/KI2;->A00(I)LX/KI2;

    .line 14
    move-result-object v5

    .line 15
    const/16 v0, 0xc

    .line 17
    invoke-static {v0}, LX/KI2;->A00(I)LX/KI2;

    .line 20
    move-result-object v7

    .line 21
    const/16 v0, 0xd

    .line 23
    new-instance v6, LX/KHi;

    .line 25
    invoke-direct {v6, p2, v0, p0}, LX/KHi;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v3, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 34
    const/4 v8, 0x1

    .line 35
    new-instance v2, LX/KHt;

    .line 37
    invoke-direct/range {v2 .. v8}, LX/KHt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    invoke-interface {p1, v2}, LX/Kk3;->AVl(Lkotlin/jvm/functions/Function1;)V

    .line 43
    return-void
.end method
