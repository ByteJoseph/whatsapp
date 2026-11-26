.class public final LX/JDp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KED;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/KED;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JDp;->A00:LX/KED;

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JDp;->A01:Ljava/util/List;

    .line 11
    return-void
.end method
