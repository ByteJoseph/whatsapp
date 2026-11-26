.class public final synthetic LX/HrS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/HrS;->A02:Z

    .line 5
    iput-object p2, p0, LX/HrS;->A00:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/HrS;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v5, p1

    .line 4
    iget-boolean v3, v0, LX/HrS;->A02:Z

    .line 6
    iget-object v2, v0, LX/HrS;->A00:Ljava/lang/String;

    .line 8
    iget-object v1, v0, LX/HrS;->A01:Ljava/lang/String;

    .line 10
    check-cast v5, LX/H4D;

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    new-instance v4, LX/Gmr;

    .line 18
    invoke-direct {v4, v3, v2, v1}, LX/Gmr;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 21
    const v17, 0x1bfff

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v7, v6

    .line 27
    move-object v8, v6

    .line 28
    move v10, v9

    .line 29
    move v11, v9

    .line 30
    move v12, v9

    .line 31
    move v13, v9

    .line 32
    move v14, v9

    .line 33
    move v15, v9

    .line 34
    move/from16 v16, v9

    .line 36
    move/from16 v18, v9

    .line 38
    move/from16 v19, v9

    .line 40
    move/from16 v20, v9

    .line 42
    move/from16 v21, v9

    .line 44
    move/from16 v22, v9

    .line 46
    invoke-static/range {v4 .. v22}, LX/H4D;->A00(LX/Gmr;LX/H4D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZZZZZ)LX/H4D;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
