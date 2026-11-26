.class public final LX/4YG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4fT;

.field public final A01:LX/4nW;

.field public final A02:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/4fT;LX/4nW;Ljava/lang/Long;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/4YG;->A00:LX/4fT;

    .line 9
    iput-object p2, p0, LX/4YG;->A01:LX/4nW;

    .line 11
    iput-object p3, p0, LX/4YG;->A02:Ljava/lang/Long;

    .line 13
    return-void
.end method
