.class public final LX/Btc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/08a;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/08a;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Btc;->A01:LX/08a;

    .line 9
    iput-boolean p2, p0, LX/Btc;->A02:Z

    .line 11
    return-void
.end method
