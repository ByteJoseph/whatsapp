.class public final LX/8Pv;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/8Pv;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8Pv;

    .line 2
    invoke-direct {v0}, LX/8Pv;-><init>()V

    .line 5
    sput-object v0, LX/8Pv;->A00:LX/8Pv;

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
    .registers 16

    .line 0
    const/4 v13, 0x0

    .line 1
    invoke-static {p1, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v9, LX/6H9;->A04:LX/6H9;

    .line 6
    sget-object v10, LX/6H7;->A03:LX/6H7;

    .line 8
    sget-object v4, LX/7Qc;->A02:LX/5v4;

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v12

    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_f
    const/16 v2, 0x3c

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v1, 0x4

    .line 19
    new-instance v0, LX/5qP;

    .line 21
    invoke-direct {v0, v3, v1, v2, v13}, LX/5qP;-><init>(IIIZ)V

    .line 24
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    if-lt v3, v1, :cond_f

    .line 31
    new-instance v3, LX/5vc;

    .line 33
    move-object v7, v5

    .line 34
    move-object v8, v5

    .line 35
    move-object v11, v5

    .line 36
    move-object v6, v5

    .line 37
    invoke-direct/range {v3 .. v13}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 40
    return-object v3
.end method
