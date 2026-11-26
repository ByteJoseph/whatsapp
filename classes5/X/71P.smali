.class public abstract LX/71P;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use MetaAIIntentFragment instead and FoaFragment"
.end annotation


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00Z;

.field public final A02:LX/00q;

.field public final A03:LX/0JU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00Z;)V
    .registers 39

    .line 0
    move-object/from16 v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object/from16 v1, p1

    .line 7
    iput-object v1, v0, LX/71P;->A00:Landroid/content/Context;

    .line 9
    move-object/from16 v1, p2

    .line 11
    iput-object v1, v0, LX/71P;->A01:LX/00Z;

    .line 13
    const-string v14, ""

    .line 15
    const/4 v2, 0x0

    .line 16
    sget-object v13, LX/6JC;->A0F:LX/6JC;

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {v1}, LX/5UK;->A0J(I)J

    .line 22
    move-result-wide v21

    .line 23
    const/16 v23, 0x0

    .line 25
    const/16 v24, 0x1

    .line 27
    const v35, 0x7f125b83

    .line 30
    sget-object v26, LX/6JI;->A1O:LX/6JI;

    .line 32
    sget-object v27, LX/6JF;->A31:LX/6JF;

    .line 34
    sget-object v33, LX/02Y;->A00:Ljava/lang/Integer;

    .line 36
    sget-object v31, LX/6JC;->A02:LX/6JC;

    .line 38
    sget-object v34, LX/8QH;->A00:LX/8QH;

    .line 40
    new-instance v8, LX/7Q3;

    .line 42
    move-object/from16 v29, v2

    .line 44
    move-object/from16 v30, v2

    .line 46
    move-object/from16 v32, v2

    .line 48
    move-object/from16 v25, v8

    .line 50
    move-object/from16 v28, v2

    .line 52
    invoke-direct/range {v25 .. v35}, LX/7Q3;-><init>(LX/6JI;LX/6JF;LX/6JF;LX/6JE;LX/6JD;LX/6JC;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 55
    sget-object v17, LX/01l;->A00:LX/01l;

    .line 57
    sget-object v6, LX/6HW;->A02:LX/6HW;

    .line 59
    sget-object v11, LX/6JF;->A33:LX/6JF;

    .line 61
    sget-object v9, LX/64Q;->A00:LX/64Q;

    .line 63
    new-instance v1, LX/7QC;

    .line 65
    move-object v4, v2

    .line 66
    move-object v5, v2

    .line 67
    move-object v7, v2

    .line 68
    move-object v10, v2

    .line 69
    move-object v12, v2

    .line 70
    move-object v15, v2

    .line 71
    move-object/from16 v16, v2

    .line 73
    move-object/from16 v18, v2

    .line 75
    move-object/from16 v19, v2

    .line 77
    move-object/from16 v20, v2

    .line 79
    move/from16 v26, v23

    .line 81
    move/from16 v28, v23

    .line 83
    move/from16 v29, v23

    .line 85
    move/from16 v30, v23

    .line 87
    move/from16 v31, v24

    .line 89
    move/from16 v32, v23

    .line 91
    move-object v3, v2

    .line 92
    move/from16 v25, v23

    .line 94
    move/from16 v27, v24

    .line 96
    invoke-direct/range {v1 .. v32}, LX/7QC;-><init>(Landroid/graphics/drawable/Drawable;LX/5u5;LX/7Qc;LX/7Xw;LX/6HW;LX/6JI;LX/7Q3;LX/6LV;LX/6JF;LX/6JF;LX/6JE;LX/6JC;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0JR;JZZZZZZZZZZ)V

    .line 99
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v0, LX/71P;->A03:LX/0JU;

    .line 105
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 107
    const/16 v1, 0x20

    .line 109
    invoke-static {v0, v1}, LX/8Nv;->A00(Ljava/lang/Object;I)LX/8Nv;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {v2, v1}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v0, LX/71P;->A02:LX/00q;

    .line 119
    return-void
.end method
