.class public final synthetic LX/F2M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/F2M;->A00:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, LX/F2M;->A02:Z

    .line 7
    iput-object p2, p0, LX/F2M;->A01:Ljava/util/List;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v3, p0, LX/F2M;->A00:Ljava/lang/String;

    .line 2
    iget-boolean v1, p0, LX/F2M;->A02:Z

    .line 4
    iget-object v2, p0, LX/F2M;->A01:Ljava/util/List;

    .line 6
    check-cast p1, LX/KiG;

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-static {p1, v3}, LX/Jnt;->A0A(LX/KiG;Ljava/lang/String;)V

    .line 15
    if-eqz v1, :cond_31

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_31

    .line 24
    invoke-static {v2}, LX/07a;->A12(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/EEe;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, LX/Jnt;->A08(LX/KiG;I)V

    .line 34
    iget-object v2, v3, LX/EEe;->A00:Ljava/lang/String;

    .line 36
    const/16 v1, 0xb

    .line 38
    new-instance v0, LX/EzD;

    .line 40
    invoke-direct {v0, v3, v1}, LX/EzD;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-static {p1, v2, v0}, LX/Jnt;->A0D(LX/KiG;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 46
    :goto_2e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 48
    return-object v0

    .line 49
    :cond_31
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v4

    .line 57
    :goto_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_57

    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/EEe;

    .line 69
    iget-object v2, v3, LX/EEe;->A00:Ljava/lang/String;

    .line 71
    const/16 v0, 0xc

    .line 73
    new-instance v1, LX/EzD;

    .line 75
    invoke-direct {v1, v3, v0}, LX/EzD;-><init>(Ljava/lang/Object;I)V

    .line 78
    new-instance v0, LX/JQ5;

    .line 80
    invoke-direct {v0, v2, v1}, LX/JQ5;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 83
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_39

    .line 87
    :cond_57
    sget-object v0, LX/JAr;->A03:LX/Jbi;

    .line 89
    invoke-interface {p1, v0, v5}, LX/KiG;->Cwe(LX/Jbi;Ljava/lang/Object;)V

    .line 92
    goto :goto_2e
.end method
