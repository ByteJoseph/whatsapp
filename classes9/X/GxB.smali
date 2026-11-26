.class public final LX/GxB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GxB;->A01:Ljava/util/Set;

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GxB;->A00:Ljava/util/List;

    .line 15
    return-void
.end method

.method public static A00(LX/GxB;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    new-instance v0, LX/0WT;

    .line 2
    invoke-direct {v0, p1, p2}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, LX/GxB;->A01(LX/0WT;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final A01(LX/0WT;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/GxB;->A01:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method
