.class public final LX/Obc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4nR;

.field public final A01:LX/QQM;


# direct methods
.method public constructor <init>(LX/4nR;LX/QQM;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/Obc;->A01:LX/QQM;

    .line 9
    iput-object p1, p0, LX/Obc;->A00:LX/4nR;

    .line 11
    return-void
.end method
