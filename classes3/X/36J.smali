.class public final LX/36J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/36J;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static A00(LX/36J;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    new-instance v0, LX/3S4;

    .line 2
    invoke-direct {v0, p1, p3}, LX/3S4;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, p2, v0}, LX/36J;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/2ZZ;

    .line 10
    iput-object p1, v1, LX/2ZZ;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p0, LX/36J;->A00:LX/05b;

    .line 14
    invoke-static {v0, v1}, LX/2Ak;->A12(LX/05b;LX/0Fh;)V

    .line 17
    return-void
.end method
