.class public final LX/3Gz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bQ;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0XU;

.field public final A02:LX/0Fv;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3ef

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Fv;

    .line 11
    iput-object v0, p0, LX/3Gz;->A02:LX/0Fv;

    .line 13
    invoke-static {}, LX/2Aj;->A0P()LX/0XU;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3Gz;->A01:LX/0XU;

    .line 19
    const/16 v0, 0xd61

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3Gz;->A00:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public Axv()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "com.whatsapp.contact.ui.picker.NonWaContactsLoader"

    .line 2
    return-object v0
.end method

.method public synthetic Brf(LX/1aw;LX/0ds;LX/024;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/3XW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;LX/020;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Brg(LX/1aw;)Ljava/util/Set;
    .registers 6

    .line 0
    iget-object v0, p0, LX/3Gz;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Af;

    .line 8
    invoke-virtual {v0}, LX/3Af;->A0D()Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p0, LX/3Gz;->A01:LX/0XU;

    .line 18
    iget-object v1, p0, LX/3Gz;->A02:LX/0Fv;

    .line 20
    new-instance v0, LX/5Cf;

    .line 22
    invoke-direct {v0, v2, v1}, LX/5Cf;-><init>(LX/0XU;LX/0Fv;)V

    .line 25
    invoke-static {v3, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
