.class public final LX/92T;
.super LX/AGT;
.source ""

# interfaces
.implements LX/Apu;


# instance fields
.field public final A00:LX/AGO;


# direct methods
.method public constructor <init>(LX/9gn;J)V
    .registers 5

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, LX/AGT;-><init>(LX/9gn;J)V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/92T;->A00:LX/AGO;

    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/AGO;J)V
    .registers 5

    .line 0
    iget-object v0, p1, LX/AGO;->A01:LX/9gn;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-direct {p0, v0, p2, p3}, LX/AGT;-><init>(LX/9gn;J)V

    .line 7
    iput-object p1, p0, LX/92T;->A00:LX/AGO;

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method


# virtual methods
.method public C1U(LX/9WP;Ljava/lang/String;I)Z
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/92T;->A00:LX/AGO;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {v0, p1, p2, p3}, LX/AGO;->C1U(LX/9WP;Ljava/lang/String;I)Z

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_d

    .line 12
    return v0

    .line 13
    :cond_d
    return v2
.end method

.method public Cok(LX/9WP;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/92T;->A00:LX/AGO;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {v0, p1}, LX/AGO;->Cok(LX/9WP;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_d

    .line 12
    return v0

    .line 13
    :cond_d
    return v2
.end method
