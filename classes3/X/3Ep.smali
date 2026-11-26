.class public final LX/3Ep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3b1;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:LX/024;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;LX/024;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/3Ep;->A00:Landroid/net/Uri;

    .line 9
    iput-object p2, p0, LX/3Ep;->A01:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p3, p0, LX/3Ep;->A02:LX/024;

    .line 13
    return-void
.end method


# virtual methods
.method public AR1(LX/0ds;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v2, p0, LX/3Ep;->A02:LX/024;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x1a

    .line 5
    invoke-static {p0, v1, v0}, LX/3Wx;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wx;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public DJ3(LX/0ds;Lkotlin/jvm/functions/Function0;[B)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/3Ep;->A02:LX/024;

    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x10

    .line 6
    new-instance v1, LX/3XU;

    .line 8
    move-object v3, p2

    .line 9
    move-object v2, p3

    .line 10
    invoke-direct/range {v1 .. v6}, LX/3XU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 13
    invoke-static {p1, v0, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
