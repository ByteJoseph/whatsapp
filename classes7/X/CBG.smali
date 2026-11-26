.class public final LX/CBG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/Aux;LX/Otb;)Landroid/net/Uri;
    .registers 2

    .line 0
    invoke-static {p1, p0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object p0, LX/0Wq;->A04:LX/00q;

    .line 5
    invoke-virtual {p1}, LX/Otb;->A01()Landroid/net/Uri;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 12
    return-object p0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    const v2, 0x7f121df5

    .line 8
    sget-object v0, LX/0Wq;->A04:LX/00q;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, LX/LmJ;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0, v3}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0, v2}, LX/AqW;->A1D(Landroid/content/Context;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0, v3, p3}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
