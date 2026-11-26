.class public final LX/9eS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AlG;

.field public final A01:Ljava/util/List;


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
    iput-object v0, p0, LX/9eS;->A01:Ljava/util/List;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/AlG;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/9eS;->A00:LX/AlG;

    .line 2
    iget-object v0, p0, LX/9eS;->A01:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_d

    .line 10
    invoke-interface {p1, p0}, LX/AlG;->CWK(LX/9eS;)V

    .line 13
    :cond_d
    return-void
.end method
