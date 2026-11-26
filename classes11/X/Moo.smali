.class public LX/Moo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 10

    .line 0
    iput p8, p0, LX/Moo;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p9, p0, LX/Moo;->A07:Z

    .line 7
    iput-object p1, p0, LX/Moo;->A00:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/Moo;->A01:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/Moo;->A02:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LX/Moo;->A03:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LX/Moo;->A04:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, LX/Moo;->A05:Ljava/lang/Object;

    .line 19
    iput-object p7, p0, LX/Moo;->A06:Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/Moo;->$t:I

    .line 4
    if-eqz v0, :cond_52

    .line 6
    iget-object v4, v1, LX/Moo;->A00:Ljava/lang/Object;

    .line 8
    check-cast v4, LX/MJU;

    .line 10
    iget-object v5, v1, LX/Moo;->A01:Ljava/lang/Object;

    .line 12
    check-cast v5, LX/M9v;

    .line 14
    iget-boolean v11, v1, LX/Moo;->A07:Z

    .line 16
    iget-object v3, v1, LX/Moo;->A02:Ljava/lang/Object;

    .line 18
    iget-object v6, v1, LX/Moo;->A03:Ljava/lang/Object;

    .line 20
    iget-object v7, v1, LX/Moo;->A04:Ljava/lang/Object;

    .line 22
    iget-object v8, v1, LX/Moo;->A05:Ljava/lang/Object;

    .line 24
    iget-object v9, v1, LX/Moo;->A06:Ljava/lang/Object;

    .line 26
    const v1, 0x20009

    .line 29
    iget-object v0, v4, LX/MJU;->A05:LX/05b;

    .line 31
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 34
    move-result-object v13

    .line 35
    check-cast v13, LX/MHa;

    .line 37
    iget-object v14, v5, LX/M9v;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    iget-boolean v0, v5, LX/M9v;->A0A:Z

    .line 41
    xor-int/lit8 v17, v11, 0x1

    .line 43
    const/4 v10, 0x1

    .line 44
    new-instance v2, LX/Hpl;

    .line 46
    invoke-direct/range {v2 .. v11}, LX/Hpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 49
    iget-object v1, v13, LX/MHa;->A00:LX/05b;

    .line 51
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/N2A;

    .line 57
    new-instance v11, LX/MmN;

    .line 59
    move-object v12, v2

    .line 60
    move v15, v10

    .line 61
    move/from16 v16, v0

    .line 63
    invoke-direct/range {v11 .. v17}, LX/MmN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 66
    const/16 v0, 0x1a

    .line 68
    invoke-virtual {v1, v11, v0}, LX/N2A;->A03(Ljava/lang/Runnable;I)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4f

    .line 74
    sget-object v0, LX/LgX;->A05:LX/LgX;

    .line 76
    invoke-virtual {v2, v0}, LX/Hpl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_4f
    :goto_4f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 81
    return-object v0

    .line 82
    :cond_52
    iget-boolean v0, v1, LX/Moo;->A07:Z

    .line 84
    iget-object v3, v1, LX/Moo;->A00:Ljava/lang/Object;

    .line 86
    check-cast v3, LX/3eZ;

    .line 88
    iget-object v2, v1, LX/Moo;->A01:Ljava/lang/Object;

    .line 90
    check-cast v2, Landroid/app/Activity;

    .line 92
    iget-object v5, v1, LX/Moo;->A02:Ljava/lang/Object;

    .line 94
    check-cast v5, LX/EWU;

    .line 96
    iget-object v6, v1, LX/Moo;->A03:Ljava/lang/Object;

    .line 98
    check-cast v6, Ljava/util/Set;

    .line 100
    iget-object v4, v1, LX/Moo;->A04:Ljava/lang/Object;

    .line 102
    check-cast v4, LX/LhL;

    .line 104
    iget-object v7, v1, LX/Moo;->A05:Ljava/lang/Object;

    .line 106
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 108
    iget-object v1, v1, LX/Moo;->A06:Ljava/lang/Object;

    .line 110
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 112
    if-eqz v0, :cond_7b

    .line 114
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 117
    invoke-static/range {v2 .. v7}, LX/3eZ;->A01(Landroid/app/Activity;LX/3eZ;LX/LhL;LX/EWU;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4f

    .line 123
    :cond_7b
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 126
    goto :goto_4f
.end method
