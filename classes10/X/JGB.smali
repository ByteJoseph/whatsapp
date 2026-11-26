.class public final LX/JGB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/JyU;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>(LX/JyU;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JGB;->A01:LX/JyU;

    .line 5
    sget-object v0, LX/KWt;->A00:LX/KWt;

    .line 7
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/JGB;->A02:LX/00q;

    .line 13
    sget-object v1, LX/JXj;->A00:LX/JXj;

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v1, v0}, LX/I74;->A19(Ljava/lang/Object;I)LX/KTq;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/JGB;->A00:Lkotlin/jvm/functions/Function1;

    .line 22
    return-void
.end method
