.class public final LX/0DJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0DI;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x55

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0DJ;->A00:LX/05b;

    .line 11
    const/16 v1, 0x19

    .line 13
    new-instance v0, LX/1TR;

    .line 15
    invoke-direct {v0, p0, v1}, LX/1TR;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/0DJ;->A01:LX/00q;

    .line 24
    return-void
.end method


# virtual methods
.method public Cx3(Ljava/lang/Object;II)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0DJ;->A01:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Ut;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, LX/0Ut;->Cx3(Ljava/lang/Object;II)V

    .line 11
    return-void
.end method
