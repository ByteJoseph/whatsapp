.class public final LX/6x6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/7iv;


# direct methods
.method public constructor <init>(LX/7iv;Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/6x6;->A00:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/6x6;->A01:LX/7iv;

    .line 11
    return-void
.end method
