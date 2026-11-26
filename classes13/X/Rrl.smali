.class public final LX/Rrl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/SRr;

.field public final A01:LX/S1C;

.field public final A02:LX/KE7;


# direct methods
.method public constructor <init>(LX/SRr;LX/S1C;LX/KE7;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Rrl;->A00:LX/SRr;

    .line 9
    iput-object p2, p0, LX/Rrl;->A01:LX/S1C;

    .line 11
    iput-object p3, p0, LX/Rrl;->A02:LX/KE7;

    .line 13
    return-void
.end method
