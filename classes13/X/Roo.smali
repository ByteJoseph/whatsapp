.class public LX/Roo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/SM4;

.field public final A01:LX/00w;


# direct methods
.method public constructor <init>(LX/0Bg;LX/00w;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/SM4;

    .line 5
    invoke-direct {v0, p1}, LX/SM4;-><init>(LX/0Bg;)V

    .line 8
    iput-object v0, p0, LX/Roo;->A00:LX/SM4;

    .line 10
    iput-object p2, p0, LX/Roo;->A01:LX/00w;

    .line 12
    return-void
.end method
