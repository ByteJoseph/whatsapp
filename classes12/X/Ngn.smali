.class public final LX/Ngn;
.super LX/PB9;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 4
    move-result-object v5

    .line 5
    const/4 v4, 0x0

    .line 6
    const-string v1, "labeled_jid"

    .line 8
    const-string v3, "_id"

    .line 10
    new-instance v0, LX/Og8;

    .line 12
    invoke-direct {v0, v1, v3, v4}, LX/Og8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    const-string v2, "labels"

    .line 20
    new-instance v0, LX/Og8;

    .line 22
    invoke-direct {v0, v2, v3, v4}, LX/Og8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    const-string v1, "label_schedule_time"

    .line 30
    new-instance v0, LX/Og8;

    .line 32
    invoke-direct {v0, v1, v3, v4}, LX/Og8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-direct {p0, v2, v5}, LX/PB9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 41
    return-void
.end method
