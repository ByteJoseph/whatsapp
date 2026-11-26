.class public LX/F0Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/F0Z;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/F0Z;->A01:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/F0Z;->A02:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/F0Z;->A00:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v6, v0, LX/F0Z;->A01:Ljava/lang/String;

    .line 6
    iget-object v7, v0, LX/F0Z;->A02:Ljava/lang/String;

    .line 8
    iget-object v8, v0, LX/F0Z;->A00:Ljava/lang/Object;

    .line 10
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 12
    check-cast v2, LX/FM1;

    .line 14
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_32

    .line 28
    const/4 v9, 0x0

    .line 29
    const/16 v11, 0x7f8

    .line 31
    const/4 v3, 0x0

    .line 32
    const-wide/16 v12, 0x0

    .line 34
    move-object v5, v3

    .line 35
    move/from16 v16, v9

    .line 37
    move/from16 v17, v9

    .line 39
    move/from16 v18, v9

    .line 41
    move-object v4, v3

    .line 42
    move v10, v9

    .line 43
    move-wide v14, v12

    .line 44
    invoke-static/range {v2 .. v18}, LX/EJX;->A01(LX/FM1;LX/FLw;LX/JmZ;LX/JmZ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJZZZ)V

    .line 47
    :goto_2f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 49
    return-object v0

    .line 50
    :cond_32
    invoke-interface {v2}, LX/FM1;->D8r()V

    .line 53
    goto :goto_2f
.end method
