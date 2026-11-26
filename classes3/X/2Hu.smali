.class public final LX/2Hu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fo;


# instance fields
.field public final A00:LX/2F6;


# direct methods
.method public constructor <init>(LX/2F6;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2Hu;->A00:LX/2F6;

    .line 5
    return-void
.end method


# virtual methods
.method public ARx(LX/0Bb;Ljava/lang/Integer;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2Hu;->A00:LX/2F6;

    .line 6
    iget-object v0, v0, LX/2F6;->A00:LX/00q;

    .line 8
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_13

    .line 14
    const-string v0, "chat_session_id"

    .line 16
    invoke-static {p1, p2, v0, v1, p3}, LX/0G2;->A01(LX/0Bb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    :cond_13
    return-void
.end method

.method public Azs()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "psf_post_render_chat_session_id"

    .line 2
    return-object v0
.end method
