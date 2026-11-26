.class public final LX/9Zn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/07f;

.field public final A02:LX/0Md;

.field public final A03:LX/0Md;


# direct methods
.method public constructor <init>(LX/07f;LX/0Md;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9Zn;->A01:LX/07f;

    .line 5
    iput-object p2, p0, LX/9Zn;->A02:LX/0Md;

    .line 7
    const/16 v1, 0x14

    .line 9
    new-instance v0, LX/A6U;

    .line 11
    invoke-direct {v0, p0, v1}, LX/A6U;-><init>(Ljava/lang/Object;I)V

    .line 14
    iput-object v0, p0, LX/9Zn;->A03:LX/0Md;

    .line 16
    invoke-virtual {p1, v0}, LX/07f;->A0A(LX/0Md;)V

    .line 19
    return-void
.end method
