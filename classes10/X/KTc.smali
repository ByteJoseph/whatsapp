.class public LX/KTc;
.super LX/1FS;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/KTc;->$t:I

    .line 3
    if-eqz p2, :cond_13

    .line 5
    const-class v3, Ljava/util/List;

    .line 7
    :goto_7
    const-string v5, "add(Ljava/lang/Object;)Z"

    .line 9
    const/16 v6, 0x8

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "add"

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/1FS;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :cond_13
    const-class v3, LX/KGU;

    .line 21
    goto :goto_7
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, LX/KTc;->$t:I

    .line 2
    if-eqz v0, :cond_12

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    return-object v0

    .line 18
    :cond_12
    iget-object v0, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/KGU;

    .line 22
    invoke-virtual {v0, p1}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 25
    goto :goto_f
.end method
