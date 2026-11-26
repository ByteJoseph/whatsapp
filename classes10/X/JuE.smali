.class public final LX/JuE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Khz;


# instance fields
.field public final synthetic A00:LX/5Ug;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/5Ug;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/JuE;->A00:LX/5Ug;

    .line 2
    iput-object p2, p0, LX/JuE;->A01:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LX/JuE;->A02:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public DEX()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/JuE;->A00:LX/5Ug;

    .line 2
    iget-object v2, p0, LX/JuE;->A01:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v2}, LX/5Ug;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/List;

    .line 10
    if-eqz v1, :cond_1a

    .line 12
    iget-object v0, p0, LX/JuE;->A02:Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1a

    .line 23
    invoke-virtual {v3, v2, v1}, LX/5Ug;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :cond_1a
    return-void
.end method
