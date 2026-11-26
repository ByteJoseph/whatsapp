.class public abstract LX/6mV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 0
    const/4 v7, 0x2

    .line 1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v3

    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v6, 0xd

    .line 8
    move-object v4, p0

    .line 9
    move-object v5, p1

    .line 10
    move-object v1, v0

    .line 11
    move-object v2, v0

    .line 12
    invoke-static/range {v0 .. v6}, LX/38b;->A00(Landroid/os/Bundle;LX/1Eu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/PCI;

    .line 15
    move-result-object v2

    .line 16
    move-object v4, p2

    .line 17
    move-object v3, v0

    .line 18
    move-object v5, v0

    .line 19
    move-object v6, v0

    .line 20
    invoke-virtual/range {v2 .. v7}, LX/PCI;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    return-void
.end method
