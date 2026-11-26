.class public final LX/MVe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyW;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/MyW;)V
    .registers 4

    .line 0
    invoke-interface {p1}, LX/MyW;->getName()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p1}, LX/MyW;->B4x()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, p0, LX/MVe;->A00:Ljava/lang/String;

    .line 13
    iput-object v0, p0, LX/MVe;->A01:Ljava/util/Set;

    .line 15
    return-void
.end method


# virtual methods
.method public final B4x()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, LX/MVe;->A01:Ljava/util/Set;

    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/MVe;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method
