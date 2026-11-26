.class public final synthetic LX/85U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/7Eu;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/7Eu;FZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/85U;->A01:LX/7Eu;

    .line 5
    iput p2, p0, LX/85U;->A00:F

    .line 7
    iput-boolean p3, p0, LX/85U;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v3, p0, LX/85U;->A01:LX/7Eu;

    .line 2
    iget v2, p0, LX/85U;->A00:F

    .line 4
    iget-boolean v1, p0, LX/85U;->A02:Z

    .line 6
    new-instance v0, LX/72s;

    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/72s;-><init>(LX/7Eu;FZ)V

    .line 11
    return-object v0
.end method
