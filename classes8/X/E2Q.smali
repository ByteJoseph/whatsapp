.class public final LX/E2Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0DP;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0DP;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/E2Q;->A00:LX/0DP;

    .line 9
    iput-object p2, p0, LX/E2Q;->A01:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/E2Q;->A02:Ljava/lang/String;

    .line 13
    return-void
.end method
