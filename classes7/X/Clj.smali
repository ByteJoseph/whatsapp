.class public LX/Clj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9

    .line 0
    iput p8, p0, LX/Clj;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Clj;->A00:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LX/Clj;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/Clj;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/Clj;->A03:Ljava/lang/Object;

    .line 13
    iput-object p6, p0, LX/Clj;->A04:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LX/Clj;->A05:Ljava/lang/Object;

    .line 17
    iput-object p7, p0, LX/Clj;->A06:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v4, p2

    .line 2
    move-object/from16 v10, p1

    .line 4
    iget v0, p0, LX/Clj;->$t:I

    .line 6
    if-eqz v0, :cond_41

    .line 8
    iget-object v13, p0, LX/Clj;->A00:Ljava/lang/Object;

    .line 10
    check-cast v13, LX/CgR;

    .line 12
    iget-object v3, p0, LX/Clj;->A01:Ljava/lang/Object;

    .line 14
    check-cast v3, LX/0Os;

    .line 16
    iget-object v2, p0, LX/Clj;->A02:Ljava/lang/Object;

    .line 18
    check-cast v2, LX/BvD;

    .line 20
    iget-object v1, p0, LX/Clj;->A03:Ljava/lang/Object;

    .line 22
    check-cast v1, LX/0Os;

    .line 24
    iget-object v0, p0, LX/Clj;->A04:Ljava/lang/Object;

    .line 26
    check-cast v0, LX/0Os;

    .line 28
    iget-object v12, p0, LX/Clj;->A05:Ljava/lang/Object;

    .line 30
    iget-object v11, p0, LX/Clj;->A06:Ljava/lang/Object;

    .line 32
    check-cast v10, LX/CCn;

    .line 34
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 36
    if-eqz v4, :cond_29

    .line 38
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    :cond_29
    invoke-static {v10, v13}, LX/CgR;->A02(LX/CCn;LX/CgR;)V

    .line 44
    invoke-static {v2, v1, v0}, LX/CgR;->A03(LX/BvD;LX/0Os;LX/0Os;)V

    .line 47
    invoke-static {v3}, LX/AqZ;->A1Q(LX/0Os;)V

    .line 50
    iget-object v0, v13, LX/CgR;->A07:LX/08b;

    .line 52
    const/16 v14, 0x26

    .line 54
    new-instance v9, LX/Cjx;

    .line 56
    invoke-direct/range {v9 .. v14}, LX/Cjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    invoke-interface {v0, v9}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 62
    :goto_3e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 64
    return-object v0

    .line 65
    :cond_41
    iget-object v5, p0, LX/Clj;->A00:Ljava/lang/Object;

    .line 67
    check-cast v5, LX/FSP;

    .line 69
    iget-object v3, p0, LX/Clj;->A01:Ljava/lang/Object;

    .line 71
    iget-object v6, p0, LX/Clj;->A02:Ljava/lang/Object;

    .line 73
    iget-object v7, p0, LX/Clj;->A03:Ljava/lang/Object;

    .line 75
    iget-object v8, p0, LX/Clj;->A04:Ljava/lang/Object;

    .line 77
    iget-object v2, p0, LX/Clj;->A05:Ljava/lang/Object;

    .line 79
    iget-object v9, p0, LX/Clj;->A06:Ljava/lang/Object;

    .line 81
    check-cast v10, Ljava/lang/String;

    .line 83
    const/4 v0, 0x7

    .line 84
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 87
    iget-object v0, v5, LX/FSP;->A08:LX/05b;

    .line 89
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 92
    move-result-object v0

    .line 93
    const/4 v11, 0x1

    .line 94
    new-instance v1, LX/3Qt;

    .line 96
    invoke-direct/range {v1 .. v11}, LX/3Qt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 99
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 102
    goto :goto_3e
.end method
