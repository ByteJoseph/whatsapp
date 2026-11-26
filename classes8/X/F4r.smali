.class public final synthetic LX/F4r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:LX/ETG;

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:LX/Jdi;

.field public final synthetic A06:LX/KER;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(LX/ETG;Landroidx/compose/runtime/MutableState;LX/Jdi;LX/KER;Lkotlin/jvm/functions/Function1;FFIZZZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p8, p0, LX/F4r;->A02:I

    .line 5
    iput-boolean p9, p0, LX/F4r;->A08:Z

    .line 7
    iput p6, p0, LX/F4r;->A00:F

    .line 9
    iput-object p4, p0, LX/F4r;->A06:LX/KER;

    .line 11
    iput p7, p0, LX/F4r;->A01:F

    .line 13
    iput-object p1, p0, LX/F4r;->A03:LX/ETG;

    .line 15
    iput-object p3, p0, LX/F4r;->A05:LX/Jdi;

    .line 17
    iput-object p5, p0, LX/F4r;->A07:Lkotlin/jvm/functions/Function1;

    .line 19
    iput-object p2, p0, LX/F4r;->A04:Landroidx/compose/runtime/MutableState;

    .line 21
    iput-boolean p10, p0, LX/F4r;->A0A:Z

    .line 23
    iput-boolean p11, p0, LX/F4r;->A09:Z

    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v2, p2

    .line 2
    move-object/from16 v4, p1

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget v12, v0, LX/F4r;->A02:I

    .line 8
    iget-boolean v13, v0, LX/F4r;->A08:Z

    .line 10
    iget v10, v0, LX/F4r;->A00:F

    .line 12
    iget-object v8, v0, LX/F4r;->A06:LX/KER;

    .line 14
    iget v11, v0, LX/F4r;->A01:F

    .line 16
    iget-object v5, v0, LX/F4r;->A03:LX/ETG;

    .line 18
    iget-object v7, v0, LX/F4r;->A05:LX/Jdi;

    .line 20
    iget-object v9, v0, LX/F4r;->A07:Lkotlin/jvm/functions/Function1;

    .line 22
    iget-object v6, v0, LX/F4r;->A04:Landroidx/compose/runtime/MutableState;

    .line 24
    iget-boolean v14, v0, LX/F4r;->A0A:Z

    .line 26
    iget-boolean v15, v0, LX/F4r;->A09:Z

    .line 28
    check-cast v4, LX/FMR;

    .line 30
    check-cast v2, LX/FM1;

    .line 32
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 35
    move-result v1

    .line 36
    sget-object v0, LX/ERn;->A00:LX/IG5;

    .line 38
    const/16 v0, 0xb

    .line 40
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    and-int/lit8 v0, v1, 0x6

    .line 45
    if-nez v0, :cond_34

    .line 47
    invoke-static {v2, v4}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    or-int/2addr v1, v0

    .line 52
    :cond_34
    invoke-static {v1}, LX/CyV;->A1Q(I)Z

    .line 55
    move-result v0

    .line 56
    invoke-static {v2, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_54

    .line 62
    sget-object v1, LX/Jlf;->A07:LX/IEO;

    .line 64
    sget-object v0, LX/Is9;->A02:LX/Is9;

    .line 66
    invoke-virtual {v1, v0}, LX/IEO;->A02(Ljava/lang/Object;)LX/JJ8;

    .line 69
    move-result-object v1

    .line 70
    new-instance v3, LX/F4B;

    .line 72
    invoke-direct/range {v3 .. v15}, LX/F4B;-><init>(LX/FMR;LX/ETG;Landroidx/compose/runtime/MutableState;LX/Jdi;LX/KER;Lkotlin/jvm/functions/Function1;FFIZZZ)V

    .line 75
    const v0, -0x1ac6688c

    .line 78
    invoke-static {v2, v1, v3, v0}, LX/EU1;->A00(LX/FM1;LX/JJ8;Ljava/lang/Object;I)V

    .line 81
    :goto_51
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 83
    return-object v0

    .line 84
    :cond_54
    invoke-interface {v2}, LX/FM1;->D8r()V

    .line 87
    goto :goto_51
.end method
