.class public final LX/Edf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/content/ComponentName;

.field public final synthetic A04:LX/DBU;

.field public final synthetic A05:Ljava/lang/Boolean;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;LX/DBU;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZ)V
    .registers 18

    .line 0
    iput-object p2, p0, LX/Edf;->A04:LX/DBU;

    .line 2
    iput p9, p0, LX/Edf;->A00:I

    .line 4
    iput-object p4, p0, LX/Edf;->A06:Ljava/lang/String;

    .line 6
    iput p10, p0, LX/Edf;->A01:I

    .line 8
    iput-object p5, p0, LX/Edf;->A07:Ljava/lang/String;

    .line 10
    iput p11, p0, LX/Edf;->A02:I

    .line 12
    iput-object p6, p0, LX/Edf;->A09:Ljava/lang/String;

    .line 14
    iput-object p3, p0, LX/Edf;->A05:Ljava/lang/Boolean;

    .line 16
    iput-boolean p12, p0, LX/Edf;->A0D:Z

    .line 18
    iput-object p1, p0, LX/Edf;->A03:Landroid/content/ComponentName;

    .line 20
    iput-object p7, p0, LX/Edf;->A08:Ljava/lang/String;

    .line 22
    iput-boolean p13, p0, LX/Edf;->A0B:Z

    .line 24
    iput-boolean p14, p0, LX/Edf;->A0C:Z

    .line 26
    move/from16 v0, p15

    .line 28
    iput-boolean v0, p0, LX/Edf;->A0E:Z

    .line 30
    move/from16 v0, p16

    .line 32
    iput-boolean v0, p0, LX/Edf;->A0F:Z

    .line 34
    iput-object p8, p0, LX/Edf;->A0A:Ljava/lang/String;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method


# virtual methods
.method public synthetic AMP(Ljava/lang/Class;)LX/0MY;
    .registers 3

    .line 0
    invoke-static {}, LX/0Mb;->A02()V

    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 28

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v0, p2

    .line 4
    invoke-static {v0, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    move-object/from16 v0, p0

    .line 9
    iget-object v9, v0, LX/Edf;->A04:LX/DBU;

    .line 11
    iget v8, v0, LX/Edf;->A00:I

    .line 13
    iget-object v12, v0, LX/Edf;->A06:Ljava/lang/String;

    .line 15
    iget v7, v0, LX/Edf;->A01:I

    .line 17
    iget-object v13, v0, LX/Edf;->A07:Ljava/lang/String;

    .line 19
    iget v6, v0, LX/Edf;->A02:I

    .line 21
    iget-object v14, v0, LX/Edf;->A09:Ljava/lang/String;

    .line 23
    iget-object v11, v0, LX/Edf;->A05:Ljava/lang/Boolean;

    .line 25
    iget-boolean v5, v0, LX/Edf;->A0D:Z

    .line 27
    iget-object v10, v0, LX/Edf;->A03:Landroid/content/ComponentName;

    .line 29
    iget-object v15, v0, LX/Edf;->A08:Ljava/lang/String;

    .line 31
    iget-boolean v4, v0, LX/Edf;->A0B:Z

    .line 33
    iget-boolean v3, v0, LX/Edf;->A0C:Z

    .line 35
    iget-boolean v2, v0, LX/Edf;->A0E:Z

    .line 37
    iget-boolean v1, v0, LX/Edf;->A0F:Z

    .line 39
    iget-object v0, v0, LX/Edf;->A0A:Ljava/lang/String;

    .line 41
    invoke-static {v9}, LX/00U;->A07(LX/06i;)V

    .line 44
    :try_start_2c
    new-instance v9, LX/D4V;

    .line 46
    move/from16 v24, v1

    .line 48
    move/from16 v23, v2

    .line 50
    move/from16 v22, v3

    .line 52
    move/from16 v21, v4

    .line 54
    move/from16 v20, v5

    .line 56
    move/from16 v19, v6

    .line 58
    move/from16 v18, v7

    .line 60
    move/from16 v17, v8

    .line 62
    move-object/from16 v16, v0

    .line 64
    invoke-direct/range {v9 .. v24}, LX/D4V;-><init>(Landroid/content/ComponentName;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZ)V
    :try_end_43
    .catchall {:try_start_2c .. :try_end_43} :catchall_47

    .line 67
    invoke-static {}, LX/00U;->A06()V

    .line 70
    return-object v9

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    invoke-static {}, LX/00U;->A06()V

    .line 75
    throw v0
.end method

.method public synthetic AMp(LX/0MR;LX/0Af;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/0Mb;->A00(LX/0ML;LX/0MR;LX/0Af;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
