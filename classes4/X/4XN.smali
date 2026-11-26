.class public final LX/4XN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public volatile A01:LX/0Ba;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v0, 0x2b

    .line 7
    invoke-static {v0}, LX/5D5;->A00(I)LX/5D5;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4XN;->A00:LX/00q;

    .line 17
    return-void
.end method
