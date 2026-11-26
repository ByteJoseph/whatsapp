.class public final LX/7eO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VV;


# static fields
.field public static final A00:LX/7eO;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7eO;

    .line 2
    invoke-direct {v0}, LX/7eO;-><init>()V

    .line 5
    sput-object v0, LX/7eO;->A00:LX/7eO;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final CX5(LX/8ZS;)V
    .registers 4

    .line 0
    sget-object v1, LX/7WC;->A04:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, LX/7WC;->A01:LX/8ZS;

    .line 7
    if-ne v0, p1, :cond_11

    .line 9
    invoke-static {v1}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/8ZS;

    .line 15
    sput-object v0, LX/7WC;->A01:LX/8ZS;

    .line 17
    :cond_11
    if-eqz v0, :cond_20

    .line 19
    invoke-interface {v0}, LX/8ZS;->AdE()LX/7ph;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_20

    .line 25
    sget-object v0, LX/7WC;->A00:LX/77S;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v0}, LX/77S;->A01()V

    .line 32
    :cond_20
    return-void
.end method
