.class public final LX/HyW;
.super LX/IwY;
.source ""


# instance fields
.field public final missingFields:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, LX/IwY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iput-object p3, p0, LX/HyW;->missingFields:Ljava/util/List;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 6

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v1, 0x1

    .line 268435458
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435461
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 268435464
    move-result v0

    .line 268435465
    if-ne v0, v1, :cond_2b

    .line 268435467
    const-string v0, "Field \'"

    .line 268435469
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435472
    move-result-object v1

    .line 268435473
    invoke-static {p1, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 268435476
    move-result-object v0

    .line 268435477
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435480
    const-string v0, "\' is required for type with serial name \'"

    .line 268435482
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435485
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435488
    const-string v0, "\', but it was missing"

    .line 268435490
    :goto_22
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435493
    move-result-object v1

    .line 268435494
    const/4 v0, 0x0

    .line 268435495
    invoke-direct {p0, v1, v0, p1}, LX/HyW;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 268435498
    return-void

    .line 268435499
    :cond_2b
    const-string v0, "Fields "

    .line 268435501
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435504
    move-result-object v1

    .line 268435505
    const-string v0, " are required for type with serial name \'"

    .line 268435507
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435510
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435513
    const-string v0, "\', but they were missing"

    .line 268435515
    goto :goto_22
.end method
