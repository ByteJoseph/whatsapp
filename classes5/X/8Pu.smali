.class public final LX/8Pu;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/8Pu;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8Pu;

    .line 2
    invoke-direct {v0}, LX/8Pu;-><init>()V

    .line 5
    sput-object v0, LX/8Pu;->A00:LX/8Pu;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {p1, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v8, LX/6H9;->A04:LX/6H9;

    .line 6
    sget-object v9, LX/6H7;->A03:LX/6H7;

    .line 8
    sget-object v3, LX/7Qc;->A02:LX/5v4;

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v11

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_f
    const/4 v4, 0x0

    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, LX/5qH;

    .line 19
    invoke-direct {v0, v2}, LX/5qH;-><init>(I)V

    .line 22
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    if-lt v2, v1, :cond_f

    .line 29
    new-instance v2, LX/5vc;

    .line 31
    move-object v6, v4

    .line 32
    move-object v7, v4

    .line 33
    move-object v10, v4

    .line 34
    move-object v5, v4

    .line 35
    invoke-direct/range {v2 .. v12}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 38
    return-object v2
.end method
