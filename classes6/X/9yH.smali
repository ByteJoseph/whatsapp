.class public final LX/9yH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/List;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/9hH;

.field public final A06:LX/9JH;

.field public volatile A07:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x4

    .line 2
    new-instance v0, LX/0VG;

    .line 4
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 7
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_22

    .line 21
    invoke-static {v2}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 24
    move-result v1

    .line 25
    new-instance v0, LX/A7r;

    .line 27
    invoke-direct {v0, v1}, LX/A7r;-><init>(I)V

    .line 30
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_f

    .line 34
    :cond_22
    sput-object v3, LX/9yH;->A08:Ljava/util/List;

    .line 36
    return-void
.end method

.method public constructor <init>(LX/9hH;Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/9JH;LX/0W3;LX/0JR;J)V
    .registers 22

    .line 0
    move-object/from16 v8, p3

    .line 2
    move-object/from16 v4, p6

    .line 4
    invoke-static {v8, v4}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x4

    .line 8
    move-object/from16 v1, p4

    .line 10
    move-object/from16 v10, p5

    .line 12
    invoke-static {v10, v1, p1, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    move-object v3, p0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v1, p0, LX/9yH;->A06:LX/9JH;

    .line 21
    iput-object p1, p0, LX/9yH;->A05:LX/9hH;

    .line 23
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 25
    const/16 v0, 0xa

    .line 27
    invoke-static {v1, v0}, LX/AZs;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9yH;->A03:LX/00q;

    .line 33
    sget-object v0, LX/A8W;->A00:LX/A8W;

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v1, v0}, LX/Dr5;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00q;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/9yH;->A02:LX/00q;

    .line 42
    sget-object v0, LX/9yH;->A08:Ljava/util/List;

    .line 44
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/Dr5;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00q;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/9yH;->A01:LX/00q;

    .line 54
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 56
    const/4 v6, 0x0

    .line 57
    new-instance v7, LX/AZc;

    .line 59
    move-object v2, p2

    .line 60
    move-object v9, p0

    .line 61
    move-object v11, p2

    .line 62
    move v12, v6

    .line 63
    invoke-direct/range {v7 .. v12}, LX/AZc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    invoke-static {v0, v7}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/9yH;->A04:LX/00q;

    .line 72
    invoke-static {v10, v8, p2, v6}, LX/AZq;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AZq;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/9yH;->A00:LX/00q;

    .line 82
    new-instance v1, LX/AfZ;

    .line 84
    move-wide/from16 v7, p7

    .line 86
    invoke-direct/range {v1 .. v8}, LX/AfZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 89
    invoke-static {v1, v10}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 92
    return-void
.end method

.method public static final A00(LX/Aht;LX/9yH;Ljava/util/List;)LX/A8Y;
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v5

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2b

    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    move-object v1, v3

    .line 19
    check-cast v1, LX/ApZ;

    .line 21
    instance-of v0, v1, LX/A7p;

    .line 23
    if-eqz v0, :cond_27

    .line 25
    iget-object v2, p1, LX/9yH;->A05:LX/9hH;

    .line 27
    check-cast v1, LX/A7p;

    .line 29
    iget-object v1, v1, LX/A7p;->A00:LX/ApS;

    .line 31
    iget-object v0, p1, LX/9yH;->A06:LX/9JH;

    .line 33
    invoke-virtual {v2, v0, v1}, LX/9hH;->A01(LX/9JH;LX/ApS;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_8

    .line 39
    :cond_27
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_8

    .line 43
    :cond_2b
    invoke-static {v4, p0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_40

    .line 49
    const-string v0, "null cannot be cast to non-null type com.whatsapp.areffects.tray.item.ArEffectsTrayItem.Loaded"

    .line 51
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    :goto_36
    check-cast p0, LX/ApZ;

    .line 56
    const/4 v2, 0x1

    .line 57
    const/4 v1, 0x0

    .line 58
    new-instance v0, LX/A8Y;

    .line 60
    invoke-direct {v0, p0, v4, v2, v1}, LX/A8Y;-><init>(LX/ApZ;Ljava/util/List;ZZ)V

    .line 63
    return-object v0

    .line 64
    :cond_40
    invoke-static {v4}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    goto :goto_36
.end method


# virtual methods
.method public final A01()LX/0JU;
    .registers 7

    .line 0
    iget-object v5, p0, LX/9yH;->A03:LX/00q;

    .line 2
    invoke-static {v5}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 5
    move-result-object v4

    .line 6
    :cond_6
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    move-object v2, v3

    .line 11
    check-cast v2, LX/Aob;

    .line 13
    iget-boolean v0, p0, LX/9yH;->A07:Z

    .line 15
    if-nez v0, :cond_22

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/9yH;->A07:Z

    .line 20
    instance-of v0, v2, LX/A8Y;

    .line 22
    if-eqz v0, :cond_22

    .line 24
    check-cast v2, LX/A8Y;

    .line 26
    iget-object v1, v2, LX/A8Y;->A01:Ljava/util/List;

    .line 28
    iget-object v0, v2, LX/A8Y;->A00:LX/ApZ;

    .line 30
    invoke-static {v0, p0, v1}, LX/9yH;->A00(LX/Aht;LX/9yH;Ljava/util/List;)LX/A8Y;

    .line 33
    move-result-object v2

    .line 34
    :cond_22
    invoke-interface {v4, v3, v2}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 40
    invoke-static {v5}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final A02()V
    .registers 8

    .line 0
    iget-object v0, p0, LX/9yH;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 5
    move-result-object v6

    .line 6
    :cond_6
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v5

    .line 10
    move-object v4, v5

    .line 11
    check-cast v4, LX/Aob;

    .line 13
    instance-of v0, v4, LX/A8Y;

    .line 15
    if-eqz v0, :cond_39

    .line 17
    move-object v1, v4

    .line 18
    check-cast v1, LX/A8Y;

    .line 20
    iget-object v0, v1, LX/A8Y;->A00:LX/ApZ;

    .line 22
    instance-of v0, v0, LX/A7q;

    .line 24
    if-nez v0, :cond_39

    .line 26
    iget-object v3, v1, LX/A8Y;->A01:Ljava/util/List;

    .line 28
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_40

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    instance-of v0, v2, LX/A7q;

    .line 44
    if-eqz v0, :cond_20

    .line 46
    :goto_2e
    check-cast v2, LX/ApZ;

    .line 48
    if-eqz v2, :cond_39

    .line 50
    const/4 v1, 0x1

    .line 51
    const/4 v0, 0x0

    .line 52
    new-instance v4, LX/A8Y;

    .line 54
    invoke-direct {v4, v2, v3, v1, v0}, LX/A8Y;-><init>(LX/ApZ;Ljava/util/List;ZZ)V

    .line 57
    :cond_39
    invoke-interface {v6, v5, v4}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 63
    return-void

    .line 64
    :cond_40
    const/4 v2, 0x0

    .line 65
    goto :goto_2e
.end method

.method public final A03(ILjava/util/List;Z)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/9yH;->A02:LX/00q;

    .line 6
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 9
    move-result-object v3

    .line 10
    :cond_a
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    move-object v1, v2

    .line 15
    if-eqz p3, :cond_15

    .line 17
    instance-of v0, v2, LX/A8V;

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    :cond_15
    new-instance v1, LX/A8V;

    .line 23
    invoke-direct {v1, p2, p1}, LX/A8V;-><init>(Ljava/util/List;I)V

    .line 26
    :cond_1a
    invoke-interface {v3, v2, v1}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_a

    .line 32
    return-void
.end method
