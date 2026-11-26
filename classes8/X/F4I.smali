.class public final synthetic LX/F4I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:LX/ETG;

.field public final synthetic A07:LX/FLw;

.field public final synthetic A08:LX/Jdi;

.field public final synthetic A09:LX/KER;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public synthetic constructor <init>(LX/ETG;LX/FLw;LX/Jdi;LX/KER;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFIIIIZZZ)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/F4I;->A0A:Ljava/lang/String;

    .line 5
    iput p9, p0, LX/F4I;->A02:I

    .line 7
    iput-boolean p13, p0, LX/F4I;->A0C:Z

    .line 9
    iput-boolean p14, p0, LX/F4I;->A0D:Z

    .line 11
    iput-boolean p15, p0, LX/F4I;->A0E:Z

    .line 13
    iput-object p2, p0, LX/F4I;->A07:LX/FLw;

    .line 15
    iput-object p3, p0, LX/F4I;->A08:LX/Jdi;

    .line 17
    iput-object p6, p0, LX/F4I;->A0B:Lkotlin/jvm/functions/Function1;

    .line 19
    iput-object p1, p0, LX/F4I;->A06:LX/ETG;

    .line 21
    iput p7, p0, LX/F4I;->A01:F

    .line 23
    iput p8, p0, LX/F4I;->A00:F

    .line 25
    iput-object p4, p0, LX/F4I;->A09:LX/KER;

    .line 27
    iput p10, p0, LX/F4I;->A03:I

    .line 29
    iput p11, p0, LX/F4I;->A04:I

    .line 31
    iput p12, p0, LX/F4I;->A05:I

    .line 33
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 0
    move-object/from16 v13, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v12, v0, LX/F4I;->A0A:Ljava/lang/String;

    .line 6
    iget v11, v0, LX/F4I;->A02:I

    .line 8
    iget-boolean v10, v0, LX/F4I;->A0C:Z

    .line 10
    iget-boolean v9, v0, LX/F4I;->A0D:Z

    .line 12
    iget-boolean v8, v0, LX/F4I;->A0E:Z

    .line 14
    iget-object v7, v0, LX/F4I;->A07:LX/FLw;

    .line 16
    iget-object v6, v0, LX/F4I;->A08:LX/Jdi;

    .line 18
    iget-object v5, v0, LX/F4I;->A0B:Lkotlin/jvm/functions/Function1;

    .line 20
    iget-object v4, v0, LX/F4I;->A06:LX/ETG;

    .line 22
    iget v3, v0, LX/F4I;->A01:F

    .line 24
    iget v2, v0, LX/F4I;->A00:F

    .line 26
    iget-object v1, v0, LX/F4I;->A09:LX/KER;

    .line 28
    iget v15, v0, LX/F4I;->A03:I

    .line 30
    iget v14, v0, LX/F4I;->A04:I

    .line 32
    iget v0, v0, LX/F4I;->A05:I

    .line 34
    check-cast v13, LX/FM1;

    .line 36
    sget-object v16, LX/ERn;->A00:LX/IG5;

    .line 38
    invoke-static {v15}, LX/CyQ;->A00(I)I

    .line 41
    move-result v22

    .line 42
    invoke-static {v14}, LX/Izw;->A00(I)I

    .line 45
    move-result v23

    .line 46
    move/from16 v25, v10

    .line 48
    move/from16 v26, v9

    .line 50
    move/from16 v27, v8

    .line 52
    move/from16 v24, v0

    .line 54
    move/from16 v21, v11

    .line 56
    move/from16 v20, v2

    .line 58
    move/from16 v19, v3

    .line 60
    move-object/from16 v18, v5

    .line 62
    move-object/from16 v17, v12

    .line 64
    move-object/from16 v16, v1

    .line 66
    move-object v15, v6

    .line 67
    move-object v14, v7

    .line 68
    move-object v12, v4

    .line 69
    invoke-static/range {v12 .. v27}, LX/ERn;->A00(LX/ETG;LX/FM1;LX/FLw;LX/Jdi;LX/KER;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFIIIIZZZ)V

    .line 72
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 74
    return-object v0
.end method
