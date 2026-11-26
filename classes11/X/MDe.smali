.class public LX/MDe;
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

.method public static A00(Landroid/content/Context;LX/LhI;Ljava/lang/String;Ljava/util/AbstractCollection;I)V
    .registers 7

    .line 0
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    iget-object v0, p1, LX/LhI;->id:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LX/Lmm;->A00(Ljava/lang/String;)I

    .line 9
    move-result v1

    .line 10
    new-instance v0, LX/MNt;

    .line 12
    invoke-direct {v0, p2, p0, v1}, LX/MNt;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;)Ljava/util/ArrayList;
    .registers 7

    .line 0
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v4

    .line 7
    sget-object v2, LX/LhI;->A0R:LX/LhI;

    .line 9
    iget-object v1, v2, LX/LhI;->id:Ljava/lang/String;

    .line 11
    const v0, 0x7f120832

    .line 14
    invoke-static {p1, v2, v1, v4, v0}, LX/MDe;->A00(Landroid/content/Context;LX/LhI;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 17
    sget-object v2, LX/LhI;->A0D:LX/LhI;

    .line 19
    iget-object v1, v2, LX/LhI;->id:Ljava/lang/String;

    .line 21
    const v0, 0x7f120831

    .line 24
    invoke-static {p1, v2, v1, v4, v0}, LX/MDe;->A00(Landroid/content/Context;LX/LhI;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 27
    sget-object v2, LX/LhI;->A04:LX/LhI;

    .line 29
    iget-object v1, v2, LX/LhI;->id:Ljava/lang/String;

    .line 31
    const v0, 0x7f120830

    .line 34
    invoke-static {p1, v2, v1, v4, v0}, LX/MDe;->A00(Landroid/content/Context;LX/LhI;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 37
    const v0, 0x7f125c86

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v0, LX/MNt;

    .line 48
    invoke-direct {v0, v1, v3, v2}, LX/MNt;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    return-object v4
.end method
