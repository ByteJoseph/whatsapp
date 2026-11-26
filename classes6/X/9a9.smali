.class public final LX/9a9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/9a9;->A03:Z

    .line 5
    iput-object p1, p0, LX/9a9;->A02:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/9a9;->A00:LX/05b;

    .line 13
    invoke-static {}, LX/8cW;->A0R()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9a9;->A01:LX/05b;

    .line 19
    return-void
.end method
