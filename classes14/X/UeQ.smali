.class public final LX/UeQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/UeQ;->A00:Ljava/util/List;

    .line 9
    return-void
.end method

.method public static A00(LX/UeQ;FF)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/Ula;->A01(FF)J

    .line 3
    move-result-wide p1

    .line 4
    iget-object p0, p0, LX/UeQ;->A00:Ljava/util/List;

    .line 6
    new-instance v0, LX/TsQ;

    .line 8
    invoke-direct {v0, p1, p2}, LX/TsQ;-><init>(J)V

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method
