.class public final LX/9YQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/8i7;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 3

    .line 0
    const/16 v0, 0x21

    .line 2
    invoke-static {v0}, LX/Aao;->A00(I)LX/Aao;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, LX/9YQ;->A00:I

    .line 11
    iput-object v0, p0, LX/9YQ;->A02:Lkotlin/jvm/functions/Function1;

    .line 13
    new-instance v0, LX/8i7;

    .line 15
    invoke-direct {v0, p1}, LX/8i7;-><init>(I)V

    .line 18
    iput-object v0, p0, LX/9YQ;->A01:LX/8i7;

    .line 20
    return-void
.end method
