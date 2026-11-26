.class public final LX/0lc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0ld;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1405

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0ld;

    .line 11
    iput-object v0, p0, LX/0lc;->A01:LX/0ld;

    .line 13
    const/16 v0, 0x40

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/08a;

    .line 21
    iput-object v0, p0, LX/0lc;->A00:LX/08a;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/0lc;->A01:LX/0ld;

    .line 2
    invoke-virtual {v0}, LX/0ld;->A0O()Z

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1b

    .line 9
    iget-object v1, p0, LX/0lc;->A00:LX/08a;

    .line 11
    const/16 v0, 0x36f9

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A0a(I)F

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    cmpl-float v0, v1, v0

    .line 20
    if-lez v0, :cond_1b

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    return-object v2
.end method
