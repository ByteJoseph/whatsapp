.class public final synthetic LX/F30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/JOk;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/JOk;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/F30;->A01:LX/JOk;

    .line 5
    iput-object p2, p0, LX/F30;->A02:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/F30;->A03:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/F30;->A04:Lkotlin/jvm/functions/Function0;

    .line 11
    iput p5, p0, LX/F30;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v6, v0, LX/F30;->A01:LX/JOk;

    .line 6
    iget-object v10, v0, LX/F30;->A02:Ljava/lang/String;

    .line 8
    iget-object v3, v0, LX/F30;->A03:Ljava/lang/String;

    .line 10
    iget-object v11, v0, LX/F30;->A04:Lkotlin/jvm/functions/Function0;

    .line 12
    iget v12, v0, LX/F30;->A00:I

    .line 14
    check-cast v4, LX/FM1;

    .line 16
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 23
    move-result v0

    .line 24
    invoke-static {v4, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_61

    .line 30
    if-eqz v6, :cond_5a

    .line 32
    if-eqz v10, :cond_5a

    .line 34
    const v0, 0x40ce9517

    .line 37
    invoke-static {v4, v0}, LX/CyQ;->A08(LX/FM1;I)LX/EcW;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v4}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 47
    if-ne v1, v0, :cond_37

    .line 49
    const/16 v0, 0xa

    .line 51
    invoke-static {v4, v0}, LX/F08;->A00(LX/FM1;I)LX/F08;

    .line 54
    move-result-object v1

    .line 55
    :cond_37
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    invoke-static {v2, v1, v13}, LX/Jgp;->A01(LX/FLw;Lkotlin/jvm/functions/Function1;Z)LX/FLw;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v3, :cond_47

    .line 65
    invoke-static {v2, v3}, LX/J0w;->A00(LX/FLw;Ljava/lang/String;)LX/FLw;

    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_48

    .line 71
    :cond_47
    move-object v0, v2

    .line 72
    :cond_48
    invoke-interface {v1, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 75
    move-result-object v5

    .line 76
    const/16 v14, 0xf0

    .line 78
    move-object v9, v7

    .line 79
    move-object v8, v7

    .line 80
    move v15, v13

    .line 81
    invoke-static/range {v4 .. v15}, LX/ERG;->A01(LX/FM1;LX/FLw;LX/JOk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    .line 84
    :goto_54
    invoke-static {v4}, LX/CyR;->A1N(Ljava/lang/Object;)V

    .line 87
    :goto_57
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 89
    return-object v0

    .line 90
    :cond_5a
    const v0, 0x40d4dcf9

    .line 93
    invoke-interface {v4, v0}, LX/FM1;->DAC(I)V

    .line 96
    goto :goto_54

    .line 97
    :cond_61
    invoke-interface {v4}, LX/FM1;->D8r()V

    .line 100
    goto :goto_57
.end method
