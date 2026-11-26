.class public abstract LX/6wK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 5
    const/4 v1, 0x3

    .line 6
    new-instance v0, LX/8HW;

    .line 8
    invoke-direct {v0, p0, v1}, LX/8HW;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6wK;->A00:LX/00q;

    .line 17
    return-void
.end method
