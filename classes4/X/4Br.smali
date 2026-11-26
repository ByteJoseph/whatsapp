.class public final LX/4Br;
.super LX/LNB;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/1IF;

.field public final A02:LX/0b7;

.field public final A03:LX/12E;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/1IF;LX/0b7;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/12E;LX/15P;LX/14S;Z)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p4, p1}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-direct {p0, p3, p5, p6}, LX/LNB;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/15P;LX/14S;)V

    .line 14
    iput-object p4, p0, LX/4Br;->A03:LX/12E;

    .line 16
    iput-object p1, p0, LX/4Br;->A01:LX/1IF;

    .line 18
    iput-object p2, p0, LX/4Br;->A02:LX/0b7;

    .line 20
    iput-boolean p7, p0, LX/4Br;->A04:Z

    .line 22
    const/16 v0, 0xd61

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4Br;->A00:LX/05b;

    .line 30
    return-void
.end method


# virtual methods
.method public varargs A0s([Ljava/lang/Void;)LX/4Ze;
    .registers 19

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v1, p0

    .line 8
    iget-boolean v0, v1, LX/4Br;->A04:Z

    .line 10
    if-nez v0, :cond_18

    .line 12
    array-length v0, v3

    .line 13
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Ljava/lang/Void;

    .line 19
    invoke-super {v1, v0}, LX/LNB;->A0s([Ljava/lang/Void;)LX/4Ze;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    iget-object v0, v1, LX/4Br;->A00:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3Af;

    .line 32
    invoke-virtual {v0, v2}, LX/3Af;->A0K(Z)Ljava/util/ArrayList;

    .line 35
    move-result-object v5

    .line 36
    const/16 v0, 0xc

    .line 38
    invoke-static {v0}, LX/5E1;->A00(I)LX/5E1;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v5, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 45
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 47
    invoke-virtual {v1, v5}, LX/4Br;->A0t(Ljava/util/List;)Ljava/util/List;

    .line 50
    move-result-object v4

    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v16, 0x1

    .line 54
    sget-object v15, LX/06f;->A00:LX/06f;

    .line 56
    new-instance v0, LX/4Ze;

    .line 58
    move-object v7, v3

    .line 59
    move-object v8, v3

    .line 60
    move-object v9, v1

    .line 61
    move-object v10, v3

    .line 62
    move-object v11, v1

    .line 63
    move-object v12, v1

    .line 64
    move-object v13, v1

    .line 65
    move-object v14, v1

    .line 66
    move-object v2, v1

    .line 67
    move-object v6, v3

    .line 68
    invoke-direct/range {v0 .. v16}, LX/4Ze;-><init>(LX/36a;LX/JHy;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V

    .line 71
    return-object v0
.end method

.method public A0t(Ljava/util/List;)Ljava/util/List;
    .registers 6

    .line 0
    iget-object v3, p0, LX/4Br;->A03:LX/12E;

    .line 2
    const/4 v2, 0x1

    .line 3
    new-instance v1, LX/54f;

    .line 5
    invoke-direct {v1, v2}, LX/54f;-><init>(I)V

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v3, v1, v2, v0}, LX/12E;->A09(LX/MxK;ZZ)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {p0, v0}, LX/5Dw;->A00(Ljava/lang/Object;I)LX/5Dw;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
