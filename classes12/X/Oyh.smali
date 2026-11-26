.class public final LX/Oyh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Oyh;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v2, ""

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/Oyh;

    .line 12
    invoke-direct {v0, v2, v1}, LX/Oyh;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 15
    sput-object v0, LX/Oyh;->A02:LX/Oyh;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Oyh;->A00:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/Oyh;->A01:Ljava/util/List;

    .line 7
    return-void
.end method
