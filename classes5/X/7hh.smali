.class public final LX/7hh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vv;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7hh;->A00:Lkotlin/jvm/functions/Function0;

    .line 5
    const/16 v0, 0x16

    .line 7
    invoke-static {p0, v0}, LX/8OB;->A01(Ljava/lang/Object;I)LX/8OB;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7hh;->A01:LX/00q;

    .line 17
    return-void
.end method


# virtual methods
.method public Alg()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7hh;->A01:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
