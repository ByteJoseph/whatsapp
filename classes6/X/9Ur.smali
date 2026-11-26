.class public final LX/9Ur;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07g;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/9k6;

    .line 7
    invoke-direct {v0, v2, v1}, LX/9k6;-><init>(LX/9JF;Z)V

    .line 10
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9Ur;->A00:LX/07g;

    .line 16
    return-void
.end method
