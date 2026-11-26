.class public final synthetic LX/Epk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJr;


# instance fields
.field public final synthetic A00:LX/Epj;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/Epj;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Epk;->A00:LX/Epj;

    .line 5
    iput-object p2, p0, LX/Epk;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/Epk;->A02:Lkotlin/jvm/functions/Function1;

    .line 9
    return-void
.end method


# virtual methods
.method public final AUy(Ljava/util/Set;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/Epk;->A00:LX/Epj;

    .line 2
    iget-object v4, p0, LX/Epk;->A01:Ljava/lang/String;

    .line 4
    iget-object v3, p0, LX/Epk;->A02:Lkotlin/jvm/functions/Function1;

    .line 6
    sget-object v0, LX/Epj;->A0H:Ljava/util/UUID;

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_24

    .line 18
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v5, LX/Epj;->A07:LX/Cz1;

    .line 24
    invoke-virtual {v0, v4, v1}, LX/Cz1;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    if-eqz v3, :cond_20

    .line 29
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_20
    invoke-static {v5, v1}, LX/Epj;->A03(LX/Epj;Ljava/lang/String;)V

    .line 35
    goto :goto_c

    .line 36
    :cond_24
    return-void
.end method
