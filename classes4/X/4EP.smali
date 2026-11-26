.class public final LX/4EP;
.super LX/4bn;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v1, v1}, LX/4bn;-><init>(LX/Apj;Ljava/lang/String;ZZ)V

    .line 5
    iput-boolean p3, p0, LX/4EP;->A02:Z

    .line 7
    iput-object p2, p0, LX/4EP;->A01:Lkotlin/jvm/functions/Function1;

    .line 9
    const v0, 0xc045

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4EP;->A00:LX/05b;

    .line 18
    return-void
.end method
