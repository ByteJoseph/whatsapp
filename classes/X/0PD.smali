.class public LX/0PD;
.super LX/0PC;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:LX/0Jm;

.field public A01:Z

.field public final synthetic A02:LX/07i;


# direct methods
.method public constructor <init>(LX/07i;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/0PD;->A02:LX/07i;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/0PD;->A01:Z

    .line 8
    return-void
.end method


# virtual methods
.method public A00(LX/0Jm;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0PD;->A00:LX/0Jm;

    .line 2
    if-ne p1, v0, :cond_e

    .line 4
    iget-object v1, v0, LX/0Jm;->A01:LX/0Jm;

    .line 6
    iput-object v1, p0, LX/0PD;->A00:LX/0Jm;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_c
    iput-boolean v0, p0, LX/0PD;->A01:Z

    .line 14
    :cond_e
    return-void
.end method

.method public hasNext()Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/0PD;->A01:Z

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    iget-object v0, p0, LX/0PD;->A02:LX/07i;

    .line 8
    iget-object v0, v0, LX/07i;->A02:LX/0Jm;

    .line 10
    :goto_a
    if-eqz v0, :cond_14

    .line 12
    return v2

    .line 13
    :cond_d
    iget-object v0, p0, LX/0PD;->A00:LX/0Jm;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    iget-object v0, v0, LX/0Jm;->A00:LX/0Jm;

    .line 19
    goto :goto_a

    .line 20
    :cond_14
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/0PD;->A01:Z

    .line 2
    if-eqz v0, :cond_e

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/0PD;->A01:Z

    .line 7
    iget-object v0, p0, LX/0PD;->A02:LX/07i;

    .line 9
    iget-object v0, v0, LX/07i;->A02:LX/0Jm;

    .line 11
    :goto_b
    iput-object v0, p0, LX/0PD;->A00:LX/0Jm;

    .line 13
    return-object v0

    .line 14
    :cond_e
    iget-object v0, p0, LX/0PD;->A00:LX/0Jm;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    iget-object v0, v0, LX/0Jm;->A00:LX/0Jm;

    .line 20
    goto :goto_b

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    goto :goto_b
.end method
