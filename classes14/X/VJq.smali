.class public LX/VJq;
.super LX/V7q;
.source ""


# static fields
.field public static final A03:LX/VKX;


# instance fields
.field public A00:LX/VKX;

.field public A01:LX/VKe;

.field public A02:LX/VK4;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    new-instance v0, LX/VKX;

    .line 4
    invoke-direct {v0, v1, v2}, LX/VKX;-><init>(J)V

    .line 7
    sput-object v0, LX/VJq;->A03:LX/VKX;

    .line 9
    return-void
.end method
