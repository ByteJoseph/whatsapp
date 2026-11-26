.class public final synthetic LX/7cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1w0;


# instance fields
.field public final synthetic A00:LX/7ph;

.field public final synthetic A01:LX/7jK;


# direct methods
.method public synthetic constructor <init>(LX/7ph;LX/7jK;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7cw;->A01:LX/7jK;

    .line 5
    iput-object p1, p0, LX/7cw;->A00:LX/7ph;

    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v1, p0, LX/7cw;->A01:LX/7jK;

    .line 2
    iget-object v0, p0, LX/7cw;->A00:LX/7ph;

    .line 4
    if-nez v1, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    invoke-static {v1, v0}, LX/7GN;->A01(LX/7jK;LX/8Wk;)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
