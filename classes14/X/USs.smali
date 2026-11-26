.class public final LX/USs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8YF;

.field public final A01:LX/UHk;

.field public final A02:LX/UUG;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8YF;LX/UHk;LX/UUG;Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/USs;->A03:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/USs;->A00:LX/8YF;

    .line 11
    iput-object p2, p0, LX/USs;->A01:LX/UHk;

    .line 13
    iput-object p3, p0, LX/USs;->A02:LX/UUG;

    .line 15
    return-void
.end method
