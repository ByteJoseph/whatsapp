.class public final LX/9oG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/PCI;


# direct methods
.method public constructor <init>(LX/PCI;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9oG;->A00:LX/PCI;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/9oG;->A00:LX/PCI;

    .line 6
    invoke-virtual {v0, p1, p2}, LX/PCI;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/9oG;->A00:LX/PCI;

    .line 3
    iget-object v1, v0, LX/PCI;->A05:Ljava/lang/String;

    .line 5
    if-nez p2, :cond_17

    .line 7
    const-string v0, "ok"

    .line 9
    :goto_9
    invoke-static {p1, v0}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/38b;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {p0, p1, p2, v2}, LX/9oG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    move-object v0, p2

    .line 24
    goto :goto_9
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/9oG;->A00:LX/PCI;

    .line 7
    move-object v2, p2

    .line 8
    invoke-static {p2}, LX/8cY;->A08(Ljava/lang/Object;)I

    .line 11
    move-result v5

    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v4, p3

    .line 14
    invoke-virtual/range {v0 .. v5}, LX/PCI;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/9oG;->A00:LX/PCI;

    .line 2
    move-object v2, p2

    .line 3
    invoke-static {p2}, LX/8cY;->A08(Ljava/lang/Object;)I

    .line 6
    move-result v5

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/PCI;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method
