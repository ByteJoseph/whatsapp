.class public final LX/843;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8Xv;

.field public final synthetic A02:LX/7kM;


# direct methods
.method public constructor <init>(LX/8Xv;LX/7kM;I)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/843;->A02:LX/7kM;

    .line 2
    iput-object p1, p0, LX/843;->A01:LX/8Xv;

    .line 4
    iput p3, p0, LX/843;->A00:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 12

    .line 0
    :try_start_0
    iget-object v0, p0, LX/843;->A02:LX/7kM;

    .line 2
    iget-object v5, p0, LX/843;->A01:LX/8Xv;

    .line 4
    iget-object v7, v0, LX/7kM;->A06:Ljava/lang/Object;

    .line 6
    iget-object v4, v0, LX/7kM;->A0N:Ljava/lang/Object;

    .line 8
    iget-object v3, v0, LX/7kM;->A02:LX/7Ks;

    .line 10
    iget v8, p0, LX/843;->A00:I

    .line 12
    iget-wide v9, v0, LX/7kM;->A01:J

    .line 14
    check-cast v5, LX/7jK;

    .line 16
    check-cast v4, LX/7ph;

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    instance-of v2, v7, LX/7W8;

    .line 24
    const-string v0, "Required value was null."

    .line 26
    const-string v1, "null cannot be cast to non-null type com.facebook.rendercore.RenderResult<kotlin.Any, com.instagram.common.bloks.BloksContext>"

    .line 28
    if-eqz v2, :cond_28

    .line 30
    if-eqz v4, :cond_3d

    .line 32
    move-object v6, v7

    .line 33
    check-cast v6, LX/7W8;

    .line 35
    invoke-static/range {v3 .. v10}, LX/7Wy;->A01(LX/7Ks;LX/7ph;LX/7jK;LX/7W8;Ljava/lang/Object;IJ)LX/7Ks;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_34

    .line 40
    :cond_28
    if-eqz v4, :cond_38

    .line 42
    move-object v2, v3

    .line 43
    move-object v3, v4

    .line 44
    move-object v4, v5

    .line 45
    move-object v5, v7

    .line 46
    move v6, v8

    .line 47
    move-wide v7, v9

    .line 48
    invoke-static/range {v2 .. v8}, LX/7Wy;->A02(LX/7Ks;LX/7ph;LX/7jK;Ljava/lang/Object;IJ)LX/7Ks;

    .line 51
    move-result-object v0

    .line 52
    :goto_34
    invoke-static {v0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    return-object v0

    .line 56
    :cond_38
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_41

    .line 61
    :cond_3d
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v0

    .line 65
    :goto_41
    throw v0
    :try_end_42
    .catchall {:try_start_0 .. :try_end_42} :catchall_42

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    throw v0
.end method
