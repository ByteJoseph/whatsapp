.class public final LX/FRw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dS;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public ANF(Landroid/content/Context;LX/00y;LX/N0s;LX/FRX;LX/1AZ;)LX/KyV;
    .registers 15

    .line 0
    move-object v6, p5

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v2, p1

    .line 3
    invoke-static {p1, v7, p5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v8, 0x2

    .line 8
    invoke-static {p4, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    check-cast v6, LX/Fsy;

    .line 13
    iget-object v5, p4, LX/FRX;->A02:LX/8dp;

    .line 15
    iget-object v4, p4, LX/FRX;->A01:LX/KvI;

    .line 17
    sget-object v0, LX/Kz4;->A0R:LX/00q;

    .line 19
    invoke-static {v6, v1, v4}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    new-instance v1, LX/FnM;

    .line 24
    move-object v3, p3

    .line 25
    invoke-direct/range {v1 .. v8}, LX/FnM;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/8dp;LX/Fsy;II)V

    .line 28
    return-object v1
.end method

.method public synthetic Cls()V
    .registers 1

    .line 0
    return-void
.end method
