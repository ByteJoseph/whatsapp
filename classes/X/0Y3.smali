.class public final LX/0Y3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Y6;

.field public final A01:LX/0BC;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x14f

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0BC;

    .line 11
    iput-object v1, p0, LX/0Y3;->A01:LX/0BC;

    .line 13
    invoke-static {}, LX/00d;->A07()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    new-instance v0, LX/DUz;

    .line 21
    invoke-direct {v0, v1}, LX/DUz;-><init>(LX/0BC;)V

    .line 24
    :goto_18
    iput-object v0, p0, LX/0Y3;->A00:LX/0Y6;

    .line 26
    return-void

    .line 27
    :cond_1b
    new-instance v0, LX/0Y6;

    .line 29
    invoke-direct {v0, v1}, LX/0Y6;-><init>(LX/0BC;)V

    .line 32
    goto :goto_18
.end method
