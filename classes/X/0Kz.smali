.class public final LX/0Kz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq v1, v0, :cond_13

    .line 10
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    :goto_c
    invoke-static {v0, p2}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0Kz;->A00:LX/00q;

    .line 18
    return-void

    .line 19
    :cond_13
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 21
    goto :goto_c
.end method


# virtual methods
.method public A00()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Kz;->A00:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    return-void
.end method
