.class public final synthetic LX/F3G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/JtG;

.field public final synthetic A02:LX/FLw;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/JtG;LX/FLw;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/F3G;->A02:LX/FLw;

    .line 5
    iput-object p1, p0, LX/F3G;->A01:LX/JtG;

    .line 7
    iput-boolean p7, p0, LX/F3G;->A06:Z

    .line 9
    iput-object p3, p0, LX/F3G;->A03:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/F3G;->A04:Ljava/lang/String;

    .line 13
    iput p6, p0, LX/F3G;->A00:I

    .line 15
    iput-object p5, p0, LX/F3G;->A05:Lkotlin/jvm/functions/Function0;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v3, v0, LX/F3G;->A02:LX/FLw;

    .line 6
    iget-object v2, v0, LX/F3G;->A01:LX/JtG;

    .line 8
    iget-boolean v8, v0, LX/F3G;->A06:Z

    .line 10
    iget-object v4, v0, LX/F3G;->A03:Ljava/lang/String;

    .line 12
    iget-object v5, v0, LX/F3G;->A04:Ljava/lang/String;

    .line 14
    iget v7, v0, LX/F3G;->A00:I

    .line 16
    iget-object v6, v0, LX/F3G;->A05:Lkotlin/jvm/functions/Function0;

    .line 18
    check-cast v9, LX/FM1;

    .line 20
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 27
    move-result v0

    .line 28
    invoke-static {v9, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3c

    .line 34
    new-instance v1, LX/F4k;

    .line 36
    invoke-direct/range {v1 .. v8}, LX/F4k;-><init>(LX/JtG;LX/FLw;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    .line 39
    const v0, 0x1f9198f4

    .line 42
    invoke-static {v9, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 45
    move-result-object v12

    .line 46
    const/16 v14, 0x6000

    .line 48
    const/16 v15, 0xf

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    move-object v11, v8

    .line 53
    move-object v10, v8

    .line 54
    invoke-static/range {v8 .. v15}, LX/DtB;->A00(LX/EAt;LX/FM1;LX/FLw;LX/Ki4;Lkotlin/jvm/functions/Function3;FII)V

    .line 57
    :goto_39
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 59
    return-object v0

    .line 60
    :cond_3c
    invoke-interface {v9}, LX/FM1;->D8r()V

    .line 63
    goto :goto_39
.end method
