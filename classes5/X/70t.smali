.class public final LX/70t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/70t;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/70t;)V
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, p0, LX/70t;->A03:Ljava/util/List;

    .line 10
    iput-object v0, p0, LX/70t;->A01:Ljava/lang/String;

    .line 12
    iput-object v0, p0, LX/70t;->A00:Ljava/lang/String;

    .line 14
    iput-object p1, p0, LX/70t;->A02:LX/70t;

    .line 16
    return-void
.end method
