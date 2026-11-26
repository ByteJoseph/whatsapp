.class public final LX/KDM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kk5;


# instance fields
.field public final synthetic A00:LX/0h8;


# direct methods
.method public constructor <init>(LX/0h8;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/KDM;->A00:LX/0h8;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CW8(Ljava/lang/String;I)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/KDM;->A00:LX/0h8;

    .line 2
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    if-eqz p2, :cond_b

    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_b
    invoke-interface {v1, p1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 14
    :cond_e
    return-void
.end method
