.class public final LX/Uzk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ana;


# instance fields
.field public final synthetic A00:LX/Uo9;


# direct methods
.method public constructor <init>(LX/Uo9;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Uzk;->A00:LX/Uo9;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public B9w()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/Uzk;->A00:LX/Uo9;

    .line 2
    iget-object v0, v0, LX/Uo9;->A0D:LX/UlQ;

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-virtual {v0}, LX/UlQ;->A03()I

    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    return-wide v0

    .line 12
    :cond_c
    const-wide/16 v0, -0x1

    .line 14
    return-wide v0
.end method

.method public isPlaying()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Uzk;->A00:LX/Uo9;

    .line 2
    iget-object v0, v0, LX/Uo9;->A1G:LX/Kup;

    .line 4
    invoke-static {v0}, LX/AqZ;->A1R(LX/07f;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
