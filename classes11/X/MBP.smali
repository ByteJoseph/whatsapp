.class public abstract LX/MBP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/08b;I)V
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x1b

    .line 5
    new-instance v1, LX/Mlr;

    .line 7
    invoke-direct {v1, p1, p2, v0, p0}, LX/Mlr;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 10
    const-string v0, "sequential-message-tones"

    .line 12
    invoke-interface {p1, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public static final A01(Landroid/content/Context;LX/08b;LX/0KG;Ljava/lang/Runnable;I)V
    .registers 10

    .line 0
    move-object v2, p1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, p1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/4 p2, 0x5

    .line 6
    new-instance v1, LX/MmO;

    .line 8
    move-object v4, p3

    .line 9
    move p1, p4

    .line 10
    invoke-direct/range {v1 .. v7}, LX/MmO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 13
    const-string v0, "sequential-message-tones"

    .line 15
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method
