.class public final LX/9WO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9u4;

.field public final A01:LX/9u4;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 17

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x13

    .line 5
    move-object v8, p4

    .line 6
    invoke-static {p3, p4, v0}, LX/Ab1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ab1;

    .line 9
    move-result-object v3

    .line 10
    const/16 v5, 0x42

    .line 12
    new-instance v0, LX/9u4;

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object/from16 v4, p5

    .line 18
    invoke-direct/range {v0 .. v5}, LX/9u4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 21
    iput-object v0, p0, LX/9WO;->A01:LX/9u4;

    .line 23
    const/16 v10, 0x16

    .line 25
    new-instance v5, LX/9u4;

    .line 27
    move-object v6, p1

    .line 28
    move-object v7, p2

    .line 29
    move-object v9, v4

    .line 30
    invoke-direct/range {v5 .. v10}, LX/9u4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 33
    iput-object v5, p0, LX/9WO;->A00:LX/9u4;

    .line 35
    return-void
.end method
