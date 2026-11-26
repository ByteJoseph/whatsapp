.class public final synthetic LX/F1p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/D0m;

.field public final synthetic A01:LX/0Os;

.field public final synthetic A02:LX/0Os;


# direct methods
.method public synthetic constructor <init>(LX/D0m;LX/0Os;LX/0Os;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/F1p;->A00:LX/D0m;

    .line 5
    iput-object p2, p0, LX/F1p;->A01:LX/0Os;

    .line 7
    iput-object p3, p0, LX/F1p;->A02:LX/0Os;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v2, p0, LX/F1p;->A00:LX/D0m;

    .line 2
    iget-object v1, p0, LX/F1p;->A01:LX/0Os;

    .line 4
    iget-object v0, p0, LX/F1p;->A02:LX/0Os;

    .line 6
    invoke-static {v2, v1, v0}, LX/D0m;->A01(LX/D0m;LX/0Os;LX/0Os;)LX/05v;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
