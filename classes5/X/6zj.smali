.class public LX/6zj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5eX;

.field public A01:LX/5ff;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1b

    .line 5
    invoke-static {p0, v0}, LX/83f;->A00(Ljava/lang/Object;I)LX/83f;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6zj;->A02:Ljava/lang/Runnable;

    .line 11
    return-void
.end method
